.class public final LX/GIv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GrZ;LX/HB1;LX/I6D;LX/GUL;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 16

    .line 0
    move-object/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "media file path null"

    .line 7
    .line 8
    invoke-interface {v5, v0}, LX/I6D;->CMO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v12}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v13, 0x1

    .line 27
    xor-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    cmp-long v0, v14, v2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :cond_1
    if-nez v7, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v11

    .line 57
    .line 58
    invoke-static {v1, v13, v7}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v1, v0, v6}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    const-string v0, "path %s, non-existing %s, invalid len %s"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "upload_media_file_invalid"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v7, 0x0

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const-string v0, "Media file doesn\'t exist"

    .line 80
    .line 81
    invoke-interface {v5, v0}, LX/I6D;->CMO(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "FbUploaderUtil"

    .line 85
    .line 86
    const-string v1, "file does not exist: %s"

    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v10, v0, v11

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    const-wide/16 v13, 0x1

    .line 101
    .line 102
    sub-long v0, v8, v13

    .line 103
    .line 104
    const-string v11, "i.instagram.com/rupload_igvideo"

    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    iput-wide v2, v6, LX/HB1;->A01:J

    .line 109
    .line 110
    iput-wide v8, v6, LX/HB1;->A03:J

    .line 111
    .line 112
    iget v4, v6, LX/HB1;->A00:I

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    iput v4, v6, LX/HB1;->A00:I

    .line 117
    .line 118
    sub-long/2addr v0, v2

    .line 119
    add-long/2addr v0, v13

    .line 120
    iput-wide v0, v6, LX/HB1;->A02:J

    .line 121
    .line 122
    iput-object v11, v6, LX/HB1;->A05:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v6, LX/HB1;->A04:LX/2jB;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/2jB;->A01()V

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/2jB;

    .line 130
    .line 131
    invoke-direct {v4}, LX/2jB;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p5

    .line 135
    .line 136
    move/from16 v0, p6

    .line 137
    .line 138
    invoke-static {v12, v1, v0}, LX/GIu;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "rendered video file path null"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v11, p3

    .line 152
    .line 153
    iget-object v8, v11, LX/GUL;->A01:LX/38P;

    .line 154
    .line 155
    const-string v0, "video/mp4"

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    packed-switch v1, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    :pswitch_0
    const-string v0, "Unsupported media type: "

    .line 165
    .line 166
    invoke-static {v0, v8}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :pswitch_1
    const/16 v0, 0x38a

    .line 176
    .line 177
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :pswitch_2
    const-string v0, "image/webp"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_3
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    const-string v0, "unknown"

    .line 200
    .line 201
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :pswitch_4
    :try_start_1
    invoke-static {v10}, LX/F2f;->A01(Ljava/io/File;)LX/GYf;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, LX/GYf;->A03:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    move-object v0, v1

    .line 211
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :catch_0
    :try_start_2
    move-exception v13

    .line 213
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, v12, v7

    .line 222
    .line 223
    const-string v8, "FbUploaderUtil"

    .line 224
    .line 225
    const-string v1, "Error reading mimeType from file %s"

    .line 226
    .line 227
    invoke-static {v8, v1, v13, v12}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_0
    new-instance v1, LX/GxI;

    .line 231
    .line 232
    invoke-direct {v1, v10, v0, v9}, LX/GxI;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v11, LX/GUL;->A00:LX/GcG;

    .line 236
    .line 237
    move-object/from16 v8, p0

    .line 238
    .line 239
    invoke-virtual {v8, v0, v1, v6}, LX/GrZ;->A01(LX/GcG;LX/GxI;LX/I6q;)LX/GXU;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-wide v2, v4, LX/2jB;->A00:J

    .line 244
    .line 245
    iput-boolean v7, v4, LX/2jB;->A02:Z

    .line 246
    .line 247
    invoke-virtual {v4}, LX/2jB;->A01()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v0}, LX/GrZ;->A02(LX/GXU;)LX/Gun;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/2jB;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-interface {v5, v2, v6, v0, v1}, LX/I6D;->CQl(LX/Gun;LX/HB1;J)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    :catch_1
    move-exception v0

    .line 267
    invoke-interface {v5, v0}, LX/I6D;->CQk(Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    return-object v0

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
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
