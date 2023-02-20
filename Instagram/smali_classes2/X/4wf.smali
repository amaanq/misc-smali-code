.class public LX/4wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32s;

.field public final A01:LX/32s;

.field public final A02:LX/32s;

.field public final A03:LX/32s;


# direct methods
.method public constructor <init>(LX/32s;LX/32s;LX/32s;LX/32s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wf;->A01:LX/32s;

    .line 4
    .line 5
    iput-object p2, p0, LX/4wf;->A00:LX/32s;

    .line 6
    .line 7
    iput-object p3, p0, LX/4wf;->A03:LX/32s;

    .line 8
    .line 9
    iput-object p4, p0, LX/4wf;->A02:LX/32s;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00([F)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/4ne;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4ne;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v0, v3, LX/4ne;->A01:LX/32r;

    .line 9
    .line 10
    iget-object v4, v0, LX/32r;->A04:LX/0Sn;

    .line 11
    .line 12
    aget v0, p1, v6

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v0, v1

    .line 30
    aput v0, p1, v6

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aget v0, p1, v5

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v0, v1

    .line 51
    aput v0, p1, v5

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    aget v0, p1, v13

    .line 55
    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    double-to-float v0, v1

    .line 72
    aput v0, p1, v13

    .line 73
    .line 74
    iget-object v0, v3, LX/4ne;->A02:[F

    .line 75
    .line 76
    invoke-static {v0, p1}, LX/32u;->A02([F[F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/4ne;->A00:LX/32r;

    .line 80
    .line 81
    iget-object v4, v0, LX/32r;->A06:LX/0Sn;

    .line 82
    .line 83
    aget v0, p1, v6

    .line 84
    .line 85
    float-to-double v0, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v0, v1

    .line 101
    aput v0, p1, v6

    .line 102
    .line 103
    aget v0, p1, v5

    .line 104
    .line 105
    float-to-double v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    double-to-float v0, v1

    .line 121
    aput v0, p1, v5

    .line 122
    .line 123
    :goto_0
    aget v0, p1, v13

    .line 124
    .line 125
    float-to-double v0, v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    double-to-float v0, v1

    .line 141
    :goto_1
    aput v0, p1, v13

    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :cond_1
    instance-of v0, p0, LX/4Ad;

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-object v3, p0, LX/4wf;->A03:LX/32s;

    .line 149
    .line 150
    instance-of v0, v3, LX/32w;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    aget v0, p1, v1

    .line 156
    .line 157
    const/high16 v3, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v2, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v0, v3, v2}, LX/2X7;->A01(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aput v0, p1, v1

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    aget v0, p1, v1

    .line 169
    .line 170
    invoke-static {v0, v3, v2}, LX/2X7;->A01(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    aput v0, p1, v1

    .line 175
    .line 176
    const/4 v13, 0x2

    .line 177
    aget v0, p1, v13

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, LX/2X7;->A01(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_2
    aput v2, p1, v13

    .line 184
    .line 185
    :goto_3
    iget-object v1, p0, LX/4wf;->A02:LX/32s;

    .line 186
    .line 187
    instance-of v0, v1, LX/32w;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    aget v0, p1, v1

    .line 193
    .line 194
    const/high16 v3, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/high16 v2, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-static {v0, v3, v2}, LX/2X7;->A01(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    aput v0, p1, v1

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    aget v0, p1, v1

    .line 206
    .line 207
    invoke-static {v0, v3, v2}, LX/2X7;->A01(FFF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    aput v0, p1, v1

    .line 212
    .line 213
    aget v0, p1, v13

    .line 214
    .line 215
    invoke-static {v0, v3, v2}, LX/2X7;->A01(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    instance-of v0, v3, LX/32r;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    check-cast v3, LX/32r;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    iget-object v4, v3, LX/32r;->A04:LX/0Sn;

    .line 228
    .line 229
    aget v0, p1, v5

    .line 230
    .line 231
    float-to-double v0, v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    double-to-float v0, v1

    .line 247
    aput v0, p1, v5

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    aget v0, p1, v5

    .line 251
    .line 252
    float-to-double v0, v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    double-to-float v0, v1

    .line 268
    aput v0, p1, v5

    .line 269
    .line 270
    const/4 v13, 0x2

    .line 271
    aget v0, p1, v13

    .line 272
    .line 273
    float-to-double v0, v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    double-to-float v0, v1

    .line 289
    aput v0, p1, v13

    .line 290
    .line 291
    iget-object v0, v3, LX/32r;->A0B:[F

    .line 292
    .line 293
    :goto_4
    invoke-static {v0, p1}, LX/32u;->A02([F[F)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    instance-of v0, v3, LX/32y;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    aget v2, p1, v9

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/2X7;->A01(FFF)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    aput v0, p1, v9

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    aget v0, p1, v3

    .line 315
    .line 316
    const/high16 v2, -0x41000000    # -0.5f

    .line 317
    .line 318
    const/high16 v1, 0x3f000000    # 0.5f

    .line 319
    .line 320
    invoke-static {v0, v2, v1}, LX/2X7;->A01(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    aput v0, p1, v3

    .line 325
    .line 326
    const/4 v13, 0x2

    .line 327
    aget v0, p1, v13

    .line 328
    .line 329
    invoke-static {v0, v2, v1}, LX/2X7;->A01(FFF)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    aput v0, p1, v13

    .line 334
    .line 335
    sget-object v0, LX/32y;->A01:[F

    .line 336
    .line 337
    invoke-static {v0, p1}, LX/32u;->A02([F[F)V

    .line 338
    .line 339
    .line 340
    aget v1, p1, v9

    .line 341
    .line 342
    mul-float v0, v1, v1

    .line 343
    .line 344
    mul-float/2addr v0, v1

    .line 345
    aput v0, p1, v9

    .line 346
    .line 347
    aget v1, p1, v3

    .line 348
    .line 349
    mul-float v0, v1, v1

    .line 350
    .line 351
    mul-float/2addr v0, v1

    .line 352
    aput v0, p1, v3

    .line 353
    .line 354
    aget v1, p1, v13

    .line 355
    .line 356
    mul-float v0, v1, v1

    .line 357
    .line 358
    mul-float/2addr v0, v1

    .line 359
    aput v0, p1, v13

    .line 360
    .line 361
    sget-object v0, LX/32y;->A00:[F

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 365
    .line 366
    invoke-static {v2, v1, v0}, LX/2X7;->A01(FFF)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    aput v0, p1, v9

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    aget v0, p1, v8

    .line 374
    .line 375
    const/high16 v2, -0x3d000000    # -128.0f

    .line 376
    .line 377
    const/high16 v1, 0x43000000    # 128.0f

    .line 378
    .line 379
    invoke-static {v0, v2, v1}, LX/2X7;->A01(FFF)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    aput v0, p1, v8

    .line 384
    .line 385
    const/4 v13, 0x2

    .line 386
    aget v0, p1, v13

    .line 387
    .line 388
    invoke-static {v0, v2, v1}, LX/2X7;->A01(FFF)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    aput v1, p1, v13

    .line 393
    .line 394
    aget v7, p1, v9

    .line 395
    .line 396
    const/high16 v0, 0x41800000    # 16.0f

    .line 397
    .line 398
    add-float/2addr v7, v0

    .line 399
    const/high16 v0, 0x42e80000    # 116.0f

    .line 400
    .line 401
    div-float/2addr v7, v0

    .line 402
    aget v3, p1, v8

    .line 403
    .line 404
    const v0, 0x3b03126f    # 0.002f

    .line 405
    .line 406
    .line 407
    mul-float/2addr v3, v0

    .line 408
    add-float/2addr v3, v7

    .line 409
    const v0, 0x3ba3d70a    # 0.005f

    .line 410
    .line 411
    .line 412
    mul-float/2addr v1, v0

    .line 413
    sub-float v6, v7, v1

    .line 414
    .line 415
    const v5, 0x3e0d3dcb

    .line 416
    .line 417
    .line 418
    const v2, 0x3e038027

    .line 419
    .line 420
    .line 421
    const v1, 0x3e53dcb1

    .line 422
    .line 423
    .line 424
    cmpl-float v0, v3, v1

    .line 425
    .line 426
    if-lez v0, :cond_7

    .line 427
    .line 428
    mul-float v4, v3, v3

    .line 429
    .line 430
    mul-float/2addr v4, v3

    .line 431
    :goto_5
    cmpl-float v0, v7, v1

    .line 432
    .line 433
    if-lez v0, :cond_6

    .line 434
    .line 435
    mul-float v3, v7, v7

    .line 436
    .line 437
    mul-float/2addr v3, v7

    .line 438
    :goto_6
    cmpl-float v0, v6, v1

    .line 439
    .line 440
    if-lez v0, :cond_5

    .line 441
    .line 442
    mul-float v2, v6, v6

    .line 443
    .line 444
    mul-float/2addr v2, v6

    .line 445
    :goto_7
    sget-object v1, LX/32p;->A04:[F

    .line 446
    .line 447
    aget v0, v1, v9

    .line 448
    .line 449
    mul-float/2addr v4, v0

    .line 450
    aput v4, p1, v9

    .line 451
    .line 452
    aget v0, v1, v8

    .line 453
    .line 454
    mul-float/2addr v3, v0

    .line 455
    aput v3, p1, v8

    .line 456
    .line 457
    aget v0, v1, v13

    .line 458
    .line 459
    mul-float/2addr v2, v0

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_5
    sub-float/2addr v6, v5

    .line 463
    mul-float/2addr v2, v6

    .line 464
    goto :goto_7

    .line 465
    :cond_6
    sub-float/2addr v7, v5

    .line 466
    mul-float v3, v7, v2

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_7
    sub-float/2addr v3, v5

    .line 470
    mul-float v4, v3, v2

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_8
    instance-of v0, v1, LX/32r;

    .line 474
    .line 475
    if-eqz v0, :cond_9

    .line 476
    .line 477
    check-cast v1, LX/32r;

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    iget-object v0, v1, LX/32r;->A09:[F

    .line 481
    .line 482
    invoke-static {v0, p1}, LX/32u;->A02([F[F)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v1, LX/32r;->A06:LX/0Sn;

    .line 486
    .line 487
    aget v0, p1, v3

    .line 488
    .line 489
    float-to-double v0, v0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    double-to-float v0, v1

    .line 505
    aput v0, p1, v3

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    aget v0, p1, v3

    .line 509
    .line 510
    float-to-double v0, v0

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    double-to-float v0, v1

    .line 526
    aput v0, p1, v3

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_9
    instance-of v0, v1, LX/32y;

    .line 531
    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    sget-object v0, LX/32y;->A02:[F

    .line 536
    .line 537
    invoke-static {v0, p1}, LX/32u;->A02([F[F)V

    .line 538
    .line 539
    .line 540
    aget v0, p1, v6

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    float-to-double v4, v0

    .line 551
    const v0, 0x3eaaaaab

    .line 552
    .line 553
    .line 554
    float-to-double v2, v0

    .line 555
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    double-to-float v0, v4

    .line 560
    mul-float/2addr v1, v0

    .line 561
    aput v1, p1, v6

    .line 562
    .line 563
    const/4 v7, 0x1

    .line 564
    aget v0, p1, v7

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    float-to-double v0, v0

    .line 575
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    double-to-float v0, v4

    .line 580
    mul-float/2addr v6, v0

    .line 581
    aput v6, p1, v7

    .line 582
    .line 583
    aget v0, p1, v13

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    float-to-double v0, v0

    .line 594
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    double-to-float v0, v1

    .line 599
    mul-float/2addr v4, v0

    .line 600
    aput v4, p1, v13

    .line 601
    .line 602
    sget-object v0, LX/32y;->A03:[F

    .line 603
    .line 604
    invoke-static {v0, p1}, LX/32u;->A02([F[F)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_a
    const/4 v12, 0x0

    .line 609
    aget v7, p1, v12

    .line 610
    .line 611
    sget-object v1, LX/32p;->A04:[F

    .line 612
    .line 613
    aget v0, v1, v12

    .line 614
    .line 615
    div-float/2addr v7, v0

    .line 616
    const/4 v11, 0x1

    .line 617
    aget v6, p1, v11

    .line 618
    .line 619
    aget v0, v1, v11

    .line 620
    .line 621
    div-float/2addr v6, v0

    .line 622
    aget v5, p1, v13

    .line 623
    .line 624
    aget v0, v1, v13

    .line 625
    .line 626
    div-float/2addr v5, v0

    .line 627
    const v4, 0x3eaaaaab

    .line 628
    .line 629
    .line 630
    const v10, 0x3e0d3dcb

    .line 631
    .line 632
    .line 633
    const v9, 0x40f92f68

    .line 634
    .line 635
    .line 636
    const v8, 0x3c111aa7

    .line 637
    .line 638
    .line 639
    cmpl-float v0, v7, v8

    .line 640
    .line 641
    if-lez v0, :cond_d

    .line 642
    .line 643
    float-to-double v2, v7

    .line 644
    float-to-double v0, v4

    .line 645
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    double-to-float v7, v0

    .line 650
    :goto_8
    cmpl-float v0, v6, v8

    .line 651
    .line 652
    if-lez v0, :cond_c

    .line 653
    .line 654
    float-to-double v2, v6

    .line 655
    float-to-double v0, v4

    .line 656
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 657
    .line 658
    .line 659
    move-result-wide v0

    .line 660
    double-to-float v6, v0

    .line 661
    :goto_9
    cmpl-float v0, v5, v8

    .line 662
    .line 663
    if-lez v0, :cond_b

    .line 664
    .line 665
    float-to-double v2, v5

    .line 666
    float-to-double v0, v4

    .line 667
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    double-to-float v5, v0

    .line 672
    :goto_a
    const/high16 v2, 0x42e80000    # 116.0f

    .line 673
    .line 674
    mul-float/2addr v2, v6

    .line 675
    const/high16 v0, 0x41800000    # 16.0f

    .line 676
    .line 677
    sub-float/2addr v2, v0

    .line 678
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 679
    .line 680
    sub-float/2addr v7, v6

    .line 681
    mul-float/2addr v7, v0

    .line 682
    const/high16 v0, 0x43480000    # 200.0f

    .line 683
    .line 684
    sub-float/2addr v6, v5

    .line 685
    mul-float/2addr v6, v0

    .line 686
    const/4 v1, 0x0

    .line 687
    const/high16 v0, 0x42c80000    # 100.0f

    .line 688
    .line 689
    invoke-static {v2, v1, v0}, LX/2X7;->A01(FFF)F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    aput v0, p1, v12

    .line 694
    .line 695
    const/high16 v2, -0x3d000000    # -128.0f

    .line 696
    .line 697
    const/high16 v1, 0x43000000    # 128.0f

    .line 698
    .line 699
    invoke-static {v7, v2, v1}, LX/2X7;->A01(FFF)F

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    aput v0, p1, v11

    .line 704
    .line 705
    invoke-static {v6, v2, v1}, LX/2X7;->A01(FFF)F

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_b
    mul-float/2addr v5, v9

    .line 712
    add-float/2addr v5, v10

    .line 713
    goto :goto_a

    .line 714
    :cond_c
    mul-float/2addr v6, v9

    .line 715
    add-float/2addr v6, v10

    .line 716
    goto :goto_9

    .line 717
    :cond_d
    mul-float/2addr v7, v9

    .line 718
    add-float/2addr v7, v10

    .line 719
    goto :goto_8
    .line 720
    .line 721
    .line 722
.end method
