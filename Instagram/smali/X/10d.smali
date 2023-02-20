.class public LX/10d;
.super LX/10V;
.source ""

# interfaces
.implements LX/0c3;


# instance fields
.field public A00:LX/10h;

.field public A01:LX/10h;

.field public final A02:LX/10e;

.field public final A03:LX/0Rf;

.field public final A04:LX/3H5;


# direct methods
.method public constructor <init>(LX/3H5;LX/0TR;LX/10N;Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 0
    invoke-direct {p0, p2, p3}, LX/10V;-><init>(LX/0TR;LX/10N;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10d;->A04:LX/3H5;

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-eqz p4, :cond_9

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_9

    .line 14
    .line 15
    new-instance v5, LX/10e;

    .line 16
    .line 17
    invoke-direct {v5}, LX/10e;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, v5, LX/10g;->A00:I

    .line 39
    .line 40
    iput-object v2, v5, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :try_start_0
    const/16 v6, 0x1c

    .line 44
    .line 45
    invoke-virtual {v5, v6}, LX/10g;->A01(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget v0, v5, LX/10g;->A00:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v4, 0x1e240

    .line 61
    .line 62
    .line 63
    if-ne v0, v4, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x22

    .line 66
    .line 67
    invoke-virtual {v5, v3}, LX/10g;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v1, v5, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iget v0, v5, LX/10g;->A00:I

    .line 76
    .line 77
    add-int/2addr v2, v0

    .line 78
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v4, :cond_3

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v5, v3}, LX/10g;->A01(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v1, v5, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget v0, v5, LX/10g;->A00:I

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v5, v6}, LX/10g;->A01(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v1, v5, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget v0, v5, LX/10g;->A00:I

    .line 110
    .line 111
    add-int/2addr v2, v0

    .line 112
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 v0, 0x22

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v1, v5, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget v0, v5, LX/10g;->A00:I

    .line 126
    .line 127
    add-int/2addr v2, v0

    .line 128
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v0, 0x6

    .line 133
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v5, LX/10e;->A01:I

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v5, LX/10e;->A00:I

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v5, LX/10e;->A06:I

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v5, LX/10e;->A05:I

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v5, LX/10e;->A03:I

    .line 180
    .line 181
    const/16 v0, 0x14

    .line 182
    .line 183
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v5, LX/10e;->A02:I

    .line 188
    .line 189
    const/16 v0, 0x16

    .line 190
    .line 191
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v5, LX/10e;->A08:I

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v5, LX/10e;->A07:I

    .line 204
    .line 205
    const/16 v0, 0x1a

    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v5, LX/10e;->A04:I

    .line 212
    .line 213
    const/16 v8, 0x20

    .line 214
    .line 215
    invoke-virtual {v5, v8}, LX/10g;->A01(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/10g;->A03(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/high16 v0, 0x10000

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    if-le v7, v0, :cond_5

    .line 229
    .line 230
    :cond_4
    :goto_0
    move-object v5, v11

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    :goto_1
    if-ge v6, v7, :cond_a

    .line 233
    .line 234
    invoke-virtual {v5, v8}, LX/10g;->A01(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v5, v0}, LX/10g;->A02(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    shl-int/lit8 v0, v6, 0x2

    .line 245
    .line 246
    add-int/2addr v10, v0

    .line 247
    iget-object v0, v5, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v10, v0

    .line 254
    iget-object v9, v5, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    iget-object v4, v5, LX/10e;->A09:Ljava/util/Map;

    .line 257
    .line 258
    const/16 v2, 0x8

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int v1, v10, v0

    .line 265
    .line 266
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ge v2, v0, :cond_7

    .line 271
    .line 272
    add-int/lit8 v0, v1, 0x8

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    add-int/2addr v0, v10

    .line 281
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v2, 0x6

    .line 290
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sub-int v1, v10, v0

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ge v2, v0, :cond_6

    .line 301
    .line 302
    add-int/lit8 v0, v1, 0x6

    .line 303
    .line 304
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    add-int/2addr v0, v10

    .line 311
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_6
    const/4 v0, 0x0

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    const/4 v0, 0x0

    .line 326
    goto :goto_2

    .line 327
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_9
    const/4 v5, 0x0

    .line 331
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :catch_0
    move-object v5, v11

    .line 333
    :cond_a
    :goto_5
    iput-object v5, p0, LX/10d;->A02:LX/10e;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    if-eqz v5, :cond_b

    .line 337
    .line 338
    :try_start_1
    const/16 v0, 0x1a

    .line 339
    .line 340
    invoke-virtual {v5, v0}, LX/10g;->A01(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {v5, v0}, LX/10g;->A03(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :catchall_0
    move-exception v1

    .line 352
    new-instance v0, LX/10h;

    .line 353
    .line 354
    invoke-direct {v0, v2}, LX/10h;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, LX/10d;->A00:LX/10h;

    .line 358
    .line 359
    new-instance v0, LX/10h;

    .line 360
    .line 361
    invoke-direct {v0, v2}, LX/10h;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, LX/10d;->A01:LX/10h;

    .line 365
    .line 366
    throw v1

    .line 367
    :catch_1
    new-instance v0, LX/10h;

    .line 368
    .line 369
    invoke-direct {v0, v2}, LX/10h;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iput-object v0, p0, LX/10d;->A00:LX/10h;

    .line 373
    .line 374
    new-instance v0, LX/10h;

    .line 375
    .line 376
    invoke-direct {v0, v2}, LX/10h;-><init>(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_b
    :goto_6
    new-instance v0, LX/10h;

    .line 381
    .line 382
    invoke-direct {v0, v2}, LX/10h;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, LX/10d;->A00:LX/10h;

    .line 386
    .line 387
    new-instance v0, LX/10h;

    .line 388
    .line 389
    invoke-direct {v0, v2}, LX/10h;-><init>(I)V

    .line 390
    .line 391
    .line 392
    :goto_7
    iput-object v0, p0, LX/10d;->A01:LX/10h;

    .line 393
    .line 394
    new-instance v1, LX/3RR;

    .line 395
    .line 396
    invoke-direct {v1, p0}, LX/3RR;-><init>(LX/10d;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, LX/10i;

    .line 400
    .line 401
    invoke-direct {v0, v1}, LX/10i;-><init>(LX/0Rf;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, p0, LX/10d;->A03:LX/0Rf;

    .line 405
    .line 406
    return-void
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
.end method

.method public static A00(LX/10d;J)I
    .locals 7

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v2, p1, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v6, v2

    .line 8
    const-wide/32 v2, 0xffff

    .line 9
    .line 10
    .line 11
    and-long v0, p1, v2

    .line 12
    .line 13
    long-to-int v4, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    if-eq v6, v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v6, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v6, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v6, v0, :cond_5

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, LX/10d;->A02:LX/10e;

    .line 30
    .line 31
    iget v0, v1, LX/10e;->A02:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v2, v1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/10g;->A02(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    shl-int/lit8 v0, v4, 0x2

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    iget-object v1, p0, LX/10d;->A02:LX/10e;

    .line 50
    .line 51
    iget v0, v1, LX/10e;->A07:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, v1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/10g;->A02(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    shl-int/lit8 v0, v4, 0x2

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    iget-object v1, p0, LX/10d;->A02:LX/10e;

    .line 70
    .line 71
    iget v0, v1, LX/10e;->A05:I

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/10g;->A02(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    shl-int/lit8 v0, v4, 0x2

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_2
    iget-object v1, p0, LX/10d;->A02:LX/10e;

    .line 90
    .line 91
    iget v0, v1, LX/10e;->A00:I

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v2, v1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/10g;->A02(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    shl-int/lit8 v0, v4, 0x2

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_4
    const-string v2, "Null type specifier is given: %d"

    .line 112
    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v5

    .line 120
    .line 121
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "MobileConfigContextV2Impl"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v1, v5

    .line 137
    .line 138
    const-string v0, "Fail to get meta for spec: %d"

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "MobileConfigContextV2Impl"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget v0, LX/3BK;->A00:I

    .line 150
    .line 151
    return v0
    .line 152
.end method


# virtual methods
.method public A01(DJZ)D
    .locals 5

    .line 0
    iget-object v4, p0, LX/10d;->A02:LX/10e;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    ushr-long v0, p3, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x3f

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v2, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v2, v0, :cond_4

    .line 14
    .line 15
    const-wide/32 v0, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p3, v0

    .line 19
    long-to-int v3, p3

    .line 20
    :try_start_0
    iget v0, v4, LX/10e;->A02:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/10g;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v0, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez p5, :cond_1

    .line 40
    .line 41
    int-to-byte v0, v1

    .line 42
    and-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    sget-object v0, LX/0TL;->A02:LX/0TL;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/10d;->A09(LX/0TL;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, LX/3BK;->A00(I)LX/0TU;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/0TU;->A0D:LX/0TU;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    iget v0, v4, LX/10e;->A03:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v4, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/10g;->A02(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shl-int/lit8 v0, v3, 0x3

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1

    .line 77
    :cond_2
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    :cond_3
    return-wide p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    :cond_4
    return-wide p1
.end method

.method public A02(J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/10d;->A02:LX/10e;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, LX/10d;->A00(LX/10d;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/lit8 v0, v2, 0x6

    .line 11
    .line 12
    ushr-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    return v1
    .line 21
    .line 22
.end method

.method public A03(JJZ)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/10d;->A02:LX/10e;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    ushr-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x3f

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v2, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v2, v0, :cond_4

    .line 14
    .line 15
    const-wide/32 v0, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int v3, p1

    .line 20
    :try_start_0
    iget v0, v4, LX/10e;->A05:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/10g;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v0, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez p5, :cond_1

    .line 40
    .line 41
    int-to-byte v0, v1

    .line 42
    and-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    sget-object v0, LX/0TL;->A02:LX/0TL;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/10d;->A09(LX/0TL;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, LX/3BK;->A00(I)LX/0TU;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/0TU;->A0D:LX/0TU;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    iget v0, v4, LX/10e;->A06:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v4, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/10g;->A02(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shl-int/lit8 v0, v3, 0x3

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    return-wide p3

    .line 77
    :cond_2
    const-wide/16 p3, 0x0

    .line 78
    .line 79
    :cond_3
    return-wide p3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    :cond_4
    return-wide p3
.end method

.method public final A04(J)LX/0TU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10d;->A02:LX/10e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/10d;->A00(LX/10d;J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3BK;->A00(I)LX/0TU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/0TU;->A09:LX/0TU;

    .line 14
    .line 15
    return-object v0
.end method

.method public A05(J)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/10d;->A02:LX/10e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LX/10d;->A00(LX/10d;J)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    int-to-byte v1, v4

    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    const/4 v3, -0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    ushr-int/lit8 v3, v4, 0x8

    .line 21
    .line 22
    const v1, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v1

    .line 26
    :cond_2
    if-ltz v3, :cond_3

    .line 27
    .line 28
    :try_start_0
    iget v1, v5, LX/10e;->A04:I

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, v1}, LX/10g;->A02(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shl-int/lit8 v1, v3, 0x2

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-virtual {v5, v2}, LX/10g;->A04(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_3
    return-object v0
    .line 44
.end method

.method public A06(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/10d;->A02:LX/10e;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    ushr-long v0, p2, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x3f

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    long-to-int v2, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v2, v0, :cond_6

    .line 14
    .line 15
    const-wide/32 v0, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p2, v0

    .line 19
    long-to-int v4, p2

    .line 20
    :try_start_0
    iget v0, v3, LX/10e;->A07:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/10g;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v0, v4, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-nez p4, :cond_2

    .line 40
    .line 41
    int-to-byte v0, v2

    .line 42
    and-int/lit8 v1, v0, 0x6

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    sget-object v0, LX/0TL;->A02:LX/0TL;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, LX/10d;->A09(LX/0TL;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v2}, LX/3BK;->A00(I)LX/0TU;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/0TU;->A0D:LX/0TU;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v2, v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    :try_start_1
    iget v0, v3, LX/10e;->A08:I

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/10g;->A02(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shl-int/lit8 v0, v4, 0x2

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {v3, v1}, LX/10g;->A04(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-eqz v0, :cond_6

    .line 86
    .line 87
    return-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :catch_0
    :cond_6
    return-object p1
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public A07(LX/0TL;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/10d;->A02:LX/10e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2, p3}, LX/10d;->A00(LX/10d;J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-byte v0, v1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, LX/10d;->A09(LX/0TL;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A08(JZZ)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/10d;->A02:LX/10e;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    ushr-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v3, 0x3f

    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v3, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v3, v0, :cond_3

    .line 14
    .line 15
    const-wide/32 v0, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int v5, p1

    .line 20
    :try_start_0
    iget v0, v2, LX/10e;->A01:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/10g;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-nez p4, :cond_2

    .line 38
    .line 39
    and-int/lit8 v0, v4, 0x6

    .line 40
    .line 41
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    sget v1, LX/3BK;->A00:I

    .line 44
    .line 45
    :try_start_1
    iget v0, v2, LX/10e;->A00:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/10g;->A02(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    shl-int/lit8 v0, v5, 0x2

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    :goto_1
    sget-object v0, LX/0TL;->A02:LX/0TL;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/10d;->A09(LX/0TL;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v4}, LX/3BK;->A00(I)LX/0TU;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0TU;->A0D:LX/0TU;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    ushr-int/lit8 v0, v4, 0x7

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    :catch_1
    :cond_3
    return p3
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A09(LX/0TL;I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/10d;->A04:LX/3H5;

    .line 1
    .line 2
    iget-object v5, p0, LX/10d;->A02:LX/10e;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    int-to-byte v0, p2

    .line 7
    and-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    ushr-int/lit8 v2, p2, 0x8

    .line 13
    .line 14
    const v0, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    sget-object v0, LX/0TL;->A02:LX/0TL;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/10d;->A00:LX/10h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/10d;->A01:LX/10h;

    .line 26
    .line 27
    :goto_0
    :try_start_0
    iget-object v1, v0, LX/10h;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    :try_start_1
    iget v0, v5, LX/10e;->A04:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/10g;->A02(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    shl-int/lit8 v0, v2, 0x2

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {v5, v1}, LX/10g;->A04(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    and-int/lit8 v0, p2, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    iget-object v0, p1, LX/0TL;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/3H5;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_2
    return-void

    .line 77
    :cond_3
    const-string v1, ""

    .line 78
    .line 79
    goto :goto_1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public AmG()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10d;->A02:LX/10e;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/10e;->A09:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
