.class public final LX/G2O;
.super LX/Giu;
.source ""

# interfaces
.implements LX/I41;


# static fields
.field public static final A0o:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/SurfaceTexture;

.field public A09:Landroid/view/Surface;

.field public A0A:LX/N5S;

.field public A0B:LX/LoW;

.field public A0C:LX/Hd6;

.field public A0D:LX/GhN;

.field public A0E:LX/FbP;

.field public A0F:LX/I7Y;

.field public A0G:LX/GwG;

.field public A0H:LX/NRF;

.field public A0I:LX/HdK;

.field public A0J:LX/NRG;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/06I;

.field public final A0Y:LX/GeN;

.field public final A0Z:LX/0je;

.field public final A0a:LX/Gfa;

.field public final A0b:LX/HdA;

.field public final A0c:LX/Guj;

.field public final A0d:LX/GeH;

.field public final A0e:LX/GcJ;

.field public final A0f:LX/Gfb;

.field public final A0g:LX/Ggf;

.field public final A0h:LX/Npf;

.field public final A0i:LX/GvT;

.field public final A0j:Z

.field public final A0k:Landroid/os/Handler;

.field public final A0l:LX/Nmq;

.field public final A0m:LX/Np5;

.field public final A0n:LX/15e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x14

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/G2O;->A0o:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/06I;LX/6df;LX/6CS;LX/0je;Lcom/instagram/service/session/UserSession;LX/Gfa;LX/HdA;LX/Guj;LX/GcJ;LX/15e;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p3, p4, p6}, LX/Giu;-><init>(Landroid/content/Context;LX/6df;LX/6CS;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/G2O;->A0Z:LX/0je;

    .line 5
    .line 6
    iput-object p2, p0, LX/G2O;->A0X:LX/06I;

    .line 7
    .line 8
    move-object/from16 v0, p11

    .line 9
    .line 10
    iput-object v0, p0, LX/G2O;->A0n:LX/15e;

    .line 11
    .line 12
    iput-object p8, p0, LX/G2O;->A0b:LX/HdA;

    .line 13
    .line 14
    iput-object p9, p0, LX/G2O;->A0c:LX/Guj;

    .line 15
    .line 16
    move-object/from16 v0, p10

    .line 17
    .line 18
    iput-object v0, p0, LX/G2O;->A0e:LX/GcJ;

    .line 19
    .line 20
    iput-object p7, p0, LX/G2O;->A0a:LX/Gfa;

    .line 21
    .line 22
    move/from16 v0, p12

    .line 23
    .line 24
    iput-boolean v0, p0, LX/G2O;->A0W:Z

    .line 25
    .line 26
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G2O;->A0k:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/Ggf;

    .line 33
    .line 34
    invoke-direct {v0, p8}, LX/Ggf;-><init>(LX/HdA;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/G2O;->A0g:LX/Ggf;

    .line 38
    .line 39
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x81011300000233L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, p6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/G2O;->A0j:Z

    .line 51
    .line 52
    new-instance v0, LX/FbP;

    .line 53
    .line 54
    invoke-direct {v0}, LX/FbP;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/G2O;->A0E:LX/FbP;

    .line 58
    .line 59
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, LX/G2O;->A0K:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-boolean v2, p0, LX/G2O;->A0P:Z

    .line 66
    .line 67
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 68
    .line 69
    iput-object v0, p0, LX/G2O;->A0M:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, LX/HRl;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/HRl;-><init>(LX/G2O;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/G2O;->A0l:LX/Nmq;

    .line 77
    .line 78
    new-instance v0, LX/HRm;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/HRm;-><init>(LX/G2O;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/G2O;->A0m:LX/Np5;

    .line 84
    .line 85
    new-instance v0, LX/HdJ;

    .line 86
    .line 87
    invoke-direct {v0, p6, p0}, LX/HdJ;-><init>(Lcom/instagram/service/session/UserSession;LX/G2O;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/G2O;->A0h:LX/Npf;

    .line 91
    .line 92
    iget-object v0, p0, LX/Giu;->A09:LX/GvT;

    .line 93
    .line 94
    iput-object v0, p0, LX/G2O;->A0i:LX/GvT;

    .line 95
    .line 96
    iget-object v0, p0, LX/Giu;->A0A:LX/GrV;

    .line 97
    .line 98
    iput-object v0, p8, LX/HdA;->A06:LX/GrV;

    .line 99
    .line 100
    sget-wide v0, LX/G2O;->A0o:J

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    new-instance v5, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    .line 105
    .line 106
    invoke-direct {v5, p0, v3}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LX/HdG;

    .line 110
    .line 111
    invoke-direct {v4, p0}, LX/HdG;-><init>(LX/G2O;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/Gfb;

    .line 115
    .line 116
    invoke-direct {v3, v4, v5, v0, v1}, LX/Gfb;-><init>(LX/I40;LX/0Rf;J)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LX/G2O;->A0f:LX/Gfb;

    .line 120
    .line 121
    new-instance v1, LX/Kmz;

    .line 122
    .line 123
    invoke-direct {v1, p6}, LX/Kmz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/GRQ;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/GRQ;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/GeN;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/GeN;-><init>(LX/GRQ;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/G2O;->A0Y:LX/GeN;

    .line 142
    .line 143
    iget-object v0, p0, LX/G2O;->A0f:LX/Gfb;

    .line 144
    .line 145
    iput-boolean v2, v0, LX/Gfb;->A00:Z

    .line 146
    .line 147
    invoke-static {p5, p6}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/4Eq;->A03:LX/0Rc;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/GeH;

    .line 158
    .line 159
    iput-object v0, p0, LX/G2O;->A0d:LX/GeH;

    .line 160
    .line 161
    return-void
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
.end method

.method private final A00()LX/Gaz;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/Giu;->A0A:LX/GrV;

    .line 3
    .line 4
    iget-wide v5, v4, LX/GrV;->A01:D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v0, v5, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    double-to-int v2, v5

    .line 13
    :goto_0
    iget-object v0, v3, LX/G2O;->A0E:LX/FbP;

    .line 14
    .line 15
    iget v0, v0, LX/FbP;->A08:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    const v0, 0x3f99999a    # 1.2f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v11, LX/GXK;

    .line 32
    .line 33
    invoke-direct {v11, v0, v1, v1}, LX/GXK;-><init>(III)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/GrV;->A07:Landroid/util/Pair;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget v0, v3, LX/G2O;->A02:I

    .line 41
    .line 42
    int-to-float v4, v0

    .line 43
    iget v0, v3, LX/G2O;->A03:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    :goto_1
    div-float/2addr v4, v0

    .line 47
    iget-object v0, v3, LX/G2O;->A0E:LX/FbP;

    .line 48
    .line 49
    iget v0, v0, LX/FbP;->A0A:I

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    const/high16 v1, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float v0, v2, v1

    .line 55
    .line 56
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shl-int/lit8 v15, v0, 0x1

    .line 61
    .line 62
    mul-float/2addr v2, v4

    .line 63
    mul-float/2addr v2, v1

    .line 64
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shl-int/lit8 v16, v0, 0x1

    .line 69
    .line 70
    iget-object v4, v3, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 77
    .line 78
    const-wide v0, 0x83003e00000004L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, ",\\s*"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    array-length v9, v10

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_2
    if-ge v8, v9, :cond_2

    .line 97
    .line 98
    aget-object v1, v10, v8

    .line 99
    .line 100
    :try_start_0
    invoke-static {v1}, LX/MSv;->valueOf(Ljava/lang/String;)LX/MSv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v7

    .line 109
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v1, v6, v5

    .line 114
    .line 115
    const-string v1, "RtcConnectionParametersProvider"

    .line 116
    .line 117
    const-string v0, "Unable to parse codec by name: %s"

    .line 118
    .line 119
    invoke-static {v1, v0, v7, v6}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v4, v0

    .line 132
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/16 v2, 0x1f4

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v6, v5

    .line 155
    .line 156
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x1

    .line 161
    aput-object v1, v6, v0

    .line 162
    .line 163
    const-string v0, "%s:%s"

    .line 164
    .line 165
    invoke-static {v0, v6}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const-string v1, "OPUS"

    .line 170
    .line 171
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    const-wide v0, 0x208103ea0000078fL    # 4.06098640924558E-152

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    new-array v0, v5, [LX/MSv;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-direct {v14, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    new-instance v10, LX/Gaz;

    .line 204
    .line 205
    invoke-direct/range {v10 .. v17}, LX/Gaz;-><init>(LX/GXK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIZ)V

    .line 206
    .line 207
    .line 208
    return-object v10

    .line 209
    :cond_3
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
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
.end method

.method public static final A01(LX/G2O;)LX/I7Y;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/G2O;->A0U:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v3, v0, LX/G2O;->A0I:LX/HdK;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, LX/Giu;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v7, v0, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, v0, LX/G2O;->A0E:LX/FbP;

    .line 15
    .line 16
    iget-object v11, v1, LX/FbP;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0}, LX/G2O;->A00()LX/Gaz;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, v0, LX/Giu;->A06:LX/6df;

    .line 23
    .line 24
    iget-object v8, v0, LX/G2O;->A0D:LX/GhN;

    .line 25
    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    iget-object v9, v0, LX/G2O;->A0c:LX/Guj;

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    iget-object v10, v0, LX/G2O;->A0h:LX/Npf;

    .line 32
    .line 33
    new-instance v3, LX/HdK;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v12}, LX/HdK;-><init>(Landroid/content/Context;LX/6df;LX/Gaz;Lcom/instagram/service/session/UserSession;LX/GhN;LX/Guj;LX/Npf;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/G2O;->A0E:LX/FbP;

    .line 39
    .line 40
    iget-boolean v1, v1, LX/FbP;->A0K:Z

    .line 41
    .line 42
    iput-boolean v1, v3, LX/HdK;->A05:Z

    .line 43
    .line 44
    iput-object v3, v0, LX/G2O;->A0I:LX/HdK;

    .line 45
    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    iget-object v3, v0, LX/G2O;->A0H:LX/NRF;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, LX/Giu;->A05:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v9, v0, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v5, v0, LX/G2O;->A0Z:LX/0je;

    .line 56
    .line 57
    iget-object v12, v0, LX/G2O;->A0b:LX/HdA;

    .line 58
    .line 59
    iget-object v1, v12, LX/HdA;->A0P:LX/17A;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/17C;->A05()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, LX/G2O;->A00()LX/Gaz;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v15, v0, LX/Giu;->A0A:LX/GrV;

    .line 73
    .line 74
    iget-object v11, v0, LX/G2O;->A0a:LX/Gfa;

    .line 75
    .line 76
    iget-object v2, v0, LX/G2O;->A0n:LX/15e;

    .line 77
    .line 78
    iget-object v10, v0, LX/G2O;->A0D:LX/GhN;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    iget-object v6, v0, LX/G2O;->A0l:LX/Nmq;

    .line 83
    .line 84
    iget-object v13, v0, LX/G2O;->A0c:LX/Guj;

    .line 85
    .line 86
    iget-object v14, v0, LX/G2O;->A0h:LX/Npf;

    .line 87
    .line 88
    iget-object v7, v0, LX/G2O;->A0m:LX/Np5;

    .line 89
    .line 90
    iget-object v1, v0, LX/G2O;->A0E:LX/FbP;

    .line 91
    .line 92
    iget-object v1, v1, LX/FbP;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    const/16 p0, 0x1

    .line 95
    .line 96
    new-instance v3, LX/NRF;

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    invoke-direct/range {v3 .. v19}, LX/NRF;-><init>(Landroid/content/Context;LX/0je;LX/Nmq;LX/Np5;LX/Gaz;Lcom/instagram/service/session/UserSession;LX/GhN;LX/Gfa;LX/NnB;LX/Guj;LX/Npf;LX/GrV;Ljava/lang/String;Ljava/lang/String;LX/15e;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, LX/G2O;->A0H:LX/NRF;

    .line 106
    .line 107
    iget-object v0, v0, LX/G2O;->A0E:LX/FbP;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/FbP;->A0K:Z

    .line 110
    .line 111
    iput-boolean v0, v3, LX/NRF;->A04:Z

    .line 112
    .line 113
    :cond_2
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    const-string v0, "previewProvider"

    .line 118
    .line 119
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0
.end method

.method public static final A02()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A03(Landroid/view/Surface;LX/G2O;)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/G2O;->A06:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget v2, p1, LX/G2O;->A03:I

    .line 5
    .line 6
    iget v1, p1, LX/G2O;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/F0V;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v1, 0x3d97b426

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/G2O;->A03:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v5, v2, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/42I;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v5, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static final A04(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/G2O;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/G2O;->A0G()V

    .line 1
    .line 2
    .line 3
    const-string v0, "endBroadcastWithFailure("

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "): "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "IgLiveStreamingController"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/G2O;->A0g:LX/Ggf;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/Ggf;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p2, LX/G2O;->A0Y:LX/GeN;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v5, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    :cond_0
    const/16 v0, 0x8

    .line 40
    .line 41
    new-array v3, v0, [Lkotlin/Pair;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "error_class"

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iget v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "error_code"

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "error_message"

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "error_trace"

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    iget-object v1, v5, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "inner_error_class"

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    iget v0, v5, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "inner_error_code"

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    iget-object v1, v5, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "inner_error_message"

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    iget-object v1, v5, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "inner_error_trace"

    .line 110
    .line 111
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/F3K;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/F3K;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "started"

    .line 128
    .line 129
    const-string v1, "failed"

    .line 130
    .line 131
    const-string v0, "broadcast_session_failed"

    .line 132
    .line 133
    invoke-virtual {v4, v2, v1, v0, v3}, LX/GeN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p2, LX/G2O;->A0O:Z

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p2, LX/G2O;->A0O:Z

    .line 142
    .line 143
    new-instance v0, LX/Ho3;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p2}, LX/Ho3;-><init>(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/G2O;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static synthetic A05(LX/N5S;LX/G2O;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, LX/G2O;->A0f:LX/Gfb;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Gfb;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Gfb;->A00:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/G2O;->A0G:LX/GwG;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GwG;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p1, p0, p4}, LX/G2O;->A06(LX/N5S;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, LX/G2O;->A0b:LX/HdA;

    .line 26
    .line 27
    iget-object v1, p0, LX/HdA;->A0L:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/HdA;->A0R:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/HdA;->A09(LX/HdA;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v2, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/HdA;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/HdA;->A02(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2}, LX/Gms;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "reason_info"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, LX/G2O;->A0H(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_1
    sget-object v2, LX/006;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    sget-object v2, LX/006;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method private final A06(LX/N5S;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/G2O;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/G2O;->A0b:LX/HdA;

    .line 4
    .line 5
    const-string v0, "stop encoding"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Giu;->A09:LX/GvT;

    .line 11
    .line 12
    iget-object v1, v0, LX/GvT;->A09:LX/F9I;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/FiE;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2}, LX/FiE;-><init>(LX/N5S;LX/G2O;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/G2O;->A0A:LX/N5S;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A07(LX/GZs;LX/G2O;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Giu;->A09:LX/GvT;

    .line 1
    .line 2
    iget v4, p0, LX/GZs;->A03:I

    .line 3
    .line 4
    iget v3, p0, LX/GZs;->A02:I

    .line 5
    .line 6
    iget-object v2, v0, LX/GvT;->A09:LX/F9I;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/Giu;->A0A:LX/GrV;

    .line 18
    .line 19
    iget v1, p0, LX/GZs;->A01:I

    .line 20
    .line 21
    iget v0, p0, LX/GZs;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/F0Y;->A0B(II)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/GrV;->A04:Landroid/util/Pair;

    .line 28
    .line 29
    invoke-static {v2}, LX/GrV;->A00(LX/GrV;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A08(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/G2O;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/G2O;->A0b:LX/HdA;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, LX/HdA;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "last_broadcast_type"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/Giu;->A0A:LX/GrV;

    .line 22
    .line 23
    iput-object v2, v0, LX/GrV;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/GrV;->A00(LX/GrV;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, LX/G2O;->A0d:LX/GeH;

    .line 29
    .line 30
    iget-object v0, p1, LX/G2O;->A0E:LX/FbP;

    .line 31
    .line 32
    iget-object p1, v0, LX/FbP;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, LX/GeH;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x8106c400000d82L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v5, v4, LX/GeH;->A00:LX/01X;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const v4, 0x1be2d8d

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const v0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    div-long/2addr v2, v0

    .line 72
    long-to-int v1, v2

    .line 73
    const-string v0, "broadcast_type"

    .line 74
    .line 75
    invoke-virtual {v5, v4, v1, v0, p0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
.end method

.method public static final A09(LX/G2O;)V
    .locals 29

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v3, :cond_14

    .line 7
    .line 8
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v13, v14, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v0, v14, LX/G2O;->A0j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    sget-object v12, Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;->A01:Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;

    .line 17
    .line 18
    :goto_0
    iget v0, v14, LX/G2O;->A03:I

    .line 19
    .line 20
    move/from16 p0, v0

    .line 21
    .line 22
    iget v0, v14, LX/G2O;->A02:I

    .line 23
    .line 24
    move/from16 v28, v0

    .line 25
    .line 26
    iget-object v2, v14, LX/G2O;->A0b:LX/HdA;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, LX/HdA;->A01:J

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/HdA;->A04(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/HdA;->A0K:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/GwW;->A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/HdA;->A0N:LX/29J;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    monitor-exit v0

    .line 50
    iget-object v0, v14, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    move-object/from16 v27, v0

    .line 53
    .line 54
    iget-object v4, v14, LX/G2O;->A0e:LX/GcJ;

    .line 55
    .line 56
    iget-boolean v0, v4, LX/GcJ;->A0G:Z

    .line 57
    .line 58
    move/from16 v23, v0

    .line 59
    .line 60
    iget-object v0, v4, LX/GcJ;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v26, v0

    .line 63
    .line 64
    iget-boolean v0, v4, LX/GcJ;->A0C:Z

    .line 65
    .line 66
    move/from16 v25, v0

    .line 67
    .line 68
    iget-object v0, v4, LX/GcJ;->A03:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    if-eqz v0, :cond_f

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :goto_1
    iget-object v0, v4, LX/GcJ;->A09:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v22, v0

    .line 79
    .line 80
    iget-object v0, v4, LX/GcJ;->A06:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    iget-object v3, v4, LX/GcJ;->A0A:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v2, v4, LX/GcJ;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v4, LX/GcJ;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v4, LX/GcJ;->A0B:Ljava/util/List;

    .line 91
    .line 92
    move-object/from16 v24, v0

    .line 93
    .line 94
    iget-object v0, v4, LX/GcJ;->A04:LX/32G;

    .line 95
    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    iget-object v10, v4, LX/GcJ;->A00:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 99
    .line 100
    iget-boolean v0, v4, LX/GcJ;->A0D:Z

    .line 101
    .line 102
    move/from16 v19, v0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-static {v12, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_e

    .line 110
    .line 111
    iget-object v15, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A03:LX/ClK;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A02:Ljava/util/List;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    if-nez v15, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :goto_2
    move-object/from16 v0, v27

    .line 130
    .line 131
    invoke-static {v0, v13}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "live/create/"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "broadcast_type"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v23, :cond_7

    .line 150
    .line 151
    const-string v3, "1"

    .line 152
    .line 153
    :goto_3
    const-string v2, "internal_only"

    .line 154
    .line 155
    move/from16 v0, p0

    .line 156
    .line 157
    invoke-static {v1, v2, v3, v0}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v0, 0x449

    .line 162
    .line 163
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move/from16 v0, v28

    .line 168
    .line 169
    invoke-static {v1, v2, v3, v0}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v0, 0x447

    .line 174
    .line 175
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "user_pay_enabled"

    .line 183
    .line 184
    move/from16 v0, v25

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v0, "should_use_rsys_rtc_infra"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v9}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const-string v0, "shopping_data"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v7}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v10, :cond_0

    .line 200
    .line 201
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-object v0, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    :cond_0
    const-string v2, "waterfall_id"

    .line 210
    .line 211
    move-object/from16 v0, v18

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v10, :cond_1

    .line 217
    .line 218
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    iget-object v6, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    .line 223
    .line 224
    :cond_1
    const/16 v0, 0x28f

    .line 225
    .line 226
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v19, :cond_2

    .line 234
    .line 235
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v0, 0x3a4

    .line 240
    .line 241
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0, v2}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_3

    .line 253
    .line 254
    const-string v2, "creator_geo_gating_info"

    .line 255
    .line 256
    move-object/from16 v0, v26

    .line 257
    .line 258
    invoke-virtual {v1, v2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    if-eqz v11, :cond_4

    .line 262
    .line 263
    const-string v0, "charity_id"

    .line 264
    .line 265
    invoke-virtual {v1, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    if-eqz v22, :cond_5

    .line 269
    .line 270
    const/16 v0, 0x179

    .line 271
    .line 272
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v0, v22

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    if-eqz v21, :cond_6

    .line 282
    .line 283
    const/16 v0, 0x223

    .line 284
    .line 285
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v0, v21

    .line 290
    .line 291
    invoke-virtual {v1, v2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 323
    .line 324
    iput-boolean v9, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 325
    .line 326
    invoke-static {v3, v0}, LX/4Sj;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    const-string v3, "0"

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_8
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    :try_start_0
    invoke-static/range {v17 .. v17}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 339
    .line 340
    .line 341
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    const/16 v0, 0x515

    .line 343
    .line 344
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/16 v0, 0x274

    .line 349
    .line 350
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v15, :cond_a

    .line 355
    .line 356
    :try_start_1
    invoke-virtual {v5, v3, v15}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    move-object v0, v6

    .line 363
    goto :goto_7

    .line 364
    :cond_a
    const-string v0, "products"

    .line 365
    .line 366
    invoke-virtual {v5, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 384
    .line 385
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 386
    .line 387
    .line 388
    const-string v15, "merchant_id"

    .line 389
    .line 390
    iget-object v0, v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A02:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    invoke-virtual {v5, v15, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 397
    .line 398
    .line 399
    const-string v15, "product_id"

    .line 400
    .line 401
    iget-object v0, v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A03:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-virtual {v5, v15, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A01:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-virtual {v5, v3, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    :cond_b
    iget-object v0, v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 422
    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v5, v4, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_d
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_7
    invoke-virtual {v5, v4, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_8
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, LX/0yW;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 458
    .line 459
    :catch_0
    const/16 v0, 0x323

    .line 460
    .line 461
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0x30f

    .line 466
    .line 467
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_e
    const/16 v18, 0x0

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-static {v2, v1, v3, v6}, LX/DaZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_f
    const/4 v11, 0x0

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_10
    sget-object v12, Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;->A03:Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_11
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v4}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v0, "sponsor_tags"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    if-eqz v20, :cond_13

    .line 505
    .line 506
    move-object/from16 v0, v20

    .line 507
    .line 508
    iget-object v2, v0, LX/32G;->A00:Ljava/lang/Integer;

    .line 509
    .line 510
    const-string v0, "visibility"

    .line 511
    .line 512
    invoke-virtual {v1, v2, v0}, LX/17s;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_13
    const-class v2, LX/FbP;

    .line 516
    .line 517
    const-class v0, LX/Gmm;

    .line 518
    .line 519
    invoke-virtual {v1, v2, v0, v8}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/16 v1, 0xb

    .line 527
    .line 528
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;

    .line 529
    .line 530
    invoke-direct {v0, v14, v1}, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 534
    .line 535
    iget-object v1, v14, LX/Giu;->A05:Landroid/content/Context;

    .line 536
    .line 537
    iget-object v0, v14, LX/G2O;->A0X:LX/06I;

    .line 538
    .line 539
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 540
    .line 541
    .line 542
    :cond_14
    iget-object v1, v14, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 543
    .line 544
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 545
    .line 546
    if-eq v1, v0, :cond_15

    .line 547
    .line 548
    iget-object v2, v14, LX/G2O;->A09:Landroid/view/Surface;

    .line 549
    .line 550
    if-eqz v2, :cond_15

    .line 551
    .line 552
    iget-object v0, v14, LX/Giu;->A09:LX/GvT;

    .line 553
    .line 554
    iget-object v1, v0, LX/GvT;->A09:LX/F9I;

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 562
    .line 563
    .line 564
    :cond_15
    iget-object v0, v14, LX/G2O;->A0G:LX/GwG;

    .line 565
    .line 566
    if-nez v0, :cond_16

    .line 567
    .line 568
    iget-object v4, v14, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    iget-object v3, v14, LX/Giu;->A05:Landroid/content/Context;

    .line 571
    .line 572
    iget v2, v14, LX/Giu;->A01:I

    .line 573
    .line 574
    iget v1, v14, LX/Giu;->A00:I

    .line 575
    .line 576
    new-instance v0, LX/GwG;

    .line 577
    .line 578
    invoke-direct {v0, v3, v4, v2, v1}, LX/GwG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 579
    .line 580
    .line 581
    iput-object v14, v0, LX/GwG;->A0B:LX/I41;

    .line 582
    .line 583
    iput-object v0, v14, LX/G2O;->A0G:LX/GwG;

    .line 584
    .line 585
    :cond_16
    return-void
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
.end method

.method public static final A0A(LX/G2O;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2O;->A0b:LX/HdA;

    .line 1
    .line 2
    const-string v0, "stop camera"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Giu;->A0D(LX/Giu;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A0B(LX/G2O;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "Rollback Live Swap: "

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IgLiveStreamingController"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/G2O;->A0b:LX/HdA;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v0, LX/006;->A0U:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/HdA;->A01(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x527

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/G2O;->A0c:LX/Guj;

    .line 47
    .line 48
    new-instance v4, LX/0lM;

    .line 49
    .line 50
    invoke-direct {v4}, LX/0lM;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "info"

    .line 54
    .line 55
    invoke-virtual {v4, v0, p2}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "eventName"

    .line 59
    .line 60
    const-string v0, "live_swap_failed"

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/Guj;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xec

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "source"

    .line 81
    .line 82
    const/16 v0, 0x12a

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4, v1, v2}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x4d4

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ERROR"

    .line 98
    .line 99
    invoke-static {v4, v5, v1, v0, v2}, LX/Guj;->A00(LX/0lM;LX/Guj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 103
    .line 104
    invoke-static {v0, p0}, LX/G2O;->A08(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/G2O;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/G2O;->A0d:LX/GeH;

    .line 108
    .line 109
    iget-object v0, p0, LX/G2O;->A0E:LX/FbP;

    .line 110
    .line 111
    iget-object v1, v0, LX/FbP;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-virtual {v2, v1, v0}, LX/GeH;->A00(Ljava/lang/String;S)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/G2O;->A0B:LX/LoW;

    .line 118
    .line 119
    invoke-static {v0, p1}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, LX/G2O;->A0B:LX/LoW;

    .line 124
    .line 125
    iput-boolean v3, p0, LX/G2O;->A0Q:Z

    .line 126
    .line 127
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/G2O;->A0C(LX/G2O;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/G2O;->A0H:LX/NRF;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {}, LX/G2O;->A02()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, v3}, LX/I7Y;->Cyo(LX/LoW;Z)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, LX/G2O;->A0H:LX/NRF;

    .line 143
    .line 144
    :cond_0
    iget-object v0, p0, LX/G2O;->A0I:LX/HdK;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {}, LX/G2O;->A02()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, v3}, LX/I7Y;->Cyo(LX/LoW;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/G2O;->A0I:LX/HdK;

    .line 155
    .line 156
    :cond_1
    return-void
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
.end method

.method public static final A0C(LX/G2O;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/G2O;->A0f:LX/Gfb;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Gfb;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/G2O;->A0T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/G2O;->A0R:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/G2O;->A0P:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/Gfb;->A00:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/G2O;->A0T:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v3, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;

    .line 31
    .line 32
    invoke-direct {v3, p1, v0, p0}, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/G2O;->A02()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/G2O;->A0F:LX/I7Y;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, p0}, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/I7Y;->DMf(LX/LoW;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "mCurrentStreamingSession == NULL"

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/LoW;->A02(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Giu;->A0E()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G2O;->A0b:LX/HdA;

    .line 4
    .line 5
    iget-object v0, v0, LX/HdA;->A0N:LX/29J;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {p0}, LX/G2O;->A0G()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0F()LX/DBt;
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2O;->A0F:LX/I7Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/G2O;->A0H:LX/NRF;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G2O;->A0I:LX/HdK;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    new-instance v0, LX/DBt;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/DBt;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A0G()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/G2O;->A0f:LX/Gfb;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gfb;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, LX/Gfb;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/G2O;->A0V:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/G2O;->A0G:LX/GwG;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LX/GwG;->A04:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/G2O;->A06:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {p0}, LX/G2O;->A0A(LX/G2O;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, LX/G2O;->A0G:LX/GwG;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/GwG;->A04()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, LX/G2O;->A06(LX/N5S;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v1, p0, LX/G2O;->A03:I

    .line 53
    .line 54
    iget v0, p0, LX/G2O;->A01:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    iget v1, p0, LX/G2O;->A02:I

    .line 59
    .line 60
    iget v0, p0, LX/G2O;->A00:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LX/G2O;->A0i:LX/GvT;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-instance v2, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LX/GvT;->A09:LX/F9I;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, LX/G2O;->A07:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method

.method public final A0H(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G2O;->A0f:LX/Gfb;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Gfb;->A00:Z

    .line 3
    .line 4
    const-string v2, "null_reason"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/G2O;->A0Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/Hmg;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/Hmg;-><init>(LX/G2O;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/G2O;->A0b:LX/HdA;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/GKr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_0
    const-string v0, "broadcast interrupted"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/HdA;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez p1, :cond_4

    .line 44
    .line 45
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_2
    new-instance v0, LX/Hmh;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/Hmh;-><init>(LX/G2O;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/G2O;->A0b:LX/HdA;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LX/GKr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_3
    const-string v0, "broadcast resumed"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v1, p1

    .line 70
    goto :goto_2
    .line 71
.end method

.method public final A0I(ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/G2O;->A0V:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v4, p0, LX/G2O;->A0b:LX/HdA;

    .line 7
    .line 8
    iput-boolean p1, v4, LX/HdA;->A0F:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget-object v1, v4, LX/HdA;->A0M:LX/0Aw;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v0, "ig_live_broadcast_video_toggled_off"

    .line 17
    .line 18
    check-cast v1, LX/0hS;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x59b

    .line 25
    .line 26
    :goto_1
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "host"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/HdA;->A08:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :cond_1
    invoke-static {v1, v4, v2, v3}, LX/HdA;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/HdA;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, p0, LX/G2O;->A0E:LX/FbP;

    .line 70
    .line 71
    iget-object v1, v0, LX/FbP;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v1}, LX/6Y6;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "ig_live_broadcast_video_toggled_on"

    .line 86
    .line 87
    check-cast v1, LX/0hS;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x59c

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput-boolean p1, p0, LX/G2O;->A0V:Z

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, LX/G2O;->A0G:LX/GwG;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-boolean v0, v1, LX/GwG;->A0E:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, LX/GwG;->A04()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, p0, LX/G2O;->A0G:LX/GwG;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget v0, p0, LX/G2O;->A01:I

    .line 117
    .line 118
    iput v0, v2, LX/GwG;->A03:I

    .line 119
    .line 120
    iget v0, p0, LX/G2O;->A00:I

    .line 121
    .line 122
    iput v0, v2, LX/GwG;->A02:I

    .line 123
    .line 124
    iget-object v0, p0, LX/G2O;->A0M:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/I7v;

    .line 131
    .line 132
    iput-object v0, v2, LX/GwG;->A0A:LX/I7v;

    .line 133
    .line 134
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 135
    .line 136
    iget-object v0, v2, LX/GwG;->A0J:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/GwG;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, v2, LX/GwG;->A05:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iput-object v0, v2, LX/GwG;->A08:LX/GhZ;

    .line 152
    .line 153
    iput-object v0, v2, LX/GwG;->A04:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, LX/Giu;->A08:LX/GrU;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/GrU;->A01()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/G2O;->A0G:LX/GwG;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, LX/G2O;->A09:Landroid/view/Surface;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/GwG;->A05(Landroid/view/Surface;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, LX/G2O;->A0T:Z

    .line 173
    .line 174
    iget-object v0, p0, LX/G2O;->A0G:LX/GwG;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, LX/GwG;->A04()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, LX/Giu;->A09:LX/GvT;

    .line 182
    .line 183
    iget-object v1, v0, LX/GvT;->A09:LX/F9I;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/G2O;->A0F:LX/I7Y;

    .line 194
    .line 195
    iget-object v0, p0, LX/G2O;->A0H:LX/NRF;

    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, LX/G2O;->A0I:LX/HdK;

    .line 200
    .line 201
    if-ne v1, v0, :cond_9

    .line 202
    .line 203
    :cond_8
    iget-boolean v0, p0, LX/G2O;->A0U:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    :cond_9
    if-eqz v1, :cond_a

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-interface {v1, v0, v2}, LX/I7Y;->DNo(LX/N5S;Z)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-static {p0}, LX/G2O;->A09(LX/G2O;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final BxZ(LX/I7v;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2O;->A0F:LX/I7Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/I7Y;->BxW(LX/I7v;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
