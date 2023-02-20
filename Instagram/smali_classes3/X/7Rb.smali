.class public final LX/7Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5p;


# instance fields
.field public A00:LX/6r2;

.field public A01:LX/72e;

.field public A02:LX/6ec;

.field public A03:LX/72f;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Rb;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Rb;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AIq(LX/Guc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I5q;Ljava/util/Map;IIII)Z
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v14, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v20

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/I5q;->B2Z()LX/6g2;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    move/from16 v15, p5

    .line 20
    .line 21
    move/from16 v16, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    move/from16 v17, v14

    .line 28
    .line 29
    move/from16 v18, v8

    .line 30
    .line 31
    move/from16 v19, v7

    .line 32
    .line 33
    invoke-interface/range {v13 .. v19}, LX/6g2;->DSe(IIIZII)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9sW;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 59
    .line 60
    :goto_0
    instance-of v0, v1, LX/HDC;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast v1, LX/HDC;

    .line 65
    .line 66
    iget-object v3, v1, LX/HDC;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, LX/7JH;->A01(LX/3pq;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/2n7;->A03:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v5, p0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/2n7;->A02:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v6, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    move-object v1, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/9dF;

    .line 162
    .line 163
    iget-object v0, v0, LX/9dF;->A00:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    throw v16

    .line 178
    :cond_3
    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    move-object v0, v2

    .line 183
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 184
    .line 185
    const/16 v1, 0x11

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 194
    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    iget-object v0, v5, LX/7Rb;->A00:LX/6r2;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v0, v0, LX/6r2;->A08:LX/6rA;

    .line 202
    .line 203
    iget-object v1, v0, LX/6rA;->A00:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v0, LX/GUx;

    .line 206
    .line 207
    invoke-direct {v0, v9, v6, v10}, LX/GUx;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 216
    .line 217
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 218
    .line 219
    new-instance v0, LX/F3g;

    .line 220
    .line 221
    invoke-direct {v0, v8, v7}, LX/F3g;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v9, v6, v1}, LX/7KY;->A00(LX/F3g;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v9, v5, LX/7Rb;->A03:LX/72f;

    .line 229
    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 233
    .line 234
    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 235
    .line 236
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 237
    .line 238
    sub-int/2addr v8, v0

    .line 239
    check-cast v13, LX/6g0;

    .line 240
    .line 241
    iget-object v0, v13, LX/6g0;->A06:LX/6gK;

    .line 242
    .line 243
    iget-object v0, v0, LX/6gK;->A06:LX/6gB;

    .line 244
    .line 245
    iget-object v0, v0, LX/6gB;->A04:LX/6g9;

    .line 246
    .line 247
    invoke-interface {v0}, LX/6g9;->B7L()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v6, v9, LX/72f;->A03:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v1, v9, LX/72f;->A06:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    new-instance v0, LX/G2R;

    .line 256
    .line 257
    invoke-direct {v0, v6, v1, v10, v7}, LX/G2R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v9, LX/72f;->A02:LX/G2R;

    .line 261
    .line 262
    iput v8, v9, LX/72f;->A00:I

    .line 263
    .line 264
    iget-object v0, v5, LX/7Rb;->A02:LX/6ec;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    sget-object v1, LX/6rS;->A00:LX/6hd;

    .line 269
    .line 270
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 271
    .line 272
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/6rS;

    .line 277
    .line 278
    invoke-interface {v0, v2}, LX/6rS;->DAb(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 282
    .line 283
    iget-object v15, v5, LX/7Rb;->A04:Landroid/content/Context;

    .line 284
    .line 285
    iget-object v2, v5, LX/7Rb;->A05:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    iget-object v1, v5, LX/7Rb;->A02:LX/6ec;

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    new-instance v0, LX/6sm;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/6sm;-><init>(LX/6ec;)V

    .line 296
    .line 297
    .line 298
    new-instance v14, LX/6so;

    .line 299
    .line 300
    move-object/from16 v19, v16

    .line 301
    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    move-object/from16 v18, v2

    .line 305
    .line 306
    invoke-direct/range {v14 .. v20}, LX/6so;-><init>(Landroid/content/Context;Landroid/view/View;LX/6sn;Lcom/instagram/service/session/UserSession;LX/6pp;Z)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v14, v4, v4}, LX/6sp;->BeP(LX/6t2;LX/6g9;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14}, LX/6sp;->D33()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v14, v3}, LX/6sp;->D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, LX/7Rb;->A02:LX/6ec;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    sget-object v1, LX/6rV;->A00:LX/6hd;

    .line 323
    .line 324
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 325
    .line 326
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/6rV;

    .line 331
    .line 332
    if-eqz v3, :cond_5

    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    :cond_5
    check-cast v0, LX/6rU;

    .line 336
    .line 337
    iget-object v1, v0, LX/6rU;->A00:LX/6rT;

    .line 338
    .line 339
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, LX/6rT;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    :cond_6
    return v20

    .line 346
    :cond_7
    const-string v0, "cameraService"

    .line 347
    .line 348
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v16

    .line 352
    :cond_8
    const-string v0, "cameraService"

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    const-string v0, "igluMediaGraph"

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    const-string v0, "regionTrackingOverlayMediaGraph"

    .line 359
    .line 360
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    throw v16
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
.end method

.method public final ALI(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/6g6;Ljava/lang/Object;)LX/I5q;
    .locals 20

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v10, v3, LX/7Rb;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v3, LX/7Rb;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v14, LX/6fp;

    .line 15
    .line 16
    invoke-direct {v14}, LX/6fp;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, LX/6eF;

    .line 20
    .line 21
    invoke-direct {v7}, LX/6eF;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v15, LX/6v9;

    .line 25
    .line 26
    invoke-direct {v15}, LX/6v9;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 33
    .line 34
    invoke-interface {v7, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v13, LX/6gS;

    .line 39
    .line 40
    invoke-direct {v13}, LX/6gS;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, LX/6gQ;

    .line 44
    .line 45
    move-object/from16 v11, p2

    .line 46
    .line 47
    move/from16 v18, v5

    .line 48
    .line 49
    move/from16 v19, v16

    .line 50
    .line 51
    move/from16 v17, v5

    .line 52
    .line 53
    invoke-direct/range {v9 .. v19}, LX/6gQ;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6gT;LX/6fp;LX/6eO;ZZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v2, v5}, LX/6qw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6r2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/7Rb;->A00:LX/6r2;

    .line 61
    .line 62
    invoke-static {v10, v2, v5}, LX/6qw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6r2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v7, LX/72f;

    .line 67
    .line 68
    invoke-direct {v7, v10, v14, v0, v2}, LX/72f;-><init>(Landroid/content/Context;LX/6fp;LX/6r2;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v3, LX/7Rb;->A03:LX/72f;

    .line 72
    .line 73
    new-array v1, v1, [LX/6gN;

    .line 74
    .line 75
    iget-object v0, v3, LX/7Rb;->A00:LX/6r2;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    aput-object v0, v1, v16

    .line 80
    .line 81
    aput-object v7, v1, v5

    .line 82
    .line 83
    invoke-static {v1}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/72e;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/72e;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/7Rb;->A01:LX/72e;

    .line 93
    .line 94
    new-instance v1, LX/6rX;

    .line 95
    .line 96
    invoke-direct {v1, v9, v14, v0}, LX/6rX;-><init>(LX/6gQ;LX/6fp;LX/6gN;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/6gE;

    .line 100
    .line 101
    move-object/from16 v7, p4

    .line 102
    .line 103
    invoke-direct {v0, v7, v4}, LX/6gE;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v5}, LX/6gE;->A05(Landroid/opengl/EGLContext;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v1, v2}, LX/6dl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6dl;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v1, p3

    .line 114
    .line 115
    invoke-static {v2, v11, v1, v0}, LX/6dl;->A01(LX/6dl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6dn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0, v7}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/6dm;

    .line 123
    .line 124
    invoke-direct {v1, v2}, LX/6dm;-><init>(LX/6dl;)V

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 128
    .line 129
    invoke-static {v10, v1, v0}, LX/6rM;->A00(Landroid/content/Context;LX/6dm;Ljava/lang/Class;)LX/6ec;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v3, LX/7Rb;->A02:LX/6ec;

    .line 134
    .line 135
    new-instance v0, LX/7Rc;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/7Rc;-><init>(LX/6ec;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_0
    const-string v0, "igluMediaGraph"

    .line 142
    .line 143
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v8
.end method

.method public final BHL()LX/6gR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
