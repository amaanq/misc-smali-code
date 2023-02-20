.class public final LX/6gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gN;
.implements LX/6gO;
.implements Landroid/os/Handler$Callback;
.implements LX/6gR;


# static fields
.field public static final A0V:[I


# instance fields
.field public A00:F

.field public A01:Landroid/os/ConditionVariable;

.field public A02:Landroid/os/Handler;

.field public A03:LX/6gy;

.field public A04:LX/6gz;

.field public A05:LX/6h3;

.field public A06:LX/6h4;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:LX/6gC;

.field public A0H:Ljava/lang/Long;

.field public A0I:Z

.field public final A0J:LX/6gU;

.field public final A0K:LX/6gf;

.field public final A0L:LX/6gd;

.field public final A0M:LX/6ga;

.field public final A0N:Z

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/6gc;

.field public final A0Q:LX/6gT;

.field public final A0R:LX/6eO;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6gQ;->A0V:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6gT;LX/6fp;LX/6eO;ZZZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6gU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6gU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6gQ;->A0J:LX/6gU;

    .line 9
    .line 10
    new-instance v0, LX/6ga;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6ga;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6gQ;->A0M:LX/6ga;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6gQ;->A0S:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, LX/6gQ;->A08:Z

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, LX/6gQ;->A00:F

    .line 30
    .line 31
    new-instance v2, LX/6gc;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/6gc;-><init>(LX/6gQ;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/6gQ;->A0P:LX/6gc;

    .line 37
    .line 38
    iput-object p6, p0, LX/6gQ;->A0R:LX/6eO;

    .line 39
    .line 40
    new-instance v0, LX/6gd;

    .line 41
    .line 42
    invoke-direct {v0, p5}, LX/6gd;-><init>(LX/6fp;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6gQ;->A0L:LX/6gd;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz p9, :cond_0

    .line 49
    .line 50
    new-instance v5, Landroid/os/ConditionVariable;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v5, p0, LX/6gQ;->A01:Landroid/os/ConditionVariable;

    .line 56
    .line 57
    iput-boolean p8, p0, LX/6gQ;->A0N:Z

    .line 58
    .line 59
    if-eqz p10, :cond_1

    .line 60
    .line 61
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x1d

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ge v4, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    iput-boolean v0, p0, LX/6gQ;->A0U:Z

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_3
    new-instance v0, LX/6gf;

    .line 75
    .line 76
    invoke-direct {v0, p3, v2, p5, v3}, LX/6gf;-><init>(Landroid/os/Handler;LX/6gc;LX/6fp;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/6gQ;->A0K:LX/6gf;

    .line 80
    .line 81
    iput-object p1, p0, LX/6gQ;->A0O:Landroid/content/Context;

    .line 82
    .line 83
    iput-boolean p7, p0, LX/6gQ;->A0T:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/6gQ;->A0J:LX/6gU;

    .line 86
    .line 87
    new-instance v1, LX/6gq;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LX/6gq;-><init>(LX/6gQ;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, LX/6gU;->A01:LX/6gX;

    .line 93
    .line 94
    iget-object v2, v3, LX/6gX;->A01:[LX/6gZ;

    .line 95
    .line 96
    invoke-interface {v1}, LX/6gZ;->BHM()LX/6gY;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    invoke-static {v3}, LX/6gX;->A00(LX/6gX;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/6gr;

    .line 110
    .line 111
    invoke-direct {v1, p0}, LX/6gr;-><init>(LX/6gQ;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LX/6gZ;->BHM()LX/6gY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    invoke-static {v3}, LX/6gX;->A00(LX/6gX;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/6gs;

    .line 128
    .line 129
    invoke-direct {v1, p0}, LX/6gs;-><init>(LX/6gQ;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, LX/6gZ;->BHM()LX/6gY;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    invoke-static {v3}, LX/6gX;->A00(LX/6gX;)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/6gQ;->A02:Landroid/os/Handler;

    .line 157
    .line 158
    :cond_4
    iput-object p4, p0, LX/6gQ;->A0Q:LX/6gT;

    .line 159
    .line 160
    return-void
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
    .line 554
    .line 555
.end method

.method private A00(LX/6jP;)LX/6jP;
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual {v8}, LX/6gQ;->Bco()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const v1, -0x35f010e3

    .line 11
    .line 12
    .line 13
    const-string v0, "ProcessGlRenderer"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7}, LX/6jP;->Ajy()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, v8, LX/6gQ;->A0A:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v7}, LX/6jP;->B7u()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v8, LX/6gQ;->A0E:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iput v2, v8, LX/6gQ;->A0A:I

    .line 37
    .line 38
    invoke-interface {v7}, LX/6jP;->B7u()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v8, LX/6gQ;->A0E:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    rem-int/lit16 v0, v2, 0xb4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v3, v8, LX/6gQ;->A0D:I

    .line 50
    .line 51
    iget v2, v8, LX/6gQ;->A0F:I

    .line 52
    .line 53
    :goto_0
    iget-object v4, v8, LX/6gQ;->A0J:LX/6gU;

    .line 54
    .line 55
    iget v1, v8, LX/6gQ;->A09:F

    .line 56
    .line 57
    new-instance v0, LX/6lL;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/6lL;-><init>(IIF)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v4, v0, v3}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 64
    .line 65
    .line 66
    iget v0, v8, LX/6gQ;->A0E:I

    .line 67
    .line 68
    rem-int/lit16 v0, v0, 0xb4

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v2, v8, LX/6gQ;->A0B:I

    .line 73
    .line 74
    iget v1, v8, LX/6gQ;->A0C:I

    .line 75
    .line 76
    :goto_1
    new-instance v0, LX/6lI;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/6lI;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v3}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 82
    .line 83
    .line 84
    iget v0, v8, LX/6gQ;->A0E:I

    .line 85
    .line 86
    div-int/lit8 v2, v0, 0x5a

    .line 87
    .line 88
    iget v0, v8, LX/6gQ;->A0A:I

    .line 89
    .line 90
    neg-int v1, v0

    .line 91
    new-instance v0, LX/6lK;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/6lK;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v3}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v8, LX/6gQ;->A0J:LX/6gU;

    .line 100
    .line 101
    sget-object v0, LX/Lo0;->A00:LX/Lo0;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v1, v0, v4}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v8, LX/6gQ;->A0L:LX/6gd;

    .line 108
    .line 109
    monitor-enter v10

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget v2, v8, LX/6gQ;->A0C:I

    .line 112
    .line 113
    iget v1, v8, LX/6gQ;->A0B:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget v3, v8, LX/6gQ;->A0F:I

    .line 117
    .line 118
    iget v2, v8, LX/6gQ;->A0D:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    :try_start_0
    iput-boolean v6, v10, LX/6gd;->A03:Z

    .line 122
    .line 123
    iget-object v0, v10, LX/6gd;->A06:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v27, v0

    .line 126
    .line 127
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_3
    if-ge v3, v9, :cond_c

    .line 133
    .line 134
    move-object/from16 v0, v27

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/6vU;

    .line 141
    .line 142
    invoke-interface {v7}, LX/6jP;->BSJ()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide/16 v18, 0x3e8

    .line 147
    .line 148
    div-long v0, v0, v18

    .line 149
    .line 150
    iget-object v11, v2, LX/6vU;->A03:LX/6v7;

    .line 151
    .line 152
    if-eqz v11, :cond_b

    .line 153
    .line 154
    invoke-interface {v11}, LX/6v7;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    iget-object v11, v2, LX/6vU;->A05:LX/6vT;

    .line 161
    .line 162
    invoke-interface {v11, v0, v1}, LX/6vT;->Bhf(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {v7}, LX/6jP;->BYD()LX/6jE;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-eqz v13, :cond_4

    .line 173
    .line 174
    invoke-virtual {v13}, LX/6jE;->A00()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {v10}, LX/6gd;->A00(LX/6gd;)LX/6jJ;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget v0, v13, LX/6jE;->A01:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    iget v1, v10, LX/6gd;->A00:F

    .line 188
    .line 189
    mul-float/2addr v0, v1

    .line 190
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget v0, v13, LX/6jE;->A00:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    mul-float/2addr v0, v1

    .line 198
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-interface {v7}, LX/6jP;->Ajy()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v12, v11, v1, v0}, LX/6jJ;->A02(III)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v0, v10, LX/6gd;->A02:LX/6gC;

    .line 210
    .line 211
    invoke-interface {v0}, LX/6gC;->Ahs()LX/6jo;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-static {v10}, LX/6gd;->A00(LX/6gd;)LX/6jJ;

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, LX/6gd;->A00(LX/6gd;)LX/6jJ;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-eqz v17, :cond_b

    .line 223
    .line 224
    invoke-interface {v12}, LX/6jK;->B16()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 229
    :try_start_1
    invoke-interface {v7}, LX/6jP;->getTexture()LX/6lD;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-interface {v12, v7}, LX/6jK;->Bhg(LX/6jP;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    if-eqz v21, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    :try_start_2
    invoke-interface {v12}, LX/6jK;->BtP()Ljava/lang/Exception;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    invoke-interface {v12, v7}, LX/6jK;->DSY(LX/6jP;)LX/6jE;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v7}, LX/6jP;->BYD()LX/6jE;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-eqz v13, :cond_9

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {v13}, LX/6jE;->A00()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, LX/6jE;->A00()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v11, v2, LX/6vU;->A06:LX/6us;

    .line 272
    .line 273
    iget-object v13, v13, LX/6jE;->A03:[F

    .line 274
    .line 275
    iget-object v0, v1, LX/6jE;->A03:[F

    .line 276
    .line 277
    invoke-interface {v7}, LX/6jP;->BSJ()J

    .line 278
    .line 279
    .line 280
    move-result-wide v25

    .line 281
    move-object/from16 v20, v11

    .line 282
    .line 283
    move-object/from16 v22, v13

    .line 284
    .line 285
    move-object/from16 v23, v0

    .line 286
    .line 287
    move-object/from16 v24, v4

    .line 288
    .line 289
    invoke-virtual/range {v20 .. v26}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 290
    .line 291
    .line 292
    iget v13, v1, LX/6jE;->A01:I

    .line 293
    .line 294
    iget v0, v1, LX/6jE;->A00:I

    .line 295
    .line 296
    invoke-static {v5, v5, v13, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 297
    .line 298
    .line 299
    const/high16 v13, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v0, v0, v0, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x4100

    .line 306
    .line 307
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 308
    .line 309
    .line 310
    iget-object v14, v2, LX/6vU;->A03:LX/6v7;

    .line 311
    .line 312
    if-eqz v14, :cond_6

    .line 313
    .line 314
    iget v0, v2, LX/6vU;->A01:I

    .line 315
    .line 316
    iget v13, v1, LX/6jE;->A01:I

    .line 317
    .line 318
    if-ne v0, v13, :cond_5

    .line 319
    .line 320
    iget v15, v2, LX/6vU;->A00:I

    .line 321
    .line 322
    iget v0, v1, LX/6jE;->A00:I

    .line 323
    .line 324
    if-eq v15, v0, :cond_6

    .line 325
    .line 326
    :cond_5
    iput v13, v2, LX/6vU;->A01:I

    .line 327
    .line 328
    iget v0, v1, LX/6jE;->A00:I

    .line 329
    .line 330
    iput v0, v2, LX/6vU;->A00:I

    .line 331
    .line 332
    invoke-interface {v14, v13, v0}, LX/6v7;->Ckb(II)V

    .line 333
    .line 334
    .line 335
    :cond_6
    iget-object v0, v2, LX/6vU;->A02:LX/6jo;

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    iget-object v0, v2, LX/6vU;->A03:LX/6v7;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-interface {v0}, LX/6v7;->isEnabled()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    iget-wide v0, v11, LX/6us;->A00:J

    .line 350
    .line 351
    div-long v0, v0, v18

    .line 352
    .line 353
    iget-boolean v13, v2, LX/6vU;->A04:Z

    .line 354
    .line 355
    if-nez v13, :cond_7

    .line 356
    .line 357
    iget-object v13, v2, LX/6vU;->A08:LX/6vV;

    .line 358
    .line 359
    invoke-virtual {v13, v11, v0, v1}, LX/6vV;->CDz(LX/6us;J)Z

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-object v13, v2, LX/6vU;->A03:LX/6v7;

    .line 363
    .line 364
    instance-of v14, v13, LX/6v5;

    .line 365
    .line 366
    if-eqz v14, :cond_8

    .line 367
    .line 368
    move-object v14, v13

    .line 369
    check-cast v14, LX/6v5;

    .line 370
    .line 371
    iget-object v15, v2, LX/6vU;->A07:LX/6vH;

    .line 372
    .line 373
    iget-object v14, v14, LX/6v5;->A0a:LX/6vH;

    .line 374
    .line 375
    iget-object v2, v15, LX/6vH;->A00:LX/6OC;

    .line 376
    .line 377
    iput-object v2, v14, LX/6vH;->A00:LX/6OC;

    .line 378
    .line 379
    iget-object v2, v15, LX/6vH;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    iput-object v2, v14, LX/6vH;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    :cond_8
    invoke-interface {v13, v11, v0, v1}, LX/6v7;->CDz(LX/6us;J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-interface {v12}, LX/6jK;->swapBuffers()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    .line 391
    .line 392
    :try_start_3
    invoke-interface/range {v17 .. v17}, LX/6jo;->makeCurrent()V

    .line 393
    .line 394
    .line 395
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    :try_start_4
    invoke-static {v10}, LX/6gd;->A00(LX/6gd;)LX/6jJ;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v7, v0, LX/6jJ;->A07:LX/6jO;

    .line 401
    .line 402
    iget-boolean v0, v10, LX/6gd;->A03:Z

    .line 403
    .line 404
    xor-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    iput-boolean v0, v10, LX/6gd;->A03:Z

    .line 407
    .line 408
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 409
    :cond_9
    :try_start_5
    invoke-interface/range {v17 .. v17}, LX/6jo;->makeCurrent()V

    .line 410
    .line 411
    .line 412
    :cond_a
    monitor-exit v16

    .line 413
    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :catchall_0
    move-exception v0

    .line 418
    invoke-interface/range {v17 .. v17}, LX/6jo;->makeCurrent()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 425
    :cond_c
    monitor-exit v10

    .line 426
    const v0, -0x36de1bda

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, v8, LX/6gQ;->A0U:Z

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    iget-object v0, v8, LX/6gQ;->A0G:LX/6gC;

    .line 437
    .line 438
    invoke-interface {v0}, LX/6gC;->AUr()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v0, 0x3

    .line 443
    if-lt v1, v0, :cond_e

    .line 444
    .line 445
    const v1, -0x39c1164

    .line 446
    .line 447
    .line 448
    const-string v0, "WaitForGpuCompletion"

    .line 449
    .line 450
    invoke-static {v0, v1}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v8, LX/6gQ;->A0H:Ljava/lang/Long;

    .line 454
    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    const-wide/32 v0, 0x1dcd6500

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3, v6, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 465
    .line 466
    .line 467
    iget-object v0, v8, LX/6gQ;->A0H:Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 474
    .line 475
    .line 476
    iput-object v4, v8, LX/6gQ;->A0H:Ljava/lang/Long;

    .line 477
    .line 478
    :cond_d
    const v0, 0x9117

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v8, LX/6gQ;->A0H:Ljava/lang/Long;

    .line 490
    .line 491
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 492
    .line 493
    .line 494
    const v0, -0x5957e642

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 498
    .line 499
    .line 500
    return-object v7

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    monitor-exit v10

    .line 503
    throw v0

    .line 504
    :cond_e
    return-object v7
.end method

.method public static A01(LX/6gQ;LX/6gb;LX/6jS;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/6gb;->AMs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v3, p0, LX/6gQ;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    aput-object p2, v1, v4

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, LX/6gQ;->A03(LX/6gb;LX/6jS;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A02(LX/6jP;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6gQ;->A0K:LX/6gf;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const v1, 0xdc41999

    .line 5
    .line 6
    .line 7
    const-string v0, "PostProcessCpuFrames"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v4, LX/6gf;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v4, LX/6gf;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/6jP;->BYD()LX/6jE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/6jE;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, v4, LX/6gf;->A00:LX/6jJ;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v2, v1, LX/6jE;->A01:I

    .line 37
    .line 38
    iget v1, v1, LX/6jE;->A00:I

    .line 39
    .line 40
    invoke-interface {p1}, LX/6jP;->Ajy()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/6jJ;->A02(III)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/6gf;->A01:LX/6iu;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/6iu;->A02(LX/6jP;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v4, LX/6gf;->A04:Z

    .line 54
    .line 55
    :cond_1
    const v0, -0x1ae2bc09

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method

.method private A03(LX/6gb;LX/6jS;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/6gb;->BUo()LX/6gY;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, LX/6gQ;->A0J:LX/6gU;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, LX/6gY;->A0O:LX/6gY;

    .line 17
    .line 18
    if-ne v3, v0, :cond_3

    .line 19
    .line 20
    iget-object v5, p0, LX/6gQ;->A03:LX/6gy;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/6gQ;->A0S:Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v5, LX/6gy;->A00:LX/6gt;

    .line 27
    .line 28
    iget-object v4, v7, LX/6gt;->A05:LX/6eO;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/6v7;

    .line 52
    .line 53
    instance-of v0, v2, LX/6v5;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    instance-of v0, v2, LX/6vV;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, LX/6v7;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v1, LX/6vR;

    .line 68
    .line 69
    invoke-direct {v1}, LX/6vR;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, LX/6v5;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/6v5;->A0D()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/6vR;->A00:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2}, LX/6v7;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    check-cast p1, LX/6mf;

    .line 89
    .line 90
    iget-object v0, p1, LX/6mf;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0, v0}, LX/6gQ;->A04(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    check-cast p1, LX/6tC;

    .line 97
    .line 98
    iget-boolean v0, p1, LX/6tC;->A00:Z

    .line 99
    .line 100
    iput-boolean v0, p0, LX/6gQ;->A0I:Z

    .line 101
    .line 102
    iget-object v2, p0, LX/6gQ;->A0J:LX/6gU;

    .line 103
    .line 104
    new-instance v1, LX/6lH;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/6lH;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/6gQ;->A0K:LX/6gf;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-boolean v0, p0, LX/6gQ;->A0I:Z

    .line 118
    .line 119
    iget-object v1, v1, LX/6gf;->A05:LX/6gh;

    .line 120
    .line 121
    iput-boolean v0, v1, LX/6gh;->A0F:Z

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    iget-object v0, p0, LX/6gQ;->A0K:LX/6gf;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, v0, LX/6gf;->A05:LX/6gh;

    .line 131
    .line 132
    iget-boolean v0, v1, LX/6gh;->A0F:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    :goto_2
    iget-object v1, v1, LX/6gh;->A04:LX/6jx;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v1, v0}, LX/6jx;->A03(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, v7, LX/6gt;->A06:LX/6eG;

    .line 146
    .line 147
    const-string v0, "Lite-Controller-Thread"

    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/6lb;

    .line 154
    .line 155
    invoke-direct {v0, v5, v4, v3}, LX/6lb;-><init>(LX/6gy;LX/6eO;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A04(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6gQ;->A0G:LX/6gC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/6gQ;->A07:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/6gQ;->A0S:Ljava/util/List;

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/6v7;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/6gQ;->A0Q:LX/6gT;

    .line 53
    .line 54
    invoke-interface {v0, v3}, LX/6gT;->AJl(I)LX/6vU;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v1, LX/6vU;->A03:LX/6v7;

    .line 59
    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/6v7;->Ckg()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v2, v1, LX/6vU;->A03:LX/6v7;

    .line 68
    .line 69
    instance-of v0, v2, LX/6v6;

    .line 70
    .line 71
    iput-boolean v0, v1, LX/6vU;->A04:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, v1, LX/6vU;->A02:LX/6jo;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, LX/6jo;->BEc()LX/6hm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, LX/6v7;->Ckd(LX/6hm;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-ge v3, v4, :cond_7

    .line 98
    .line 99
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/6v7;

    .line 104
    .line 105
    instance-of v0, v2, LX/6jS;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, LX/6jS;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LX/6jS;->DFD(LX/6gV;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    instance-of v0, v2, LX/6v5;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v2, LX/6v5;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/6v5;->A0F(LX/6eO;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v5, p0, LX/6gQ;->A0J:LX/6gU;

    .line 129
    .line 130
    iget-object v4, p0, LX/6gQ;->A0R:LX/6eO;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    if-ge v2, v3, :cond_a

    .line 138
    .line 139
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/6v7;

    .line 144
    .line 145
    instance-of v0, v1, LX/6jS;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    check-cast v0, LX/6jS;

    .line 151
    .line 152
    invoke-interface {v0, v5}, LX/6jS;->DFD(LX/6gV;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    instance-of v0, v1, LX/6v5;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    check-cast v1, LX/6v5;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, LX/6v5;->A0F(LX/6eO;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    iget-object v6, p0, LX/6gQ;->A0L:LX/6gd;

    .line 168
    .line 169
    monitor-enter v6

    .line 170
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v6, LX/6gd;->A06:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_3
    if-ge v2, v3, :cond_c

    .line 189
    .line 190
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/6vU;

    .line 195
    .line 196
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v7, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_5
    if-ge v2, v3, :cond_e

    .line 222
    .line 223
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/6vU;

    .line 228
    .line 229
    instance-of v0, v1, LX/6gO;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v0, v6, LX/6gd;->A02:LX/6gC;

    .line 234
    .line 235
    invoke-interface {v0, v1}, LX/6gC;->ANA(LX/6gO;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_6
    if-ge v4, v2, :cond_10

    .line 246
    .line 247
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/6vU;

    .line 252
    .line 253
    instance-of v0, v1, LX/6gO;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v0, v6, LX/6gd;->A02:LX/6gC;

    .line 258
    .line 259
    invoke-interface {v0, v1}, LX/6gC;->AE2(LX/6gO;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    monitor-exit v6

    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v6

    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method


# virtual methods
.method public final AcO()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final Bco()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6gQ;->A0L:LX/6gd;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/6gd;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6vU;

    .line 17
    .line 18
    iget-object v0, v0, LX/6vU;->A03:LX/6v7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/6v7;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    monitor-exit v4

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    monitor-exit v4

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4

    .line 40
    throw v0
    .line 41
.end method

.method public final BeC(LX/6gC;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6gQ;->A0G:LX/6gC;

    .line 1
    .line 2
    iget-object v0, p0, LX/6gQ;->A0L:LX/6gd;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/6gC;->AE2(LX/6gO;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6gQ;->A0K:LX/6gf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6gQ;->A0G:LX/6gC;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/6gC;->AE2(LX/6gO;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6gQ;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/6gQ;->A0G:LX/6gC;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6gC;->AsQ()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/6gQ;->A0G:LX/6gC;

    .line 37
    .line 38
    invoke-interface {v0}, LX/6gC;->AsQ()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6gQ;->A02:Landroid/os/Handler;

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, LX/6gQ;->A0J:LX/6gU;

    .line 54
    .line 55
    new-instance v1, LX/6jQ;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/6jQ;-><init>(LX/6gQ;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/6gY;->A06:LX/6gY;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6gQ;->A07:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v1, LX/6mf;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/6mf;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v1, v0}, LX/6gQ;->A01(LX/6gQ;LX/6gb;LX/6jS;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6gQ;->A07:Ljava/util/List;

    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
.end method

.method public final Cvl(LX/6gb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/6gQ;->A01(LX/6gQ;LX/6gb;LX/6jS;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Cvm(LX/6gb;LX/6jS;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/6gQ;->A01(LX/6gQ;LX/6gb;LX/6jS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D0g(LX/6gJ;Ljava/lang/Long;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, LX/6gJ;->A0A(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_0
    const-string v0, "GlProcessorGraph.render"

    .line 8
    .line 9
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/6gJ;->A04(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/6jP;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/6gQ;->A0T:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/6gJ;->A06:LX/6gI;

    .line 23
    .line 24
    iget-object v0, v0, LX/6gI;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6iu;

    .line 31
    .line 32
    if-eqz v0, :cond_14

    .line 33
    .line 34
    iget-object v0, v0, LX/6iu;->A06:LX/6CF;

    .line 35
    .line 36
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, LX/6gQ;->A01:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LX/6gQ;->A08:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v8}, LX/6gQ;->A00(LX/6jP;)LX/6jP;

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, LX/6gQ;->A08:Z

    .line 58
    .line 59
    :cond_1
    move-object v0, v8

    .line 60
    iget-object v3, p0, LX/6gQ;->A0K:LX/6gf;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const v1, 0x4395d3eb

    .line 65
    .line 66
    .line 67
    const-string v0, "PreProcessCpuFrames"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    move-object v0, v8

    .line 73
    iget-boolean v1, v3, LX/6gf;->A03:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v2, v3, LX/6gf;->A05:LX/6gh;

    .line 78
    .line 79
    invoke-interface {v8}, LX/6jP;->Ajy()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v2, LX/6gh;->A00:I

    .line 84
    .line 85
    iget-object v1, v3, LX/6gf;->A02:LX/6iu;

    .line 86
    .line 87
    invoke-virtual {v1, v8}, LX/6iu;->A02(LX/6jP;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v3, LX/6gf;->A08:Z

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-boolean v1, v3, LX/6gf;->A04:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v3, LX/6gf;->A00:LX/6jJ;

    .line 99
    .line 100
    iget-object v0, v0, LX/6jJ;->A07:LX/6jO;

    .line 101
    .line 102
    :cond_2
    const v1, 0x4333044a

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/0n5;->A00(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v4, :cond_4

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-boolean v1, v3, LX/6gf;->A03:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-boolean v1, p0, LX/6gQ;->A0N:Z

    .line 123
    .line 124
    if-eqz v1, :cond_13

    .line 125
    .line 126
    iget-object v7, p0, LX/6gQ;->A0L:LX/6gd;

    .line 127
    .line 128
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    iget-object v9, v7, LX/6gd;->A06:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/6vU;

    .line 146
    .line 147
    instance-of v1, v2, LX/6ge;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v2, v2, LX/6vU;->A03:LX/6v7;

    .line 152
    .line 153
    instance-of v1, v2, LX/6v5;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    check-cast v2, LX/6v5;

    .line 158
    .line 159
    invoke-virtual {v2}, LX/6v5;->A0I()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_0
    :try_start_2
    monitor-exit v7

    .line 169
    if-eqz v1, :cond_13

    .line 170
    .line 171
    invoke-virtual {p1}, LX/6gJ;->A05()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v4, 0x0

    .line 180
    :cond_7
    sget-object v1, LX/6gQ;->A0V:[I

    .line 181
    .line 182
    aget v10, v1, v4

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_1
    if-ge v3, v5, :cond_12

    .line 187
    .line 188
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/6jK;

    .line 193
    .line 194
    invoke-interface {v2}, LX/6jK;->B7v()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-interface {v2, v0}, LX/6jK;->Bhg(LX/6jP;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    if-eq v10, v11, :cond_a

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    if-nez v10, :cond_9

    .line 208
    .line 209
    if-eq v11, v1, :cond_a

    .line 210
    .line 211
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    if-ne v10, v1, :cond_8

    .line 215
    .line 216
    if-nez v11, :cond_8

    .line 217
    .line 218
    :cond_a
    if-nez v12, :cond_11

    .line 219
    .line 220
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, LX/6vU;

    .line 236
    .line 237
    instance-of v1, v11, LX/6ge;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    iget-object v11, v11, LX/6vU;->A07:LX/6vH;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    if-eq v10, v1, :cond_f

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    if-eq v10, v1, :cond_e

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    if-eq v10, v1, :cond_d

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    if-eq v10, v1, :cond_c

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    sget-object v1, LX/6OC;->A05:LX/6OC;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    sget-object v1, LX/6OC;->A04:LX/6OC;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    sget-object v1, LX/6OC;->A03:LX/6OC;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    sget-object v1, LX/6OC;->A02:LX/6OC;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_4
    sget-object v1, LX/6OC;->A06:LX/6OC;

    .line 269
    .line 270
    :goto_5
    iput-object v1, v11, LX/6vH;->A00:LX/6OC;

    .line 271
    .line 272
    invoke-static {v1}, LX/7Cc;->A00(LX/6OC;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v11, LX/6vH;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :cond_10
    :try_start_4
    monitor-exit v7

    .line 280
    invoke-direct {p0, v0}, LX/6gQ;->A00(LX/6jP;)LX/6jP;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    :cond_11
    iget-object v1, p1, LX/6gJ;->A06:LX/6gI;

    .line 285
    .line 286
    invoke-virtual {v1, v12, v2}, LX/6gI;->A00(LX/6jP;LX/6jK;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    const/4 v1, 0x5

    .line 293
    if-lt v4, v1, :cond_7

    .line 294
    .line 295
    invoke-direct {p0, v8}, LX/6gQ;->A02(LX/6jP;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    monitor-exit v7

    .line 301
    throw v0

    .line 302
    :cond_13
    invoke-direct {p0, v0}, LX/6gQ;->A00(LX/6jP;)LX/6jP;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p0, v8}, LX/6gQ;->A02(LX/6jP;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, LX/6gJ;->A07(LX/6jP;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    iget-object v2, p0, LX/6gQ;->A0J:LX/6gU;

    .line 313
    .line 314
    sget-object v1, LX/6mw;->A00:LX/6mw;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v2, v1, v0}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    :catchall_1
    move-exception v3

    .line 322
    :try_start_5
    iget-object v2, p0, LX/6gQ;->A0G:LX/6gC;

    .line 323
    .line 324
    const-string v1, "MediaPipeline.onFrameAvailable() failed."

    .line 325
    .line 326
    new-instance v0, LX/BbU;

    .line 327
    .line 328
    invoke-direct {v0, v1, v3}, LX/BbU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v0}, LX/6gC;->By4(LX/BbU;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 332
    .line 333
    .line 334
    :cond_14
    :goto_7
    invoke-static {}, LX/6mA;->A00()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    invoke-static {}, LX/6mA;->A00()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_15
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final DSe(IIIZII)V
    .locals 6

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    int-to-float v0, p2

    .line 3
    iget v1, p0, LX/6gQ;->A00:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/6gQ;->A0C:I

    .line 11
    .line 12
    int-to-float v0, p3

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/6gQ;->A0B:I

    .line 19
    .line 20
    iput p5, p0, LX/6gQ;->A0F:I

    .line 21
    .line 22
    iput p6, p0, LX/6gQ;->A0D:I

    .line 23
    .line 24
    iget-object v0, p0, LX/6gQ;->A0O:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    iput v0, p0, LX/6gQ;->A09:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/6gQ;->A0A:I

    .line 40
    .line 41
    iput v0, p0, LX/6gQ;->A0E:I

    .line 42
    .line 43
    iget-object v0, p0, LX/6gQ;->A0K:LX/6gf;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v2, p0, LX/6gQ;->A0C:I

    .line 48
    .line 49
    iget v1, p0, LX/6gQ;->A0B:I

    .line 50
    .line 51
    iget-object v3, v0, LX/6gf;->A05:LX/6gh;

    .line 52
    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/lit16 v2, v2, 0x258

    .line 62
    .line 63
    div-int/2addr v2, v0

    .line 64
    iput v2, v3, LX/6gh;->A02:I

    .line 65
    .line 66
    mul-int/lit16 v1, v1, 0x258

    .line 67
    .line 68
    div-int/2addr v1, v0

    .line 69
    iput v1, v3, LX/6gh;->A01:I

    .line 70
    .line 71
    rem-int/lit8 v0, v2, 0x2

    .line 72
    .line 73
    sub-int/2addr v2, v0

    .line 74
    iput v2, v3, LX/6gh;->A02:I

    .line 75
    .line 76
    rem-int/lit8 v0, v1, 0x2

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    iput v1, v3, LX/6gh;->A01:I

    .line 80
    .line 81
    :cond_0
    iget-boolean v0, v3, LX/6gh;->A0E:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v3, LX/6gh;->A06:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v0, v3, LX/6gh;->A09:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/6gh;->A05:Landroid/os/ConditionVariable;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v5, p0, LX/6gQ;->A0J:LX/6gU;

    .line 103
    .line 104
    iget-boolean v1, p0, LX/6gQ;->A0I:Z

    .line 105
    .line 106
    new-instance v0, LX/6lH;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/6lH;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v5, v0, v4}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 113
    .line 114
    .line 115
    iget v2, p0, LX/6gQ;->A0C:I

    .line 116
    .line 117
    iget v1, p0, LX/6gQ;->A0B:I

    .line 118
    .line 119
    new-instance v0, LX/6lI;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/6lI;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0, v4}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 125
    .line 126
    .line 127
    if-eqz p4, :cond_3

    .line 128
    .line 129
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_0
    new-instance v0, LX/6lJ;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/6lJ;-><init>(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0, v4}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, LX/6gQ;->A0E:I

    .line 140
    .line 141
    div-int/lit8 v2, v0, 0x5a

    .line 142
    .line 143
    iget v1, p0, LX/6gQ;->A0A:I

    .line 144
    .line 145
    new-instance v0, LX/6lK;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/6lK;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0, v4}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 151
    .line 152
    .line 153
    iget v3, p0, LX/6gQ;->A0F:I

    .line 154
    .line 155
    iget v2, p0, LX/6gQ;->A0D:I

    .line 156
    .line 157
    iget v1, p0, LX/6gQ;->A09:F

    .line 158
    .line 159
    new-instance v0, LX/6lL;

    .line 160
    .line 161
    invoke-direct {v0, v3, v2, v1}, LX/6lL;-><init>(IIF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0, v4}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void

    .line 168
    :cond_3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_0
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
.end method

.method public final DTP(ILjava/lang/Object;)V
    .locals 3

    .line 0
    and-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/6j9;

    .line 6
    .line 7
    iget-object v1, v0, LX/6j9;->A00:LX/6h0;

    .line 8
    .line 9
    iget-object v0, v1, LX/6h0;->A07:LX/6h4;

    .line 10
    .line 11
    iput-object v0, p0, LX/6gQ;->A06:LX/6h4;

    .line 12
    .line 13
    iget-object v0, v1, LX/6h0;->A06:LX/6h3;

    .line 14
    .line 15
    iput-object v0, p0, LX/6gQ;->A05:LX/6h3;

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, LX/6ir;

    .line 23
    .line 24
    iget-object v0, v0, LX/6ir;->A00:LX/6g0;

    .line 25
    .line 26
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 27
    .line 28
    iget-object v2, v0, LX/6gK;->A01:LX/6gJ;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, LX/6is;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/6is;-><init>(LX/6gQ;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/6gJ;->A00(LX/6gJ;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/6iw;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/6iw;-><init>(LX/6gQ;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v0}, LX/6gJ;->A00(LX/6gJ;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    and-int/lit8 v0, p1, 0x10

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p2, LX/6iz;

    .line 63
    .line 64
    iget-object v1, p2, LX/6iz;->A00:LX/6gt;

    .line 65
    .line 66
    iput-object p0, v1, LX/6gt;->A01:LX/6gQ;

    .line 67
    .line 68
    iget-object v0, v1, LX/6gt;->A03:LX/6gy;

    .line 69
    .line 70
    iput-object v0, p0, LX/6gQ;->A03:LX/6gy;

    .line 71
    .line 72
    iget-object v0, v1, LX/6gt;->A04:LX/6gz;

    .line 73
    .line 74
    iput-object v0, p0, LX/6gQ;->A04:LX/6gz;

    .line 75
    .line 76
    iget-object v0, v1, LX/6gt;->A00:LX/6gv;

    .line 77
    .line 78
    iput-object p0, v0, LX/6gv;->A02:LX/6gQ;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final attach(LX/6jo;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6gQ;->A0J:LX/6gU;

    .line 1
    .line 2
    iget-object v3, v4, LX/6gU;->A01:LX/6gX;

    .line 3
    .line 4
    iget-object v2, v3, LX/6gX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/6gX;->A00(LX/6gX;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/6gU;->A00:LX/6gW;

    .line 18
    .line 19
    iget-object v0, v0, LX/6gW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6gQ;->A0H:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/6gQ;->A0H:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/6gQ;->A0J:LX/6gU;

    .line 15
    .line 16
    iget-object v0, v2, LX/6gU;->A01:LX/6gX;

    .line 17
    .line 18
    iget-object v0, v0, LX/6gX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/6gU;->A00:LX/6gW;

    .line 25
    .line 26
    iget-object v0, v0, LX/6gW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq v1, v3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    check-cast v2, LX/6gb;

    .line 16
    .line 17
    aget-object v0, v1, v3

    .line 18
    .line 19
    check-cast v0, LX/6jS;

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v2, v0}, LX/6gQ;->A03(LX/6gb;LX/6jS;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/6gb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6gQ;->A0S:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6gQ;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/6gQ;->A04(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/6gQ;->A0J:LX/6gU;

    .line 23
    .line 24
    iget-object v0, v2, LX/6gU;->A01:LX/6gX;

    .line 25
    .line 26
    iget-object v1, v0, LX/6gX;->A02:[Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/6gU;->A00:LX/6gW;

    .line 33
    .line 34
    iget-object v0, v0, LX/6gW;->A00:LX/6CF;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/6gU;->A02:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/6gQ;->A05:LX/6h3;

    .line 46
    .line 47
    iput-object v0, p0, LX/6gQ;->A06:LX/6h4;

    .line 48
    .line 49
    iget-object v0, p0, LX/6gQ;->A04:LX/6gz;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method
