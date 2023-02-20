.class public final LX/HQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5E;


# static fields
.field public static final A0J:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6ec;

.field public final A05:LX/Gd5;

.field public final A06:LX/6Ct;

.field public final A07:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public final A08:LX/HA6;

.field public final A09:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:LX/0Rf;

.field public final A0D:Z

.field public final A0E:LX/Ghd;

.field public final A0F:LX/I7X;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HQm;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gd5;LX/Ghd;LX/6Ct;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/I7X;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0Rf;IZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQm;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    iput-object v6, p0, LX/HQm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    iput-object p1, p0, LX/HQm;->A02:Landroid/content/Context;

    .line 15
    .line 16
    move/from16 v0, p12

    .line 17
    .line 18
    iput v0, p0, LX/HQm;->A01:I

    .line 19
    .line 20
    iput-object p6, p0, LX/HQm;->A0F:LX/I7X;

    .line 21
    .line 22
    move-object/from16 v0, p11

    .line 23
    .line 24
    iput-object v0, p0, LX/HQm;->A0C:LX/0Rf;

    .line 25
    .line 26
    iput-object p5, p0, LX/HQm;->A09:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 27
    .line 28
    move-object/from16 v0, p10

    .line 29
    .line 30
    iput-object v0, p0, LX/HQm;->A0H:Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, p0, LX/HQm;->A05:LX/Gd5;

    .line 33
    .line 34
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/HQm;->A07:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 40
    .line 41
    iget v0, p0, LX/HQm;->A01:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    const v0, 0x3e2e147b    # 0.17f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    const/high16 v0, 0x40200000    # 2.5f

    .line 49
    .line 50
    div-float/2addr v1, v0

    .line 51
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 52
    .line 53
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 56
    .line 57
    .line 58
    move/from16 v0, p13

    .line 59
    .line 60
    iput-boolean v0, p0, LX/HQm;->A0D:Z

    .line 61
    .line 62
    iput-object p4, p0, LX/HQm;->A06:LX/6Ct;

    .line 63
    .line 64
    iput-object p3, p0, LX/HQm;->A0E:LX/Ghd;

    .line 65
    .line 66
    invoke-static {v6}, LX/9z2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/HQm;->A0I:Z

    .line 71
    .line 72
    move-object/from16 v1, p8

    .line 73
    .line 74
    iput-object v1, p0, LX/HQm;->A0B:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object/from16 v1, p9

    .line 77
    .line 78
    iput-object v1, p0, LX/HQm;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v4, LX/HA6;

    .line 83
    .line 84
    invoke-direct {v4}, LX/HA6;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/HQm;->A08:LX/HA6;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, p1, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    new-instance v5, LX/6eF;

    .line 95
    .line 96
    invoke-direct {v5}, LX/6eF;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x187

    .line 100
    .line 101
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static/range {v3 .. v8}, LX/7EQ;->A00(Landroid/content/Context;LX/6g6;LX/6eG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6ec;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    iput-object v0, p0, LX/HQm;->A04:LX/6ec;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, LX/HQm;->A08:LX/HA6;

    .line 114
    .line 115
    goto :goto_0
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


# virtual methods
.method public final BQF()LX/GqI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0a()V
    .locals 40

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-boolean v5, v7, LX/HQm;->A0I:Z

    .line 7
    .line 8
    const/16 v23, 0x0

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v0, v7, LX/HQm;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v7, LX/HQm;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v19, LX/6po;

    .line 25
    .line 26
    move-object/from16 v0, v19

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/6po;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, v23

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :goto_0
    sget-object v18, LX/HQm;->A0J:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v18

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, v7, LX/HQm;->A0F:LX/I7X;

    .line 41
    .line 42
    invoke-interface {v0}, LX/I7X;->BIN()LX/I7e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v3, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v19, v23

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "unifiedbluricons"

    .line 63
    .line 64
    new-instance v2, LX/Gh8;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LX/Gh8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget v8, v2, LX/Gh8;->A00:I

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ge v8, v0, :cond_d

    .line 74
    .line 75
    iget-object v0, v7, LX/HQm;->A0H:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GVb;

    .line 92
    .line 93
    iget-object v8, v7, LX/HQm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    move-object/from16 v28, v8

    .line 96
    .line 97
    invoke-static/range {v28 .. v28}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget v8, v0, LX/GVb;->A00:I

    .line 102
    .line 103
    invoke-virtual {v9, v8}, LX/6OE;->A02(I)LX/F72;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v9, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 110
    .line 111
    move-object/from16 v8, v28

    .line 112
    .line 113
    invoke-direct {v9, v10, v8, v11}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/F72;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    iget-boolean v8, v7, LX/HQm;->A00:Z

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 127
    .line 128
    invoke-direct {v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v8, v7, LX/HQm;->A09:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v15, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 138
    .line 139
    invoke-direct {v15, v12, v9, v8, v11}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iget-object v13, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    invoke-virtual {v12, v13, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v9, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 149
    .line 150
    const/16 v8, 0x11

    .line 151
    .line 152
    invoke-virtual {v12, v9, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v9, v7, LX/HQm;->A0D:Z

    .line 156
    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    const/16 v13, 0x19

    .line 160
    .line 161
    iget-object v8, v7, LX/HQm;->A07:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 162
    .line 163
    iget-object v8, v8, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 164
    .line 165
    invoke-virtual {v12, v8, v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v8, v7, LX/HQm;->A06:LX/6Ct;

    .line 169
    .line 170
    if-eqz v8, :cond_1

    .line 171
    .line 172
    invoke-virtual {v8}, LX/6Ct;->A00()LX/I7l;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v12}, LX/I7l;->Bfi()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object v8, v12

    .line 186
    check-cast v8, LX/6V6;

    .line 187
    .line 188
    iget-object v8, v8, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 189
    .line 190
    iget-object v8, v8, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 191
    .line 192
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    const/16 v33, 0x0

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-interface {v12}, LX/I7l;->AQk()I

    .line 211
    .line 212
    .line 213
    move-result v33

    .line 214
    goto :goto_4

    .line 215
    :goto_3
    invoke-static {v12, v1}, LX/F0X;->A0b(LX/I7l;I)Lcom/instagram/creation/base/MediaSession;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v8}, Lcom/instagram/creation/base/MediaSession;->AnR()LX/I4k;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, LX/I4k;->getValue()I

    .line 224
    .line 225
    .line 226
    move-result v33

    .line 227
    :goto_4
    iget-object v8, v7, LX/HQm;->A02:Landroid/content/Context;

    .line 228
    .line 229
    move-object/from16 v21, v8

    .line 230
    .line 231
    iget-object v8, v7, LX/HQm;->A08:LX/HA6;

    .line 232
    .line 233
    move-object/from16 v20, v8

    .line 234
    .line 235
    iget-object v8, v7, LX/HQm;->A04:LX/6ec;

    .line 236
    .line 237
    move-object/from16 v22, v8

    .line 238
    .line 239
    new-array v14, v10, [LX/G3J;

    .line 240
    .line 241
    sget-object v8, LX/G3J;->A02:LX/G3J;

    .line 242
    .line 243
    aput-object v8, v14, v1

    .line 244
    .line 245
    new-instance v13, LX/HPg;

    .line 246
    .line 247
    invoke-direct {v13, v7, v0}, LX/HPg;-><init>(LX/HQm;LX/GVb;)V

    .line 248
    .line 249
    .line 250
    move-object v8, v12

    .line 251
    check-cast v8, LX/6V6;

    .line 252
    .line 253
    iget-object v8, v8, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_6

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-boolean v8, v8, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 266
    .line 267
    const/16 v35, 0x1

    .line 268
    .line 269
    if-nez v8, :cond_7

    .line 270
    .line 271
    :cond_6
    const/16 v35, 0x0

    .line 272
    .line 273
    :cond_7
    iget v8, v7, LX/HQm;->A01:I

    .line 274
    .line 275
    new-instance v9, LX/GVq;

    .line 276
    .line 277
    invoke-direct {v9, v8, v8, v1}, LX/GVq;-><init>(IIZ)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v12}, LX/I7l;->BvL()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-lez v8, :cond_8

    .line 289
    .line 290
    invoke-static {v12, v1}, LX/F0X;->A0b(LX/I7l;I)Lcom/instagram/creation/base/MediaSession;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v8}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/16 v37, 0x0

    .line 299
    .line 300
    if-eq v8, v11, :cond_9

    .line 301
    .line 302
    :cond_8
    const/16 v37, 0x1

    .line 303
    .line 304
    :cond_9
    iget-object v12, v7, LX/HQm;->A0B:Ljava/lang/Integer;

    .line 305
    .line 306
    new-instance v8, LX/Gg9;

    .line 307
    .line 308
    move-object/from16 v24, v9

    .line 309
    .line 310
    move-object/from16 v25, v13

    .line 311
    .line 312
    move-object/from16 v26, v20

    .line 313
    .line 314
    move-object/from16 v27, v15

    .line 315
    .line 316
    move-object/from16 v29, v19

    .line 317
    .line 318
    move-object/from16 v30, v11

    .line 319
    .line 320
    move-object/from16 v31, v12

    .line 321
    .line 322
    move-object/from16 v32, v14

    .line 323
    .line 324
    move/from16 v34, v1

    .line 325
    .line 326
    move/from16 v36, v1

    .line 327
    .line 328
    move/from16 v38, v10

    .line 329
    .line 330
    move/from16 v39, v1

    .line 331
    .line 332
    move-object/from16 v20, v8

    .line 333
    .line 334
    invoke-direct/range {v20 .. v39}, LX/Gg9;-><init>(Landroid/content/Context;LX/6ec;Lcom/instagram/creation/base/CropInfo;LX/GVq;LX/I6b;LX/HA6;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pp;Ljava/lang/Integer;Ljava/lang/Integer;[LX/G3J;IIZZZZZ)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, LX/GVb;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v8, v0}, LX/Gg9;->A00(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_a
    move-object/from16 v8, v17

    .line 345
    .line 346
    iput-object v8, v3, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 347
    .line 348
    iget-object v10, v7, LX/HQm;->A09:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 349
    .line 350
    const/4 v8, 0x3

    .line 351
    invoke-virtual {v3, v10, v8}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->DAV(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V

    .line 352
    .line 353
    .line 354
    const/16 v8, 0x11

    .line 355
    .line 356
    invoke-virtual {v3, v9, v8}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->DAV(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V

    .line 357
    .line 358
    .line 359
    iget-boolean v8, v7, LX/HQm;->A0D:Z

    .line 360
    .line 361
    if-eqz v8, :cond_b

    .line 362
    .line 363
    const/16 v9, 0x19

    .line 364
    .line 365
    iget-object v8, v7, LX/HQm;->A07:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 366
    .line 367
    invoke-virtual {v3, v8, v9}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->DAV(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .line 369
    .line 370
    :cond_b
    :try_start_2
    iget-object v8, v7, LX/HQm;->A0C:LX/0Rf;

    .line 371
    .line 372
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, LX/6qX;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    .line 378
    :try_start_3
    iget v10, v7, LX/HQm;->A01:I

    .line 379
    .line 380
    new-instance v8, LX/HQt;

    .line 381
    .line 382
    invoke-direct {v8, v10, v10, v1}, LX/HQt;-><init>(IIZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4, v9, v8}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 386
    .line 387
    .line 388
    const/16 v9, 0x1908

    .line 389
    .line 390
    const/16 v8, 0xc

    .line 391
    .line 392
    invoke-static {v10, v10, v9, v8}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(IIII)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static {v9}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    .line 397
    .line 398
    .line 399
    iget-object v8, v0, LX/GVb;->A01:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static/range {v28 .. v28}, LX/9Ux;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    const/4 v11, 0x1

    .line 406
    const/16 v13, 0x4b

    .line 407
    .line 408
    move-object v10, v8

    .line 409
    move v12, v1

    .line 410
    move v15, v1

    .line 411
    invoke-static/range {v9 .. v15}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J

    .line 412
    .line 413
    .line 414
    iget-object v9, v7, LX/HQm;->A03:Landroid/os/Handler;

    .line 415
    .line 416
    new-instance v8, LX/HkO;

    .line 417
    .line 418
    invoke-direct {v8, v7, v0}, LX/HkO;-><init>(LX/HQm;LX/GVb;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :catch_0
    move-exception v8

    .line 427
    const-string v0, "BlurIconImageRenderer_create_input"

    .line 428
    .line 429
    invoke-static {v0, v8}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_c
    move-object/from16 v23, v2

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_d
    invoke-virtual {v2}, LX/Gh8;->A01()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v7, LX/HQm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v0, "render_blur_icons"

    .line 451
    .line 452
    invoke-static {v3, v0, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v2, LX/Gh8;->A02:Landroid/content/SharedPreferences;

    .line 456
    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    .line 467
    .line 468
    :goto_5
    :try_start_4
    invoke-static {v6}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    xor-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    iget-object v0, v7, LX/HQm;->A0E:LX/Ghd;

    .line 477
    .line 478
    invoke-virtual {v0, v6}, LX/Ghd;->A01(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    if-eqz v4, :cond_f

    .line 482
    .line 483
    invoke-interface {v4}, LX/I7e;->cleanup()V

    .line 484
    .line 485
    .line 486
    :cond_f
    if-eqz v23, :cond_12

    .line 487
    .line 488
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 489
    :catch_1
    move-exception v5

    .line 490
    :try_start_5
    const-string v3, "BlurIconImageRenderer"

    .line 491
    .line 492
    const-string v0, "index="

    .line 493
    .line 494
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v3, v0, v5}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 499
    .line 500
    .line 501
    :try_start_6
    invoke-static {v6}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    xor-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    iget-object v0, v7, LX/HQm;->A0E:LX/Ghd;

    .line 510
    .line 511
    invoke-virtual {v0, v6}, LX/Ghd;->A01(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    if-eqz v4, :cond_11

    .line 515
    .line 516
    invoke-interface {v4}, LX/I7e;->cleanup()V

    .line 517
    .line 518
    .line 519
    :cond_11
    invoke-virtual {v2}, LX/Gh8;->A00()V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :goto_6
    invoke-virtual/range {v23 .. v23}, LX/Gh8;->A00()V

    .line 524
    .line 525
    .line 526
    :cond_12
    :goto_7
    monitor-exit v18

    .line 527
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 528
    :catchall_0
    move-exception v1

    .line 529
    :try_start_7
    invoke-static {v6}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    xor-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    iget-object v0, v7, LX/HQm;->A0E:LX/Ghd;

    .line 538
    .line 539
    invoke-virtual {v0, v6}, LX/Ghd;->A01(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    :cond_13
    if-eqz v4, :cond_14

    .line 543
    .line 544
    invoke-interface {v4}, LX/I7e;->cleanup()V

    .line 545
    .line 546
    .line 547
    :cond_14
    invoke-virtual {v2}, LX/Gh8;->A00()V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 553
    throw v0
.end method
