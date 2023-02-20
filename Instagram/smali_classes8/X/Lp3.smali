.class public final LX/Lp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ox;
.implements LX/2Yt;


# instance fields
.field public A00:LX/Lp4;

.field public final A01:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lp3;->A01:LX/0Tb;

    .line 4
    .line 5
    new-instance v0, LX/Lp4;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Lp4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lp3;->A00:LX/Lp4;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/Lp4;LX/Lp3;Landroidx/compose/runtime/snapshots/Snapshot;LX/0Tb;Z)LX/Lp4;
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Lp4;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/Lp4;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, LX/Lp4;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/Lp4;->A03(LX/2Yt;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    if-eqz p4, :cond_10

    .line 24
    .line 25
    sget-object v0, LX/2Xq;->A01:LX/2U2;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2U2;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/2VU;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    new-array v0, v4, [Lkotlin/Pair;

    .line 36
    .line 37
    new-instance v5, LX/2VU;

    .line 38
    .line 39
    invoke-direct {v5, v0}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v3, v5, LX/2VU;->A00:I

    .line 43
    .line 44
    if-lez v3, :cond_4

    .line 45
    .line 46
    iget-object v2, v5, LX/2VU;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    aget-object v0, v2, v1

    .line 59
    .line 60
    check-cast v0, Lkotlin/Pair;

    .line 61
    .line 62
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/0Sn;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-lt v1, v3, :cond_3

    .line 72
    .line 73
    :cond_4
    :try_start_0
    iget-object v7, p0, LX/Lp4;->A01:LX/2Xo;

    .line 74
    .line 75
    sget-object v6, LX/2Xq;->A00:LX/2U2;

    .line 76
    .line 77
    invoke-virtual {v6}, LX/2U2;->A00()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v8, 0x0

    .line 91
    :goto_0
    if-eqz v7, :cond_7

    .line 92
    .line 93
    iget v3, v7, LX/2Xo;->A00:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    iget-object v0, v7, LX/2Xo;->A01:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v1, v0, v2

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/2Xo;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v2

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    check-cast v1, LX/2Ox;

    .line 118
    .line 119
    add-int/2addr v0, v8

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, LX/2U2;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/0Sn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, LX/2U2;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    iget v2, v5, LX/2VU;->A00:I

    .line 147
    .line 148
    if-lez v2, :cond_10

    .line 149
    .line 150
    iget-object v1, v5, LX/2VU;->A02:[Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    aget-object v0, v1, v4

    .line 162
    .line 163
    check-cast v0, Lkotlin/Pair;

    .line 164
    .line 165
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/0Sn;

    .line 168
    .line 169
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    if-lt v4, v2, :cond_8

    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_0
    move-exception v3

    .line 178
    iget v2, v5, LX/2VU;->A00:I

    .line 179
    .line 180
    if-lez v2, :cond_11

    .line 181
    .line 182
    iget-object v1, v5, LX/2VU;->A02:[Ljava/lang/Object;

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_9
    sget-object v8, LX/2Xq;->A00:LX/2U2;

    .line 187
    .line 188
    invoke-virtual {v8}, LX/2U2;->A00()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Number;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :goto_2
    const/4 v0, 0x0

    .line 201
    new-instance v7, LX/2Xo;

    .line 202
    .line 203
    invoke-direct {v7, v0, v4, v3}, LX/2Xo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/2Xq;->A01:LX/2U2;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/2U2;->A00()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/2VU;

    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    new-array v0, v4, [Lkotlin/Pair;

    .line 217
    .line 218
    new-instance v1, LX/2VU;

    .line 219
    .line 220
    invoke-direct {v1, v0}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget p0, v1, LX/2VU;->A00:I

    .line 224
    .line 225
    if-lez p0, :cond_d

    .line 226
    .line 227
    iget-object v5, v1, LX/2VU;->A02:[Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x10

    .line 230
    .line 231
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :cond_b
    aget-object v0, v5, v2

    .line 240
    .line 241
    check-cast v0, Lkotlin/Pair;

    .line 242
    .line 243
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/0Sn;

    .line 246
    .line 247
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    if-lt v2, p0, :cond_b

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    const/4 v6, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_d
    :goto_3
    :try_start_1
    add-int/lit8 v0, v6, 0x1

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v8, v0}, LX/2U2;->A01(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;

    .line 267
    .line 268
    invoke-direct {v0, v6, v3, p1, v7}, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p3, v0}, LX/2Uj;->A03(LX/0Tb;LX/0Sn;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, LX/2U2;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 280
    .line 281
    .line 282
    iget v3, v1, LX/2VU;->A00:I

    .line 283
    .line 284
    if-lez v3, :cond_f

    .line 285
    .line 286
    iget-object v2, v1, LX/2VU;->A02:[Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v0, 0x10

    .line 289
    .line 290
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :cond_e
    aget-object v0, v2, v1

    .line 299
    .line 300
    check-cast v0, Lkotlin/Pair;

    .line 301
    .line 302
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/0Sn;

    .line 305
    .line 306
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    if-lt v1, v3, :cond_e

    .line 312
    .line 313
    :cond_f
    sget-object v3, LX/2U1;->A04:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v3

    .line 316
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v1, p1, LX/Lp3;->A00:LX/Lp4;

    .line 321
    .line 322
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v1}, LX/2U1;->A05(LX/2Ox;LX/2U0;)LX/2U0;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0, v1}, LX/2U0;->A02(LX/2U0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, p0, LX/2U0;->A00:I

    .line 341
    .line 342
    check-cast p0, LX/Lp4;

    .line 343
    .line 344
    iput-object v7, p0, LX/Lp4;->A01:LX/2Xo;

    .line 345
    .line 346
    invoke-virtual {p0, p1, v2}, LX/Lp4;->A03(LX/2Yt;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, p0, LX/Lp4;->A00:I

    .line 351
    .line 352
    iput-object v5, p0, LX/Lp4;->A02:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    .line 354
    monitor-exit v3

    .line 355
    if-nez v6, :cond_10

    .line 356
    .line 357
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 362
    .line 363
    .line 364
    :cond_10
    return-object p0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    monitor-exit v3

    .line 367
    throw v0

    .line 368
    :catchall_2
    move-exception v3

    .line 369
    iget v2, v1, LX/2VU;->A00:I

    .line 370
    .line 371
    if-lez v2, :cond_11

    .line 372
    .line 373
    iget-object v1, v1, LX/2VU;->A02:[Ljava/lang/Object;

    .line 374
    .line 375
    :goto_4
    const/16 v0, 0x10

    .line 376
    .line 377
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    aget-object v0, v1, v4

    .line 385
    .line 386
    check-cast v0, Lkotlin/Pair;

    .line 387
    .line 388
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/0Sn;

    .line 391
    .line 392
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    if-ge v4, v2, :cond_11

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_11
    throw v3
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
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method


# virtual methods
.method public final AiQ()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lp3;->A00:LX/Lp4;

    .line 1
    .line 2
    invoke-static {v0}, LX/2U1;->A07(LX/2U0;)LX/2U0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Lp4;

    .line 7
    .line 8
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Lp3;->A01:LX/0Tb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, p0, v2, v1, v0}, LX/Lp3;->A00(LX/Lp4;LX/Lp3;Landroidx/compose/runtime/snapshots/Snapshot;LX/0Tb;Z)LX/Lp4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/Lp4;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final Aje()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lp3;->A00:LX/Lp4;

    .line 1
    .line 2
    invoke-static {v0}, LX/2U1;->A07(LX/2U0;)LX/2U0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Lp4;

    .line 7
    .line 8
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/Lp3;->A01:LX/0Tb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v3, p0, v2, v0, v1}, LX/Lp3;->A00(LX/Lp4;LX/Lp3;Landroidx/compose/runtime/snapshots/Snapshot;LX/0Tb;Z)LX/Lp4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/Lp4;->A01:LX/2Xo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/2Xo;->A01:[Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final AqC()LX/2U0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp3;->A00:LX/Lp4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BvM(LX/2U0;LX/2U0;LX/2U0;)LX/2U0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CvZ(LX/2U0;)V
    .locals 0

    .line 0
    check-cast p1, LX/Lp4;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lp3;->A00:LX/Lp4;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/0Sn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Lp3;->A00:LX/Lp4;

    .line 14
    .line 15
    invoke-static {v0}, LX/2U1;->A07(LX/2U0;)LX/2U0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Lp4;

    .line 20
    .line 21
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, p0, LX/Lp3;->A01:LX/0Tb;

    .line 27
    .line 28
    invoke-static {v3, p0, v2, v0, v1}, LX/Lp3;->A00(LX/Lp4;LX/Lp3;Landroidx/compose/runtime/snapshots/Snapshot;LX/0Tb;Z)LX/Lp4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/Lp4;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lp3;->A00:LX/Lp4;

    .line 1
    .line 2
    invoke-static {v0}, LX/2U1;->A07(LX/2U0;)LX/2U0;

    .line 3
    .line 4
    .line 5
    const-string v4, "DerivedState(value="

    .line 6
    .line 7
    iget-object v0, p0, LX/Lp3;->A00:LX/Lp4;

    .line 8
    .line 9
    invoke-static {v0}, LX/2U1;->A07(LX/2U0;)LX/2U0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Lp4;

    .line 14
    .line 15
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/Lp4;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, LX/Lp4;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget v1, v3, LX/Lp4;->A00:I

    .line 30
    .line 31
    invoke-virtual {v3, p0, v2}, LX/Lp4;->A03(LX/2Yt;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/Lp4;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    const-string v1, ")@"

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v4, v2, v1}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v2, "<Not calculated>"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
