.class public final LX/6iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iO;


# instance fields
.field public final synthetic A00:LX/6hQ;


# direct methods
.method public constructor <init>(LX/6hQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6iN;->A00:LX/6hQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized DNO(Landroid/media/CamcorderProfile;LX/6hl;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/N3R;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "Recording to a FileDescriptor not supported"

    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final declared-synchronized DNP(Landroid/media/CamcorderProfile;LX/6hl;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/N3R;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/6iN;->A00:LX/6hQ;

    .line 4
    .line 5
    iget-object v3, v0, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "oStart,"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v2, v0, LX/6hQ;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v2, v0, LX/6hQ;->A0E:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, LX/6hQ;->A07:LX/6eO;

    .line 22
    .line 23
    const-string v8, "ArVideoCaptureCoordinator"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v12, v0

    .line 30
    const-string v0, "One Camera released during video recording start"

    .line 31
    .line 32
    new-instance v6, LX/MCX;

    .line 33
    .line 34
    invoke-direct {v6, v0}, LX/MCX;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "recording_controller_error"

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const-string v10, "high"

    .line 42
    .line 43
    const-string v11, "handleOpticReadyToStartRecording"

    .line 44
    .line 45
    invoke-interface/range {v5 .. v13}, LX/6eO;->BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    iget-object v5, v0, LX/6hQ;->A07:LX/6eO;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    const-string v2, "recording_camera_ready"

    .line 55
    .line 56
    invoke-interface {v5, v3, v2}, LX/6eO;->CG1(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, LX/6hL;->A00:LX/6dH;

    .line 67
    .line 68
    invoke-interface {v6}, LX/6dH;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v13, v0, LX/6hQ;->A08:LX/6dF;

    .line 73
    .line 74
    invoke-static {v3, v13}, LX/7Cb;->A00(Landroid/content/Context;LX/6dF;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    const/16 v8, 0x54

    .line 82
    .line 83
    invoke-interface {v13, v8}, LX/6dF;->BiF(I)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    :cond_1
    const/16 v17, 0x1

    .line 92
    .line 93
    :cond_2
    iget-object v8, v0, LX/6hQ;->A04:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    :goto_0
    invoke-interface {v6}, LX/6dH;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8, v13}, LX/6hQ;->A03(Landroid/content/Context;LX/6dF;)Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    iget-object v8, v0, LX/6hQ;->A00:LX/6iL;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    iget v15, v8, LX/6iL;->A02:I

    .line 114
    .line 115
    iget v8, v8, LX/6iL;->A01:I

    .line 116
    .line 117
    :goto_1
    const/16 v20, 0x0

    .line 118
    .line 119
    new-instance v11, LX/7Qo;

    .line 120
    .line 121
    move-object/from16 v12, p1

    .line 122
    .line 123
    move/from16 v14, p6

    .line 124
    .line 125
    move/from16 v16, v8

    .line 126
    .line 127
    invoke-direct/range {v11 .. v20}, LX/7Qo;-><init>(Landroid/media/CamcorderProfile;LX/6dF;IIIZZZZ)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v15, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/16 v18, 0x0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_2
    move/from16 v19, p8

    .line 146
    .line 147
    if-eqz p8, :cond_6

    .line 148
    .line 149
    sget-object v9, LX/6hE;->A00:LX/6dt;

    .line 150
    .line 151
    invoke-interface {v6, v9}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/6hE;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    check-cast v6, LX/6hD;

    .line 160
    .line 161
    iget-object v10, v6, LX/6hD;->A02:LX/6i1;

    .line 162
    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    invoke-virtual {v10}, LX/6i1;->A05()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v10}, LX/6i1;->A04()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_3
    invoke-static {v13, v9, v6}, LX/6hQ;->A00(LX/6dF;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6lr;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v6, v4

    .line 190
    move-object v9, v4

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    :goto_4
    move-object/from16 v9, p4

    .line 193
    .line 194
    if-eqz p4, :cond_7

    .line 195
    .line 196
    new-instance v6, LX/HBf;

    .line 197
    .line 198
    invoke-direct {v6, v9}, LX/HBf;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_7
    move/from16 v18, p5

    .line 205
    .line 206
    move-object v14, v12

    .line 207
    move-object v15, v11

    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    move-object/from16 v17, v9

    .line 211
    .line 212
    invoke-static/range {v14 .. v19}, LX/6hQ;->A01(Landroid/media/CamcorderProfile;LX/7Qo;Ljava/lang/String;Ljava/lang/String;IZ)LX/N3R;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 217
    .line 218
    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v0, LX/6hQ;->A03:LX/6iY;

    .line 222
    .line 223
    new-instance v3, LX/Mgt;

    .line 224
    .line 225
    invoke-direct {v3, v2}, LX/Mgt;-><init>(Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LX/7Qn;

    .line 229
    .line 230
    move-object/from16 v16, p2

    .line 231
    .line 232
    move-object v14, v2

    .line 233
    move-object v15, v0

    .line 234
    move-object/from16 v17, v11

    .line 235
    .line 236
    move-object/from16 v19, v7

    .line 237
    .line 238
    invoke-direct/range {v14 .. v19}, LX/7Qn;-><init>(LX/6hQ;LX/6hl;LX/7Qo;LX/N3R;Ljava/util/concurrent/CountDownLatch;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3, v2, v8}, LX/6iY;->A02(LX/Mgt;LX/6mP;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x59

    .line 245
    .line 246
    invoke-interface {v13, v2}, LX/6dF;->BiF(I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    const-wide/16 v2, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-virtual {v7, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :catch_0
    :try_start_2
    const-string v8, "ArVideoCaptureCoordinator"

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-long v2, v2

    .line 267
    const-string v7, "Start recording timeout"

    .line 268
    .line 269
    new-instance v6, LX/MCX;

    .line 270
    .line 271
    invoke-direct {v6, v7}, LX/MCX;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v7, "recording_controller_error"

    .line 275
    .line 276
    const-string v9, ""

    .line 277
    .line 278
    const-string v10, "low"

    .line 279
    .line 280
    const-string v11, "handleOpticReadyToStartRecording"

    .line 281
    .line 282
    move-wide v12, v2

    .line 283
    invoke-interface/range {v5 .. v13}, LX/6eO;->BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_5
    iget-object v2, v0, LX/6hQ;->A0B:LX/MCX;

    .line 287
    .line 288
    iput-object v4, v0, LX/6hQ;->A0B:LX/MCX;

    .line 289
    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    move-object/from16 v4, v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    :goto_6
    monitor-exit v1

    .line 295
    return-object v4

    .line 296
    :cond_9
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v1

    .line 299
    throw v0
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
.end method

.method public final declared-synchronized DNx()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v3, v0, LX/6iN;->A00:LX/6hQ;

    .line 4
    .line 5
    iget-object v2, v3, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "oStop,"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v3, LX/6hQ;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v6, v3, LX/6hQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, LX/6hQ;->A07:LX/6eO;

    .line 25
    .line 26
    const-string v5, "ArVideoCaptureCoordinator"

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v9, v1

    .line 33
    const-string v1, "Optics calls stop recording without start"

    .line 34
    .line 35
    new-instance v3, LX/MCX;

    .line 36
    .line 37
    invoke-direct {v3, v1}, LX/MCX;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "recording_controller_error"

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    const-string v7, "low"

    .line 45
    .line 46
    const-string v8, "handleOpticReadyToStopRecording"

    .line 47
    .line 48
    invoke-interface/range {v2 .. v10}, LX/6eO;->BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v9, v3, LX/6hQ;->A07:LX/6eO;

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    const-string v1, "recording_camera_stop_finished"

    .line 57
    .line 58
    invoke-interface {v9, v2, v1}, LX/6eO;->CG1(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, LX/6hQ;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    iget-object v1, v3, LX/6hQ;->A03:LX/6iY;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v1}, LX/6iY;->A01()V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    iget-object v8, v3, LX/6hQ;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    const-wide/16 v1, 0xc

    .line 79
    .line 80
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v8, v1, v2, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    :try_start_2
    const-string v11, "recording_controller_error"

    .line 87
    .line 88
    const-string v12, "ArVideoCaptureCoordinator"

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v1, v1

    .line 95
    const-string v13, ""

    .line 96
    .line 97
    const-string v7, "Stop recording timeout"

    .line 98
    .line 99
    new-instance v10, LX/MCX;

    .line 100
    .line 101
    invoke-direct {v10, v7}, LX/MCX;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v14, "low"

    .line 105
    .line 106
    const-string v15, "handleOpticReadyToStopRecording"

    .line 107
    .line 108
    move-wide/from16 v16, v1

    .line 109
    .line 110
    invoke-interface/range {v9 .. v17}, LX/6eO;->BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_0
    :try_start_3
    iput-object v4, v3, LX/6hQ;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    iput-object v4, v3, LX/6hQ;->A02:LX/9ph;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/6hQ;->A0B:LX/MCX;

    .line 121
    .line 122
    iput-object v4, v3, LX/6hQ;->A0B:LX/MCX;

    .line 123
    .line 124
    if-nez v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    :goto_1
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :catchall_0
    :try_start_4
    move-exception v1

    .line 129
    iput-object v4, v3, LX/6hQ;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    iput-object v4, v3, LX/6hQ;->A02:LX/9ph;

    .line 132
    .line 133
    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1
    .line 137
    .line 138
    .line 139
    .line 140
.end method
