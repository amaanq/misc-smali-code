.class public final LX/Gvg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/I6b;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I6b;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gvg;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gvg;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gvg;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Gvg;->A01:LX/I6b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/2jB;LX/Ggv;LX/Gvg;LX/GYA;III)I
    .locals 15

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v2, v0, LX/Gvg;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/16 v0, 0x438

    .line 5
    .line 6
    move/from16 v11, p4

    .line 7
    .line 8
    if-le v11, v0, :cond_8

    .line 9
    .line 10
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x8203e200010792L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    :goto_0
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x8102c50000055eL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/3BT;->A00()LX/3BT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/3BT;->A01()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-long v3, v0

    .line 43
    const-wide v0, 0x8202c5000305a5L    # 3.206032109995836E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v6

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    cmp-long v0, v3, v9

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    const-wide v0, 0x8202c5000405a6L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v8, v0

    .line 72
    :cond_0
    const/16 v3, 0x64

    .line 73
    .line 74
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-static {v2}, LX/9HK;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, LX/2jB;->A01()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v9, p3

    .line 86
    .line 87
    move/from16 v12, p5

    .line 88
    .line 89
    move/from16 v6, p6

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-wide v0, 0x810eed0003209bL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-wide v0, 0x820eed0002105dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v5, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    long-to-int v5, v0

    .line 118
    add-int/2addr v13, v5

    .line 119
    :goto_1
    if-ge v13, v4, :cond_2

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    :cond_1
    :goto_2
    invoke-static {v6, v11, v12}, LX/GE6;->A00(III)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v10, "image/heic"

    .line 127
    .line 128
    :goto_3
    const/4 v14, -0x1

    .line 129
    new-instance v7, LX/GrR;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v14}, LX/GrR;-><init>(Landroid/graphics/Bitmap;LX/GYA;Ljava/lang/String;IIII)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v7, v2}, LX/GrR;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, LX/2jB;->A02()V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v9, LX/GYA;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    return v13

    .line 149
    :cond_2
    if-le v13, v3, :cond_1

    .line 150
    .line 151
    const/16 v13, 0x64

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const-wide v0, 0x820eed0001105cL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v5, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    long-to-int v13, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual/range {p1 .. p1}, LX/Ggv;->A00()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-wide v0, 0x82052f000108c8L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    long-to-int v4, v0

    .line 185
    add-int/2addr v13, v4

    .line 186
    if-ge v13, v7, :cond_6

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    :cond_5
    :goto_5
    invoke-static {v6, v11, v12}, LX/GE6;->A00(III)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v10, "image/webp"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    if-le v13, v3, :cond_5

    .line 197
    .line 198
    const/16 v13, 0x64

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const/4 v8, 0x0

    .line 202
    const-string v10, "image/jpeg"

    .line 203
    .line 204
    new-instance v7, LX/GrR;

    .line 205
    .line 206
    move v14, v6

    .line 207
    invoke-direct/range {v7 .. v14}, LX/GrR;-><init>(Landroid/graphics/Bitmap;LX/GYA;Ljava/lang/String;IIII)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-static {v11}, LX/Gwb;->A00(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    const-string v0, "Failure writing "

    .line 218
    .line 219
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v9, LX/GYA;->A01:LX/G3J;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " image to file"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
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

.method public static A01(LX/Ggv;LX/Gvg;LX/GYA;III)I
    .locals 9

    .line 0
    iget-object v2, p1, LX/Gvg;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x820135000102abL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object v4, p2

    .line 14
    iget-object v0, p2, LX/GYA;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/Ggv;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Ggv;->A01:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide v0, 0x81059a00000b03L    # 3.029995413285809E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v6, p3

    .line 38
    move v7, p4

    .line 39
    move p0, p5

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p5, p3, p4}, LX/GE6;->A00(III)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "image/webp"

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    new-instance v2, LX/GrR;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, LX/GrR;-><init>(Landroid/graphics/Bitmap;LX/GYA;Ljava/lang/String;IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p1, LX/Gvg;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return v8

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    const-string v5, "image/jpeg"

    .line 62
    .line 63
    new-instance v2, LX/GrR;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, LX/GrR;-><init>(Landroid/graphics/Bitmap;LX/GYA;Ljava/lang/String;IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-wide v0, 0x81050b000009aeL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "Null renderConfig.path for GALLERY render"

    .line 76
    .line 77
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static A02(LX/Gvg;LX/GrR;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/GrR;->A04:LX/GYA;

    .line 1
    .line 2
    iget-object v6, v0, LX/GYA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v6}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v5, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "_display_name"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "datetaken"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, "unknown"

    .line 58
    .line 59
    :cond_0
    const-string v0, "mime_type"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "_size"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/2jB;

    .line 78
    .line 79
    invoke-direct {v2}, LX/2jB;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/2jB;->A01()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Gvg;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, LX/GrR;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/2jB;->A02()V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/GgZ;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/GgZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v6}, LX/GgZ;->A00(LX/2jB;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/Gvg;->A00:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v0, 0x1d

    .line 110
    .line 111
    const-string v2, "ImageRendererSaveHelper"

    .line 112
    .line 113
    if-gt v1, v0, :cond_1

    .line 114
    .line 115
    const-string v0, "_data"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v0, "Save photo to MediaStore failed (legacy)"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v4}, LX/0ep;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "relative_path"

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    const-string v0, "external"

    .line 140
    .line 141
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v3, v1, v5, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const-string v0, "Save photo failed (11+): could not get file URI"

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :catch_1
    move-exception v1

    .line 163
    const-string v0, "Save photo failed (11+)"

    .line 164
    .line 165
    :goto_0
    invoke-static {v2, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
.end method


# virtual methods
.method public final A03(LX/GYA;II)Ljava/lang/Double;
    .locals 7

    .line 0
    iget-object v1, p1, LX/GYA;->A01:LX/G3J;

    .line 1
    .line 2
    sget-object v0, LX/G3J;->A02:LX/G3J;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/Gvg;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x81041e000207e2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/GCg;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    const-wide v0, 0x82041e000307afL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "high memory pressure, will not calculate ms-ssim"

    .line 41
    .line 42
    const-string v0, "image_msssim_skip"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v6

    .line 48
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, LX/GYA;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, p2, p3}, LX/GlK;->A00(Ljava/lang/Integer;Ljava/lang/String;II)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    return-object v6
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
.end method

.method public final A04(LX/GYA;II)Ljava/lang/Double;
    .locals 9

    .line 0
    iget-object v1, p1, LX/GYA;->A01:LX/G3J;

    .line 1
    .line 2
    sget-object v0, LX/G3J;->A02:LX/G3J;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/GCg;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    iget-object v7, p0, LX/Gvg;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x82041e000107aeL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "high memory pressure, will not calculate ssim"

    .line 30
    .line 31
    const-string v0, "image_ssim_skip"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v8

    .line 37
    :cond_1
    const-wide v0, 0x81041e000007e1L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, LX/GYA;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, p2, p3}, LX/GlK;->A00(Ljava/lang/Integer;Ljava/lang/String;II)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    return-object v8
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
.end method
