.class public final LX/F7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7N;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/media/MediaFormat;

.field public A04:Landroid/media/MediaFormat;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:I

.field public A08:J

.field public A09:LX/G2g;

.field public A0A:LX/Grv;

.field public A0B:LX/3zS;

.field public A0C:LX/I7N;

.field public A0D:LX/I6P;

.field public A0E:LX/GNR;

.field public A0F:LX/F4h;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:LX/I2K;

.field public final A0N:LX/GXc;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F4d;LX/Grv;LX/I2K;LX/3zS;LX/I6P;LX/GXc;LX/F4h;Ljava/lang/String;JJJZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/F7J;->A0N:LX/GXc;

    .line 4
    .line 5
    iput-object p3, p0, LX/F7J;->A0M:LX/I2K;

    .line 6
    .line 7
    iput-object p5, p0, LX/F7J;->A0D:LX/I6P;

    .line 8
    .line 9
    move-wide/from16 v2, p9

    .line 10
    .line 11
    iput-wide v2, p0, LX/F7J;->A0L:J

    .line 12
    .line 13
    move-wide/from16 v0, p11

    .line 14
    .line 15
    iput-wide v0, p0, LX/F7J;->A0K:J

    .line 16
    .line 17
    move-wide/from16 v4, p13

    .line 18
    .line 19
    iput-wide v4, p0, LX/F7J;->A0J:J

    .line 20
    .line 21
    iput-object p4, p0, LX/F7J;->A0B:LX/3zS;

    .line 22
    .line 23
    move/from16 v6, p15

    .line 24
    .line 25
    iput-boolean v6, p0, LX/F7J;->A0I:Z

    .line 26
    .line 27
    move/from16 v5, p16

    .line 28
    .line 29
    iput-boolean v5, p0, LX/F7J;->A0H:Z

    .line 30
    .line 31
    iput-object p2, p0, LX/F7J;->A0A:LX/Grv;

    .line 32
    .line 33
    new-instance v4, LX/GNR;

    .line 34
    .line 35
    invoke-direct {v4}, LX/GNR;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/F7J;->A0E:LX/GNR;

    .line 39
    .line 40
    iput-object p7, p0, LX/F7J;->A0F:LX/F4h;

    .line 41
    .line 42
    if-eqz p15, :cond_0

    .line 43
    .line 44
    if-nez p16, :cond_0

    .line 45
    .line 46
    const-string v0, "Streaming mode can be used only with fragmented files"

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    cmp-long v4, p9, p11

    .line 54
    .line 55
    invoke-static {v4}, LX/54P;->A1S(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/F7J;->A0G:Z

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, LX/F7J;->A05:Ljava/util/Map;

    .line 66
    .line 67
    iput-object p8, p0, LX/F7J;->A0O:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    const-string v5, "copyright"

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p1, LX/F4d;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    iget-object v0, p1, LX/F4d;->A0H:Ljava/util/HashMap;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/AbstractMap;

    .line 102
    .line 103
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/F4d;

    .line 132
    .line 133
    iget-object v6, v0, LX/F4d;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, LX/991;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v5, p0, LX/F7J;->A05:Ljava/util/Map;

    .line 153
    .line 154
    const-string v4, "composer"

    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    iget-object v6, p1, LX/F4d;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    iget-object v0, p1, LX/F4d;->A0H:Ljava/util/HashMap;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/AbstractMap;

    .line 185
    .line 186
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/F4d;

    .line 215
    .line 216
    iget-object v6, v0, LX/F4d;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    :cond_9
    invoke-static {v6}, LX/991;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_a
    return-void
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

.method private A00(J)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/F7J;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    iget-object v1, p0, LX/F7J;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    :goto_0
    iget-boolean v10, p0, LX/F7J;->A0I:Z

    .line 9
    .line 10
    new-instance v0, LX/G2g;

    .line 11
    .line 12
    invoke-direct {v0, v1, v10}, LX/G2g;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F7J;->A09:LX/G2g;

    .line 16
    .line 17
    iget-boolean v9, p0, LX/F7J;->A0H:Z

    .line 18
    .line 19
    iget-object v8, p0, LX/F7J;->A0F:LX/F4h;

    .line 20
    .line 21
    iget-object v7, p0, LX/F7J;->A05:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    move-object v5, v4

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    instance-of v0, v8, LX/FZE;

    .line 30
    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    instance-of v0, v8, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    check-cast v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 39
    .line 40
    iget v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    :pswitch_0
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    instance-of v0, v8, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    check-cast v0, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 55
    .line 56
    iget v0, v0, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 57
    .line 58
    rsub-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string v4, "1000000"

    .line 63
    .line 64
    :cond_2
    const/4 v6, 0x1

    .line 65
    :cond_3
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move-object v5, v7

    .line 68
    :cond_4
    iget-object v1, p0, LX/F7J;->A0D:LX/I6P;

    .line 69
    .line 70
    new-instance v0, LX/GXa;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5, v2, v6}, LX/GXa;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/I6P;->AKx(LX/GXa;)LX/I7N;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, LX/F7J;->A0C:LX/I7N;

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, LX/F7J;->A09:LX/G2g;

    .line 84
    .line 85
    instance-of v0, v8, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    check-cast v8, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 90
    .line 91
    iget v0, v8, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 92
    .line 93
    rsub-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :goto_2
    new-instance v0, LX/HDQ;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3, v1}, LX/HDQ;-><init>(LX/G2g;LX/I7N;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/F7J;->A0C:LX/I7N;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    :cond_5
    iget-object v0, p0, LX/F7J;->A09:LX/G2g;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v0}, LX/I7N;->AIn(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/F7J;->A03:Landroid/media/MediaFormat;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, LX/F7J;->A0C:LX/I7N;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/I7N;->D7G(Landroid/media/MediaFormat;)V

    .line 122
    .line 123
    .line 124
    iput-wide p1, p0, LX/F7J;->A08:J

    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, LX/F7J;->A04:Landroid/media/MediaFormat;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, LX/F7J;->A0C:LX/I7N;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/I7N;->DHw(Landroid/media/MediaFormat;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/F7J;->A0C:LX/I7N;

    .line 136
    .line 137
    iget v0, p0, LX/F7J;->A00:I

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/I7N;->DDV(I)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p0, LX/F7J;->A02:J

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, LX/F7J;->A0C:LX/I7N;

    .line 145
    .line 146
    invoke-interface {v0}, LX/I7N;->start()V

    .line 147
    .line 148
    .line 149
    iget v0, p0, LX/F7J;->A07:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, p0, LX/F7J;->A07:I

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    iput-wide v0, p0, LX/F7J;->A01:J

    .line 158
    .line 159
    iget-object v7, p0, LX/F7J;->A0N:LX/GXc;

    .line 160
    .line 161
    iget-object v6, p0, LX/F7J;->A09:LX/G2g;

    .line 162
    .line 163
    iget-object v5, p0, LX/F7J;->A0B:LX/3zS;

    .line 164
    .line 165
    iget-object v1, v7, LX/GXc;->A03:LX/F7H;

    .line 166
    .line 167
    iget-object v0, v1, LX/F7H;->A0F:LX/GcP;

    .line 168
    .line 169
    iget-object v4, v0, LX/GcP;->A07:LX/4G2;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 174
    .line 175
    if-ne v5, v0, :cond_a

    .line 176
    .line 177
    iget-wide v2, v7, LX/GXc;->A01:J

    .line 178
    .line 179
    iget v0, v1, LX/F7H;->A04:I

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    div-long/2addr v2, v0

    .line 183
    :cond_8
    :goto_3
    invoke-interface {v4, v6, v2, v3}, LX/4G2;->CfD(Ljava/io/File;J)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :cond_a
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 188
    .line 189
    iget-wide v2, v7, LX/GXc;->A00:J

    .line 190
    .line 191
    if-eq v5, v0, :cond_8

    .line 192
    .line 193
    iget-wide v0, v7, LX/GXc;->A01:J

    .line 194
    .line 195
    add-long/2addr v2, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    instance-of v0, v8, LX/FZF;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/HV7;

    .line 205
    .line 206
    iget-object v3, v0, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 209
    .line 210
    const-wide v0, 0x810cb500001cb9L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v2, -0x1

    .line 220
    :goto_4
    if-eqz v0, :cond_0

    .line 221
    .line 222
    :cond_d
    :pswitch_2
    const v2, 0x15f90

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    const-string v0, "segmentingMuxer_"

    .line 228
    .line 229
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget v0, p0, LX/F7J;->A07:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "_"

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/F7J;->A0B:LX/3zS;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, LX/F7J;->A0M:LX/I2K;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, ".mp4"

    .line 269
    .line 270
    invoke-interface {v2, v1, v0}, LX/I2K;->ALb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto/16 :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A01(LX/I7N;JZ)V
    .locals 23

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/F7J;->A0N:LX/GXc;

    .line 5
    .line 6
    iget-object v11, v1, LX/F7J;->A09:LX/G2g;

    .line 7
    .line 8
    iget-object v10, v1, LX/F7J;->A0B:LX/3zS;

    .line 9
    .line 10
    iget-object v3, v0, LX/GXc;->A03:LX/F7H;

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    iput-boolean v5, v3, LX/F7H;->A03:Z

    .line 15
    .line 16
    iget-object v4, v3, LX/F7H;->A0F:LX/GcP;

    .line 17
    .line 18
    iget-object v2, v4, LX/GcP;->A07:LX/4G2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/GXc;->A02:LX/F4d;

    .line 23
    .line 24
    iget-wide v14, v0, LX/F4d;->A07:J

    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v16

    .line 30
    iget v12, v0, LX/F4d;->A04:I

    .line 31
    .line 32
    iget v13, v0, LX/F4d;->A02:I

    .line 33
    .line 34
    iget-wide v0, v0, LX/F4d;->A05:J

    .line 35
    .line 36
    iget-object v9, v4, LX/GcP;->A06:LX/Guc;

    .line 37
    .line 38
    iget-object v8, v3, LX/F7H;->A0B:LX/Grv;

    .line 39
    .line 40
    sget-object v4, LX/3zS;->A02:LX/3zS;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-ne v10, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v3, LX/F7H;->A0D:LX/I7i;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, LX/I7i;->B2S()LX/Grj;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_0
    :goto_0
    new-instance v6, LX/Grt;

    .line 54
    .line 55
    move-wide/from16 v20, p2

    .line 56
    .line 57
    move/from16 v22, v5

    .line 58
    .line 59
    move-wide/from16 v18, v0

    .line 60
    .line 61
    invoke-direct/range {v6 .. v22}, LX/Grt;-><init>(LX/Grj;LX/Grv;LX/Guc;LX/3zS;Ljava/io/File;IIJJJJZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/F7H;->A0I:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v6}, LX/4G2;->CfF(LX/Grt;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v4, v3, LX/F7H;->A0H:LX/I7c;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v4}, LX/I7c;->B2S()LX/Grj;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0
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
.end method

.method public static A02(LX/F7J;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F7J;->A0C:LX/I7N;

    .line 1
    .line 2
    iget-object v1, p0, LX/F7J;->A09:LX/G2g;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-interface {v2}, LX/I7N;->Bmu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v2}, LX/I7N;->stop()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    monitor-exit v1

    .line 30
    monitor-enter v1

    .line 31
    monitor-exit v1

    .line 32
    :cond_0
    const-string v1, "Cannot stop the muxer"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final AIn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bmu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F7J;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D7G(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7J;->A03:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DDV(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/F7J;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DHw(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7J;->A04:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DUj(LX/I5o;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/I5o;->AaZ()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/F7J;->A08:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/F7J;->A08:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/F7J;->A0C:LX/I7N;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/I7N;->DUj(LX/I5o;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, LX/F7J;->A01:J

    .line 22
    .line 23
    invoke-interface {p1}, LX/I5o;->AaZ()Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/F7J;->A01:J

    .line 32
    .line 33
    iget-object v0, p0, LX/F7J;->A0A:LX/Grv;

    .line 34
    .line 35
    iput-wide v2, v0, LX/Grv;->A01:J

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final DUx(LX/I5o;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/I5o;->AaZ()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/F7J;->A02:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/F7J;->A02:J

    .line 15
    .line 16
    :cond_0
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/F7J;->A0E:LX/GNR;

    .line 23
    .line 24
    iget-object v1, v0, LX/GNR;->A00:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/HDE;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/HDE;-><init>(LX/I5o;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 42
    .line 43
    iget-wide v3, p0, LX/F7J;->A02:J

    .line 44
    .line 45
    sub-long v6, v1, v3

    .line 46
    .line 47
    iget-wide v3, p0, LX/F7J;->A0K:J

    .line 48
    .line 49
    cmp-long v0, v6, v3

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :cond_2
    iget-wide v3, p0, LX/F7J;->A0L:J

    .line 55
    .line 56
    sub-long/2addr v3, v1

    .line 57
    iget-wide v1, p0, LX/F7J;->A0J:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {p0, v6}, LX/F7J;->A02(LX/F7J;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/F7J;->A0C:LX/I7N;

    .line 70
    .line 71
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 72
    .line 73
    iget-wide v0, p0, LX/F7J;->A02:J

    .line 74
    .line 75
    sub-long/2addr v2, v0

    .line 76
    invoke-direct {p0, v4, v2, v3, v6}, LX/F7J;->A01(LX/I7N;JZ)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, LX/F7J;->A00(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/F7J;->A0E:LX/GNR;

    .line 85
    .line 86
    iget-object v2, p0, LX/F7J;->A0C:LX/I7N;

    .line 87
    .line 88
    iget-object v0, v0, LX/GNR;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/I5o;

    .line 105
    .line 106
    invoke-interface {v2, v0}, LX/I7N;->DUx(LX/I5o;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 111
    .line 112
    iget-wide v0, p0, LX/F7J;->A02:J

    .line 113
    .line 114
    sub-long/2addr v2, v0

    .line 115
    iput-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    .line 117
    iget-object v0, p0, LX/F7J;->A0C:LX/I7N;

    .line 118
    .line 119
    invoke-interface {v0, p1}, LX/I7N;->DUx(LX/I5o;)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, p0, LX/F7J;->A01:J

    .line 123
    .line 124
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    add-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, LX/F7J;->A01:J

    .line 129
    .line 130
    iget-object v0, p0, LX/F7J;->A0A:LX/Grv;

    .line 131
    .line 132
    iput-wide v2, v0, LX/Grv;->A01:J

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F7J;->A03:Landroid/media/MediaFormat;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/F7J;->A04:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LX/F7J;->A00(J)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/F7J;->A06:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final stop()V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v8}, LX/F7J;->A02(LX/F7J;Z)V

    .line 2
    .line 3
    .line 4
    iget-wide v4, p0, LX/F7J;->A0L:J

    .line 5
    .line 6
    move-wide v2, v4

    .line 7
    iget-wide v6, p0, LX/F7J;->A02:J

    .line 8
    .line 9
    const-wide/16 v9, -0x1

    .line 10
    .line 11
    cmp-long v0, v6, v9

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-wide v4, v6

    .line 16
    :cond_0
    iget-wide v6, p0, LX/F7J;->A08:J

    .line 17
    .line 18
    cmp-long v0, v6, v9

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :cond_1
    iget-object v1, p0, LX/F7J;->A0C:LX/I7N;

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v1, v2, v3, v0}, LX/F7J;->A01(LX/I7N;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-boolean v8, p0, LX/F7J;->A06:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-boolean v8, p0, LX/F7J;->A06:Z

    .line 38
    .line 39
    throw v0
    .line 40
.end method
