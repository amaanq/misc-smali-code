.class public final LX/NGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ft;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public final A01:LX/6fl;

.field public final A02:LX/6j6;

.field public final A03:LX/NKB;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6fl;LX/6j6;LX/NKB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NGB;->A02:LX/6j6;

    .line 4
    .line 5
    iput-object p3, p0, LX/NGB;->A03:LX/NKB;

    .line 6
    .line 7
    iput-object p1, p0, LX/NGB;->A01:LX/6fl;

    .line 8
    .line 9
    iput-object p4, p0, LX/NGB;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic BBI()LX/6l1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BCu()LX/6fl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NGB;->A01:LX/6fl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BD3()LX/6j6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NGB;->A02:LX/6j6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BFo()LX/6l1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final declared-synchronized BQG(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/NGB;->A03:LX/NKB;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, v2, LX/NKB;->A0F:LX/6df;

    .line 10
    .line 11
    instance-of v0, v1, LX/6de;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, LX/6de;

    .line 16
    .line 17
    invoke-static {v1}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/6f1;->A0G()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v1, LX/6f1;->A0F:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    rem-int/lit16 v0, p4, 0xb4

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput p2, v2, LX/NKB;->A01:I

    .line 46
    .line 47
    iput p1, v2, LX/NKB;->A00:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput p1, v2, LX/NKB;->A01:I

    .line 51
    .line 52
    iput p2, v2, LX/NKB;->A00:I

    .line 53
    .line 54
    :goto_0
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_1
    const/4 v0, -0x1

    .line 58
    if-eq p3, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v5, 0x0

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    iput p3, v2, LX/NKB;->A02:I

    .line 64
    .line 65
    :goto_3
    invoke-static {v2}, LX/NKB;->A01(LX/NKB;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, LX/NKB;->A0U:Z

    .line 69
    .line 70
    const-string v0, "SurfaceTexture must be present with non-zero size!"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/NKB;->A0G:LX/Nr8;

    .line 76
    .line 77
    invoke-interface {v0, p4}, LX/Nr8;->DFu(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p7}, LX/Nr8;->D7s(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v4, v2, LX/NKB;->A0H:LX/Mty;

    .line 86
    .line 87
    iget v1, v2, LX/NKB;->A01:I

    .line 88
    .line 89
    iget v0, v2, LX/NKB;->A00:I

    .line 90
    .line 91
    iget-object v3, v4, LX/Mty;->A04:LX/Nr8;

    .line 92
    .line 93
    invoke-interface {v3, v1, v0}, LX/Nr8;->D7u(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/Mty;->A05:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/N40;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, LX/Nr8;->BXP()LX/6t2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v3}, LX/N40;->A02(LX/6t2;LX/Nns;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget-object v0, v2, LX/NKB;->A0I:LX/Mpz;

    .line 116
    .line 117
    iget-object v1, v0, LX/Mpz;->A04:LX/Mu4;

    .line 118
    .line 119
    iget v0, v1, LX/Mu4;->A00:I

    .line 120
    .line 121
    if-eq p3, v0, :cond_6

    .line 122
    .line 123
    iput p3, v1, LX/Mu4;->A00:I

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v1}, LX/Mu4;->A00()V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, v2, LX/NKB;->A0H:LX/Mty;

    .line 129
    .line 130
    iget-object v0, v0, LX/Mty;->A04:LX/Nr8;

    .line 131
    .line 132
    invoke-interface {v0}, LX/Nr8;->Awp()Landroid/graphics/SurfaceTexture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/NKB;->A05:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    monitor-exit p0

    .line 140
    return-object v0

    .line 141
    :catchall_0
    :try_start_3
    move-exception v0

    .line 142
    monitor-exit v2

    .line 143
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit p0

    .line 146
    throw v0
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
.end method

.method public final declared-synchronized BQH()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NGB;->A00:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final synthetic BQJ()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final declared-synchronized BXc()LX/6iO;
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v9, v7, LX/NGB;->A03:LX/NKB;

    .line 4
    .line 5
    iget-object v0, v9, LX/NKB;->A08:LX/N40;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x277

    .line 10
    .line 11
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Accessing getVideoRecorder after MP destroy"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v9, LX/NKB;->A0A:LX/6mO;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v9}, LX/NKB;->A00(LX/NKB;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v9, LX/NKB;->A0D:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    iget-object v0, v9, LX/NKB;->A0K:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    move-object/from16 v23, v0

    .line 42
    .line 43
    iget-object v14, v9, LX/NKB;->A08:LX/N40;

    .line 44
    .line 45
    iget-object v11, v9, LX/NKB;->A0T:LX/6i1;

    .line 46
    .line 47
    iget-boolean v10, v9, LX/NKB;->A0L:Z

    .line 48
    .line 49
    iget-object v8, v9, LX/NKB;->A0J:LX/6Bd;

    .line 50
    .line 51
    invoke-static/range {v23 .. v23}, LX/6lq;->A00(Lcom/instagram/service/session/UserSession;)LX/6ee;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v12, LX/NCu;

    .line 60
    .line 61
    invoke-direct {v12, v14}, LX/NCu;-><init>(LX/N40;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v14, LX/N40;->A0L:LX/6eO;

    .line 65
    .line 66
    new-instance v13, LX/6iP;

    .line 67
    .line 68
    invoke-direct {v13, v5}, LX/6iP;-><init>(LX/6eO;)V

    .line 69
    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    iget-object v4, v0, LX/6ee;->A00:LX/6dF;

    .line 74
    .line 75
    new-instance v2, LX/6i0;

    .line 76
    .line 77
    invoke-direct {v2}, LX/6i0;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/6iW;

    .line 81
    .line 82
    invoke-direct {v0, v6, v13, v4}, LX/6iW;-><init>(Landroid/os/Handler;LX/6iP;LX/6dF;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/6iY;

    .line 86
    .line 87
    invoke-direct {v3, v13, v2, v0}, LX/6iY;-><init>(LX/6iP;LX/6i0;LX/6iW;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/6iY;->A01:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v15, LX/6ia;

    .line 93
    .line 94
    invoke-direct {v15, v1, v13, v4}, LX/6ia;-><init>(Landroid/os/Handler;LX/6iP;LX/6dF;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/6iY;->A04:LX/6iW;

    .line 98
    .line 99
    iput-object v15, v0, LX/6iW;->A02:LX/6ia;

    .line 100
    .line 101
    invoke-virtual {v11, v12}, LX/6i1;->A06(LX/6gx;)LX/6iR;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    new-instance v0, LX/6id;

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v20, v13

    .line 112
    .line 113
    move-object/from16 v21, v4

    .line 114
    .line 115
    move-object/from16 v22, v2

    .line 116
    .line 117
    invoke-direct/range {v17 .. v22}, LX/6id;-><init>(Landroid/os/Handler;LX/6iR;LX/6iP;LX/6dF;LX/6i0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/6iY;->A03(LX/6ie;)V

    .line 121
    .line 122
    .line 123
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iget-object v15, v14, LX/N40;->A01:LX/6iM;

    .line 125
    .line 126
    if-nez v15, :cond_2

    .line 127
    .line 128
    new-instance v15, LX/NCV;

    .line 129
    .line 130
    invoke-direct {v15, v14}, LX/NCV;-><init>(LX/N40;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_1
    :try_start_2
    iget-object v4, v0, LX/6ee;->A00:LX/6dF;

    .line 135
    .line 136
    new-instance v2, LX/6i0;

    .line 137
    .line 138
    invoke-direct {v2}, LX/6i0;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/6iW;

    .line 142
    .line 143
    invoke-direct {v0, v6, v13, v4}, LX/6iW;-><init>(Landroid/os/Handler;LX/6iP;LX/6dF;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/6iY;

    .line 147
    .line 148
    invoke-direct {v3, v13, v2, v0}, LX/6iY;-><init>(LX/6iP;LX/6i0;LX/6iW;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, LX/6iY;->A01:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v15, LX/6ia;

    .line 154
    .line 155
    invoke-direct {v15, v1, v13, v4}, LX/6ia;-><init>(Landroid/os/Handler;LX/6iP;LX/6dF;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/6iY;->A04:LX/6iW;

    .line 159
    .line 160
    iput-object v15, v0, LX/6iW;->A02:LX/6ia;

    .line 161
    .line 162
    new-instance v15, LX/NCG;

    .line 163
    .line 164
    invoke-direct {v15, v1, v12, v13, v4}, LX/NCG;-><init>(Landroid/os/Handler;LX/6gx;LX/6iP;LX/6dF;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/6id;

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    move-object/from16 v18, v1

    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    move-object/from16 v20, v13

    .line 176
    .line 177
    move-object/from16 v21, v4

    .line 178
    .line 179
    move-object/from16 v22, v2

    .line 180
    .line 181
    invoke-direct/range {v17 .. v22}, LX/6id;-><init>(Landroid/os/Handler;LX/6iR;LX/6iP;LX/6dF;LX/6i0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/6iY;->A03(LX/6ie;)V

    .line 185
    .line 186
    .line 187
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :try_start_3
    iget-object v15, v14, LX/N40;->A01:LX/6iM;

    .line 189
    .line 190
    if-nez v15, :cond_2

    .line 191
    .line 192
    new-instance v15, LX/NCV;

    .line 193
    .line 194
    invoke-direct {v15, v14}, LX/NCV;-><init>(LX/N40;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iput-object v15, v14, LX/N40;->A01:LX/6iM;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    :cond_2
    :try_start_4
    monitor-exit v14

    .line 200
    new-instance v0, LX/MCZ;

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    move-object/from16 v19, v15

    .line 205
    .line 206
    invoke-direct/range {v17 .. v22}, LX/MCZ;-><init>(Landroid/os/Handler;LX/6iM;LX/6iP;LX/6dF;LX/6i0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/6iY;->A03(LX/6ie;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v2, LX/NK0;

    .line 217
    .line 218
    invoke-direct {v2, v11, v12}, LX/NK0;-><init>(LX/6i1;LX/6gx;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LX/NK1;

    .line 222
    .line 223
    invoke-direct {v1, v11}, LX/NK1;-><init>(LX/6i1;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/6mO;

    .line 227
    .line 228
    move-object/from16 v19, v1

    .line 229
    .line 230
    move-object/from16 v20, v8

    .line 231
    .line 232
    move-object/from16 v21, v23

    .line 233
    .line 234
    move/from16 v22, v10

    .line 235
    .line 236
    move-object v15, v5

    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    move-object v12, v0

    .line 244
    move-object v14, v6

    .line 245
    invoke-direct/range {v12 .. v22}, LX/6mO;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6eO;LX/6dF;LX/6iY;LX/6mL;LX/6mN;LX/6Bd;Lcom/instagram/service/session/UserSession;Z)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v9, LX/NKB;->A0A:LX/6mO;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v14

    .line 253
    throw v0

    .line 254
    :goto_1
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :cond_3
    :goto_2
    monitor-exit v7

    .line 256
    return-object v0

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    monitor-exit v7

    .line 259
    throw v0
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
.end method

.method public final BaO()LX/6tv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic C4n(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CC9(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Cds(II)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/NGB;->A03:LX/NKB;

    .line 2
    .line 3
    iget v0, v1, LX/NKB;->A04:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget v0, v1, LX/NKB;->A03:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/NKB;->A0B:Z

    .line 13
    .line 14
    :cond_1
    iput p1, v1, LX/NKB;->A04:I

    .line 15
    .line 16
    iput p2, v1, LX/NKB;->A03:I

    .line 17
    .line 18
    invoke-static {v1}, LX/NKB;->A01(LX/NKB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final declared-synchronized Cdt(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/NGB;->A00:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v0, p0, LX/NGB;->A03:LX/NKB;

    .line 4
    .line 5
    iput-object p1, v0, LX/NKB;->A06:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput p2, v0, LX/NKB;->A04:I

    .line 8
    .line 9
    iput p3, v0, LX/NKB;->A03:I

    .line 10
    .line 11
    invoke-static {v0}, LX/NKB;->A01(LX/NKB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final synthetic Cdu(Landroid/view/SurfaceHolder;II)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Cdv(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iput-object v3, p0, LX/NGB;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v2, p0, LX/NGB;->A03:LX/NKB;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v2, LX/NKB;->A06:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, LX/NKB;->A0H:LX/Mty;

    .line 12
    .line 13
    iget-object v1, v0, LX/Mty;->A00:LX/6qh;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/6qh;->A03:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/6qh;->A04:LX/6qb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/6qb;->DOg(LX/6OB;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, v1, LX/6qh;->A03:Landroid/view/Surface;

    .line 29
    .line 30
    :cond_1
    iput-object v3, v2, LX/NKB;->A06:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    :try_start_3
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final synthetic Cdw(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Cz4(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/NGB;->A03:LX/NKB;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/NKB;->A02()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final DUV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
