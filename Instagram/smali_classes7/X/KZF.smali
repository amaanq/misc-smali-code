.class public final LX/KZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWY;


# instance fields
.field public final A00:F

.field public final A01:LX/K6M;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const v1, 0x44bb8000    # 1500.0f

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, 0x3c23d70a    # 0.01f

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v2, v1, v0}, LX/KZF;-><init>(FFF)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
.end method

.method public constructor <init>(FFF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/KZF;->A00:F

    .line 4
    .line 5
    new-instance v5, LX/K6M;

    .line 6
    .line 7
    invoke-direct {v5}, LX/K6M;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmpg-float v0, p1, v4

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput p1, v5, LX/K6M;->A04:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v5, LX/K6M;->A06:Z

    .line 19
    .line 20
    iget-wide v1, v5, LX/K6M;->A03:D

    .line 21
    .line 22
    mul-double/2addr v1, v1

    .line 23
    double-to-float v0, v1

    .line 24
    cmpg-float v0, v0, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    float-to-double v0, p2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v5, LX/K6M;->A03:D

    .line 34
    .line 35
    iput-boolean v3, v5, LX/K6M;->A06:Z

    .line 36
    .line 37
    iput-object v5, p0, LX/KZF;->A01:LX/K6M;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x301

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x350

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final AlA(FFF)J
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/KZF;->A01:LX/K6M;

    .line 3
    .line 4
    iget-wide v0, v3, LX/K6M;->A03:D

    .line 5
    .line 6
    mul-double/2addr v0, v0

    .line 7
    double-to-float v2, v0

    .line 8
    iget v1, v3, LX/K6M;->A04:F

    .line 9
    .line 10
    sub-float v5, p1, p2

    .line 11
    .line 12
    iget v0, v4, LX/KZF;->A00:F

    .line 13
    .line 14
    div-float/2addr v5, v0

    .line 15
    div-float v6, p3, v0

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    float-to-double v12, v1

    .line 21
    float-to-double v0, v6

    .line 22
    move-wide/from16 v20, v0

    .line 23
    .line 24
    float-to-double v0, v5

    .line 25
    move-wide/from16 v18, v0

    .line 26
    .line 27
    float-to-double v10, v4

    .line 28
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    mul-double/2addr v4, v12

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v4, v0

    .line 36
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    neg-double v14, v4

    .line 39
    mul-double/2addr v4, v4

    .line 40
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 41
    .line 42
    mul-double v0, v0, v16

    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    sub-double/2addr v4, v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmpg-double v0, v4, v2

    .line 49
    .line 50
    if-gez v0, :cond_f

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v6, LX/9ta;

    .line 61
    .line 62
    invoke-direct {v6, v2, v3, v0, v1}, LX/9ta;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-wide v0, v6, LX/9ta;->A01:D

    .line 66
    .line 67
    add-double/2addr v0, v14

    .line 68
    iput-wide v0, v6, LX/9ta;->A01:D

    .line 69
    .line 70
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    mul-double v16, v16, v7

    .line 73
    .line 74
    div-double v0, v0, v16

    .line 75
    .line 76
    iput-wide v0, v6, LX/9ta;->A01:D

    .line 77
    .line 78
    iget-wide v0, v6, LX/9ta;->A00:D

    .line 79
    .line 80
    div-double v0, v0, v16

    .line 81
    .line 82
    iput-wide v0, v6, LX/9ta;->A00:D

    .line 83
    .line 84
    cmpg-double v0, v4, v2

    .line 85
    .line 86
    if-gez v0, :cond_e

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance v9, LX/9ta;

    .line 97
    .line 98
    invoke-direct {v9, v2, v3, v0, v1}, LX/9ta;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-wide v0, v9, LX/9ta;->A01:D

    .line 102
    .line 103
    move-wide/from16 v22, v0

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    int-to-double v7, v0

    .line 107
    mul-double v22, v22, v7

    .line 108
    .line 109
    move-wide/from16 v0, v22

    .line 110
    .line 111
    iput-wide v0, v9, LX/9ta;->A01:D

    .line 112
    .line 113
    iget-wide v4, v9, LX/9ta;->A00:D

    .line 114
    .line 115
    mul-double/2addr v4, v7

    .line 116
    iput-wide v4, v9, LX/9ta;->A00:D

    .line 117
    .line 118
    add-double v22, v22, v14

    .line 119
    .line 120
    move-wide/from16 v0, v22

    .line 121
    .line 122
    iput-wide v0, v9, LX/9ta;->A01:D

    .line 123
    .line 124
    div-double v22, v22, v16

    .line 125
    .line 126
    move-wide/from16 v0, v22

    .line 127
    .line 128
    iput-wide v0, v9, LX/9ta;->A01:D

    .line 129
    .line 130
    div-double v4, v4, v16

    .line 131
    .line 132
    iput-wide v4, v9, LX/9ta;->A00:D

    .line 133
    .line 134
    cmpg-double v0, v18, v2

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    cmpg-double v0, v20, v2

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    :goto_2
    const-wide/32 v0, 0xf4240

    .line 145
    .line 146
    .line 147
    mul-long/2addr v4, v0

    .line 148
    return-wide v4

    .line 149
    :cond_0
    cmpg-double v0, v18, v2

    .line 150
    .line 151
    if-gez v0, :cond_1

    .line 152
    .line 153
    move-wide/from16 v2, v20

    .line 154
    .line 155
    neg-double v0, v2

    .line 156
    move-wide/from16 v20, v0

    .line 157
    .line 158
    :cond_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    cmpl-double v0, v12, v1

    .line 165
    .line 166
    if-lez v0, :cond_6

    .line 167
    .line 168
    iget-wide v8, v6, LX/9ta;->A01:D

    .line 169
    .line 170
    mul-double v6, v8, v18

    .line 171
    .line 172
    sub-double v6, v6, v20

    .line 173
    .line 174
    sub-double v20, v8, v22

    .line 175
    .line 176
    div-double v6, v6, v20

    .line 177
    .line 178
    sub-double v18, v18, v6

    .line 179
    .line 180
    div-double v0, v10, v18

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    div-double/2addr v2, v8

    .line 191
    div-double v0, v10, v6

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    div-double v0, v0, v22

    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_5

    .line 208
    .line 209
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_2

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_2

    .line 226
    .line 227
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    :cond_2
    :goto_3
    mul-double v16, v18, v8

    .line 232
    .line 233
    neg-double v0, v6

    .line 234
    mul-double v0, v0, v22

    .line 235
    .line 236
    div-double v4, v16, v0

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    sub-double v0, v22, v8

    .line 243
    .line 244
    div-double/2addr v4, v0

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    const-wide/16 v14, 0x0

    .line 252
    .line 253
    cmpg-double v0, v4, v14

    .line 254
    .line 255
    if-lez v0, :cond_3

    .line 256
    .line 257
    cmpl-double v0, v4, v14

    .line 258
    .line 259
    if-lez v0, :cond_4

    .line 260
    .line 261
    invoke-static {v8, v9, v4, v5}, LX/IHC;->A00(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    mul-double v12, v18, v0

    .line 266
    .line 267
    move-wide/from16 v0, v22

    .line 268
    .line 269
    invoke-static {v0, v1, v4, v5}, LX/IHC;->A00(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    mul-double v0, v6, v4

    .line 274
    .line 275
    add-double/2addr v12, v0

    .line 276
    neg-double v0, v12

    .line 277
    cmpg-double v4, v0, v10

    .line 278
    .line 279
    if-gez v4, :cond_4

    .line 280
    .line 281
    cmpl-double v0, v6, v14

    .line 282
    .line 283
    if-lez v0, :cond_3

    .line 284
    .line 285
    cmpg-double v0, v18, v14

    .line 286
    .line 287
    if-gez v0, :cond_3

    .line 288
    .line 289
    const-wide/16 v2, 0x0

    .line 290
    .line 291
    :cond_3
    neg-double v10, v10

    .line 292
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v8, v9, v4, v5}, LX/IHC;->A00(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    mul-double v12, v18, v0

    .line 305
    .line 306
    move-wide/from16 v0, v22

    .line 307
    .line 308
    invoke-static {v0, v1, v4, v5}, LX/IHC;->A00(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    mul-double v0, v6, v4

    .line 313
    .line 314
    add-double/2addr v12, v0

    .line 315
    add-double/2addr v12, v10

    .line 316
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmpg-double v0, v12, v4

    .line 326
    .line 327
    if-ltz v0, :cond_7

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 331
    .line 332
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {v8, v9, v4, v5}, LX/IHC;->A00(DD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    mul-double v20, v18, v0

    .line 345
    .line 346
    move-wide/from16 v0, v22

    .line 347
    .line 348
    invoke-static {v0, v1, v4, v5}, LX/IHC;->A00(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    mul-double v0, v6, v4

    .line 353
    .line 354
    add-double v20, v20, v0

    .line 355
    .line 356
    add-double v20, v20, v10

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    mul-double v15, v18, v8

    .line 363
    .line 364
    invoke-static {v8, v9, v4, v5}, LX/IHC;->A00(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    mul-double/2addr v15, v0

    .line 369
    mul-double v13, v6, v22

    .line 370
    .line 371
    move-wide/from16 v0, v22

    .line 372
    .line 373
    invoke-static {v0, v1, v4, v5}, LX/IHC;->A00(DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    mul-double/2addr v13, v0

    .line 378
    add-double/2addr v15, v13

    .line 379
    div-double v20, v20, v15

    .line 380
    .line 381
    sub-double v0, v2, v20

    .line 382
    .line 383
    sub-double/2addr v2, v0

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    move-wide v2, v0

    .line 389
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    cmpl-double v0, v13, v4

    .line 395
    .line 396
    if-lez v0, :cond_7

    .line 397
    .line 398
    const/16 v0, 0x64

    .line 399
    .line 400
    if-ge v12, v0, :cond_7

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_4
    mul-double v2, v6, v22

    .line 404
    .line 405
    mul-double v2, v2, v22

    .line 406
    .line 407
    neg-double v0, v2

    .line 408
    mul-double v16, v16, v8

    .line 409
    .line 410
    div-double v0, v0, v16

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    div-double v2, v2, v20

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_5
    move-wide v2, v0

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_6
    cmpg-double v0, v12, v1

    .line 423
    .line 424
    iget-wide v4, v6, LX/9ta;->A01:D

    .line 425
    .line 426
    if-gez v0, :cond_8

    .line 427
    .line 428
    mul-double v0, v4, v18

    .line 429
    .line 430
    sub-double v20, v20, v0

    .line 431
    .line 432
    iget-wide v0, v6, LX/9ta;->A00:D

    .line 433
    .line 434
    div-double v20, v20, v0

    .line 435
    .line 436
    mul-double v18, v18, v18

    .line 437
    .line 438
    mul-double v20, v20, v20

    .line 439
    .line 440
    add-double v18, v18, v20

    .line 441
    .line 442
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    div-double/2addr v10, v0

    .line 447
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    div-double/2addr v2, v4

    .line 452
    :cond_7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    mul-double/2addr v2, v0

    .line 458
    double-to-long v4, v2

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_8
    mul-double v6, v4, v18

    .line 462
    .line 463
    sub-double v20, v20, v6

    .line 464
    .line 465
    div-double v0, v10, v18

    .line 466
    .line 467
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    div-double/2addr v2, v4

    .line 476
    div-double v0, v10, v20

    .line 477
    .line 478
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    const/4 v12, 0x0

    .line 487
    move-wide v0, v13

    .line 488
    :cond_9
    div-double/2addr v0, v4

    .line 489
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    sub-double v0, v13, v8

    .line 498
    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    const/4 v8, 0x6

    .line 502
    if-lt v12, v8, :cond_9

    .line 503
    .line 504
    div-double/2addr v0, v4

    .line 505
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    const/4 v8, 0x0

    .line 510
    if-nez v9, :cond_d

    .line 511
    .line 512
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-nez v9, :cond_d

    .line 517
    .line 518
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_a

    .line 523
    .line 524
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-nez v9, :cond_a

    .line 529
    .line 530
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    :cond_a
    :goto_6
    add-double v6, v6, v20

    .line 535
    .line 536
    neg-double v0, v6

    .line 537
    mul-double v6, v4, v20

    .line 538
    .line 539
    div-double/2addr v0, v6

    .line 540
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_b

    .line 545
    .line 546
    const-wide/16 v16, 0x0

    .line 547
    .line 548
    cmpg-double v6, v0, v16

    .line 549
    .line 550
    if-lez v6, :cond_b

    .line 551
    .line 552
    cmpl-double v6, v0, v16

    .line 553
    .line 554
    if-lez v6, :cond_c

    .line 555
    .line 556
    invoke-static {v4, v5, v0, v1}, LX/IHC;->A00(DD)D

    .line 557
    .line 558
    .line 559
    move-result-wide v14

    .line 560
    mul-double v6, v18, v14

    .line 561
    .line 562
    mul-double v12, v20, v0

    .line 563
    .line 564
    mul-double/2addr v12, v14

    .line 565
    add-double/2addr v6, v12

    .line 566
    neg-double v0, v6

    .line 567
    cmpg-double v6, v0, v10

    .line 568
    .line 569
    if-gez v6, :cond_c

    .line 570
    .line 571
    cmpg-double v0, v20, v16

    .line 572
    .line 573
    if-gez v0, :cond_b

    .line 574
    .line 575
    cmpl-double v0, v18, v16

    .line 576
    .line 577
    if-lez v0, :cond_b

    .line 578
    .line 579
    const-wide/16 v2, 0x0

    .line 580
    .line 581
    :cond_b
    neg-double v10, v10

    .line 582
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    mul-double v6, v20, v0

    .line 593
    .line 594
    add-double v14, v18, v6

    .line 595
    .line 596
    invoke-static {v4, v5, v0, v1}, LX/IHC;->A00(DD)D

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    mul-double/2addr v14, v0

    .line 601
    add-double/2addr v14, v10

    .line 602
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    mul-double v12, v4, v0

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    int-to-double v6, v0

    .line 610
    add-double v0, v12, v6

    .line 611
    .line 612
    mul-double v6, v20, v0

    .line 613
    .line 614
    mul-double v0, v18, v4

    .line 615
    .line 616
    add-double/2addr v6, v0

    .line 617
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    mul-double/2addr v6, v0

    .line 622
    div-double/2addr v14, v6

    .line 623
    sub-double v0, v2, v14

    .line 624
    .line 625
    sub-double/2addr v2, v0

    .line 626
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 627
    .line 628
    .line 629
    move-result-wide v12

    .line 630
    move-wide v2, v0

    .line 631
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    cmpl-double v0, v12, v6

    .line 637
    .line 638
    if-lez v0, :cond_7

    .line 639
    .line 640
    const/16 v0, 0x64

    .line 641
    .line 642
    if-ge v8, v0, :cond_7

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_c
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 646
    .line 647
    div-double/2addr v0, v4

    .line 648
    neg-double v2, v0

    .line 649
    div-double v0, v18, v20

    .line 650
    .line 651
    sub-double/2addr v2, v0

    .line 652
    goto :goto_7

    .line 653
    :cond_d
    move-wide v2, v0

    .line 654
    goto :goto_6

    .line 655
    :cond_e
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    new-instance v9, LX/9ta;

    .line 660
    .line 661
    invoke-direct {v9, v0, v1, v2, v3}, LX/9ta;-><init>(DD)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 667
    .line 668
    .line 669
    move-result-wide v0

    .line 670
    new-instance v6, LX/9ta;

    .line 671
    .line 672
    invoke-direct {v6, v0, v1, v2, v3}, LX/9ta;-><init>(DD)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0
    .line 676
.end method

.method public final Amc(FFF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWo(FFFJ)F
    .locals 3

    .line 0
    invoke-static {p4, p5}, LX/IHC;->A0G(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v2, p0, LX/KZF;->A01:LX/K6M;

    .line 5
    .line 6
    iput p2, v2, LX/K6M;->A05:F

    .line 7
    .line 8
    invoke-virtual {v2, p1, p3, v0, v1}, LX/K6M;->A00(FFJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/IHD;->A02(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
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
    .line 28
    .line 29
.end method

.method public final BX0(FFFJ)F
    .locals 3

    .line 0
    invoke-static {p4, p5}, LX/IHC;->A0G(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v2, p0, LX/KZF;->A01:LX/K6M;

    .line 5
    .line 6
    iput p2, v2, LX/K6M;->A05:F

    .line 7
    .line 8
    invoke-virtual {v2, p1, p3, v0, v1}, LX/K6M;->A00(FFJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic DTg(LX/Em7;)LX/LUD;
    .locals 2

    .line 0
    new-instance v1, LX/KZA;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/KZA;-><init>(LX/LWY;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KZK;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/KZK;-><init>(LX/LOp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
