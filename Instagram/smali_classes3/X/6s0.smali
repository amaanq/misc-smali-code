.class public final LX/6s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/75F;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/75F;Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6s0;->A01:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/6s0;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/6s0;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p4, p0, LX/6s0;->A05:Ljava/util/Map;

    .line 11
    .line 12
    iput p5, p0, LX/6s0;->A00:I

    .line 13
    .line 14
    iput-object p2, p0, LX/6s0;->A03:LX/75F;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Landroid/content/Context;LX/Bl1;LX/6Cq;LX/6s0;LX/6s3;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 17

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    iget-object v8, v0, LX/6s3;->A02:LX/3t5;

    .line 3
    .line 4
    instance-of v1, v8, LX/3t4;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    if-eqz p5, :cond_4

    .line 11
    .line 12
    check-cast v8, LX/3t4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v8, LX/3t3;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast v8, LX/3t3;

    .line 23
    .line 24
    iget-object v12, v8, LX/3t3;->A03:LX/3t6;

    .line 25
    .line 26
    iget v14, v8, LX/3t3;->A00:I

    .line 27
    .line 28
    iget-object v13, v8, LX/3t3;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v8, LX/3t3;->A02:LX/HVy;

    .line 31
    .line 32
    new-instance v9, LX/3t3;

    .line 33
    .line 34
    invoke-direct/range {v9 .. v14}, LX/3t3;-><init>(LX/2iE;LX/HVy;LX/3t6;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v8, LX/3t3;->A05:Z

    .line 38
    .line 39
    iput-boolean v1, v9, LX/3t3;->A05:Z

    .line 40
    .line 41
    :goto_0
    move-object v8, v9

    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    move-object/from16 v6, p0

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move-object/from16 v2, p7

    .line 48
    .line 49
    invoke-static {v6, v8, v9, v2, v1}, LX/7Lj;->A00(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    const/16 p0, 0x1

    .line 56
    .line 57
    const-string v11, "TextOverlayController"

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    move v13, v12

    .line 62
    invoke-static/range {v6 .. v13}, LX/7Lj;->A04(Landroid/content/Context;LX/Bl1;LX/3t5;Lcom/instagram/service/session/UserSession;LX/46u;Ljava/lang/String;ZZ)LX/6JL;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v3, LX/6JL;->A05:LX/46u;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move/from16 v5, p8

    .line 73
    .line 74
    move/from16 v4, p9

    .line 75
    .line 76
    invoke-virtual {v2, v14, v1, v5, v4}, LX/46u;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, p3

    .line 80
    .line 81
    iget v1, v2, LX/6s0;->A00:I

    .line 82
    .line 83
    add-int/lit8 v15, v1, 0x1

    .line 84
    .line 85
    iput v15, v2, LX/6s0;->A00:I

    .line 86
    .line 87
    invoke-static {v14}, LX/6Xk;->A07(Landroid/graphics/drawable/Drawable;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    invoke-virtual/range {p2 .. p2}, LX/6Cq;->A0D()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    instance-of v1, v14, LX/7bg;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    :goto_2
    new-instance v12, LX/70v;

    .line 102
    .line 103
    move-object v13, v6

    .line 104
    invoke-direct/range {v12 .. v17}, LX/70v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03(LX/6JL;LX/70v;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/6s3;->A03:LX/6uD;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {v12, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(LX/70v;LX/6uD;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, v2, LX/6s0;->A04:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, LX/6s0;->A02:Landroid/util/SparseArray;

    .line 123
    .line 124
    iget v1, v12, LX/70v;->A0U:I

    .line 125
    .line 126
    invoke-interface {v8}, LX/3t5;->BGV()LX/3rO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    const/16 p0, 0x0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    instance-of v1, v8, LX/7XC;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    check-cast v8, LX/7XC;

    .line 142
    .line 143
    iget-object v3, v8, LX/7XC;->A04:LX/3t6;

    .line 144
    .line 145
    iget-object v12, v8, LX/7XC;->A01:LX/ILe;

    .line 146
    .line 147
    iget v2, v8, LX/7XC;->A00:I

    .line 148
    .line 149
    iget-object v1, v8, LX/7XC;->A03:LX/HVy;

    .line 150
    .line 151
    new-instance v9, LX/7XC;

    .line 152
    .line 153
    move-object v11, v9

    .line 154
    move-object v13, v10

    .line 155
    move-object v14, v1

    .line 156
    move-object v15, v3

    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    invoke-direct/range {v11 .. v16}, LX/7XC;-><init>(LX/ILe;LX/2iE;LX/HVy;LX/3t6;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    if-eqz v8, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const-string v1, "Not a music sticker model"

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
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

.method public static A01(LX/6s0;LX/6s0;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/6s0;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6s0;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/6s0;->A02:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, LX/6s0;->A02:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p1, LX/6s0;->A05:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/6s0;->A05:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p1, LX/6s0;->A00:I

    .line 48
    .line 49
    iput v0, p0, LX/6s0;->A00:I

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
