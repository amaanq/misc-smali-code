.class public final LX/N0t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/N0t;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    sget-object v15, LX/MzV;->A01:[F

    .line 1
    .line 2
    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    .line 4
    const/high16 v13, 0x42c80000    # 100.0f

    .line 5
    .line 6
    float-to-double v2, v0

    .line 7
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 8
    .line 9
    add-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v10, v0

    .line 20
    mul-float/2addr v10, v13

    .line 21
    float-to-double v3, v10

    .line 22
    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v3, v0

    .line 28
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    div-double/2addr v3, v0

    .line 31
    double-to-float v2, v3

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    sget-object v9, LX/MzV;->A03:[[F

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    aget v8, v15, v18

    .line 39
    .line 40
    aget-object v1, v9, v18

    .line 41
    .line 42
    aget v0, v1, v18

    .line 43
    .line 44
    mul-float/2addr v0, v8

    .line 45
    const/4 v6, 0x1

    .line 46
    aget v4, v15, v6

    .line 47
    .line 48
    invoke-static {v1, v4, v0, v6}, LX/LlC;->A02([FFFI)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x2

    .line 53
    aget v3, v15, v7

    .line 54
    .line 55
    invoke-static {v1, v3, v0, v7}, LX/LlC;->A02([FFFI)F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    aget-object v1, v9, v6

    .line 60
    .line 61
    aget v0, v1, v18

    .line 62
    .line 63
    mul-float/2addr v0, v8

    .line 64
    invoke-static {v1, v4, v0, v6}, LX/LlC;->A02([FFFI)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v3, v0, v7}, LX/LlC;->A02([FFFI)F

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    aget-object v1, v9, v7

    .line 73
    .line 74
    aget v0, v1, v18

    .line 75
    .line 76
    mul-float/2addr v8, v0

    .line 77
    invoke-static {v1, v4, v8, v6}, LX/LlC;->A02([FFFI)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v3, v0, v7}, LX/LlC;->A02([FFFI)F

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    const/high16 v11, 0x41200000    # 10.0f

    .line 86
    .line 87
    div-float/2addr v5, v11

    .line 88
    const v4, 0x3f4ccccd    # 0.8f

    .line 89
    .line 90
    .line 91
    add-float/2addr v5, v4

    .line 92
    float-to-double v0, v5

    .line 93
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpl-double v3, v0, v8

    .line 99
    .line 100
    if-ltz v3, :cond_2

    .line 101
    .line 102
    const v0, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    sub-float v1, v5, v0

    .line 106
    .line 107
    mul-float/2addr v1, v11

    .line 108
    const v21, 0x3f170a3d    # 0.59f

    .line 109
    .line 110
    .line 111
    const v0, 0x3f30a3d7    # 0.69f

    .line 112
    .line 113
    .line 114
    :goto_0
    sub-float v0, v0, v21

    .line 115
    .line 116
    mul-float/2addr v0, v1

    .line 117
    add-float v21, v21, v0

    .line 118
    .line 119
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v4, 0x3e8e38e4

    .line 122
    .line 123
    .line 124
    neg-float v1, v2

    .line 125
    const/high16 v0, 0x42280000    # 42.0f

    .line 126
    .line 127
    sub-float/2addr v1, v0

    .line 128
    const/high16 v0, 0x42b80000    # 92.0f

    .line 129
    .line 130
    div-float/2addr v1, v0

    .line 131
    float-to-double v0, v1

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-float v3, v0

    .line 137
    mul-float/2addr v3, v4

    .line 138
    sub-float v4, v12, v3

    .line 139
    .line 140
    mul-float/2addr v4, v5

    .line 141
    float-to-double v0, v4

    .line 142
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    cmpl-double v3, v0, v8

    .line 145
    .line 146
    if-lez v3, :cond_1

    .line 147
    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :cond_0
    :goto_1
    const/4 v11, 0x3

    .line 151
    new-array v9, v11, [F

    .line 152
    .line 153
    div-float v0, v13, v14

    .line 154
    .line 155
    mul-float/2addr v0, v4

    .line 156
    add-float/2addr v0, v12

    .line 157
    sub-float/2addr v0, v4

    .line 158
    aput v0, v9, v18

    .line 159
    .line 160
    div-float v0, v13, v17

    .line 161
    .line 162
    mul-float/2addr v0, v4

    .line 163
    add-float/2addr v0, v12

    .line 164
    sub-float/2addr v0, v4

    .line 165
    aput v0, v9, v6

    .line 166
    .line 167
    div-float v13, v13, v16

    .line 168
    .line 169
    mul-float/2addr v13, v4

    .line 170
    add-float/2addr v13, v12

    .line 171
    sub-float/2addr v13, v4

    .line 172
    aput v13, v9, v7

    .line 173
    .line 174
    const/high16 v0, 0x40a00000    # 5.0f

    .line 175
    .line 176
    mul-float/2addr v0, v2

    .line 177
    add-float/2addr v0, v12

    .line 178
    div-float v0, v12, v0

    .line 179
    .line 180
    mul-float v4, v0, v0

    .line 181
    .line 182
    mul-float/2addr v4, v0

    .line 183
    mul-float/2addr v4, v0

    .line 184
    sub-float/2addr v12, v4

    .line 185
    mul-float/2addr v4, v2

    .line 186
    const v3, 0x3dcccccd    # 0.1f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v3, v12

    .line 190
    mul-float/2addr v3, v12

    .line 191
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 192
    .line 193
    float-to-double v0, v2

    .line 194
    mul-double/2addr v0, v12

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    double-to-float v2, v0

    .line 200
    mul-float/2addr v3, v2

    .line 201
    add-float/2addr v4, v3

    .line 202
    aget v0, v15, v6

    .line 203
    .line 204
    div-float/2addr v10, v0

    .line 205
    const v8, 0x3fbd70a4    # 1.48f

    .line 206
    .line 207
    .line 208
    float-to-double v2, v10

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    double-to-float v12, v0

    .line 214
    add-float/2addr v12, v8

    .line 215
    const v19, 0x3f39999a    # 0.725f

    .line 216
    .line 217
    .line 218
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    double-to-float v2, v0

    .line 228
    div-float v19, v19, v2

    .line 229
    .line 230
    new-array v8, v11, [F

    .line 231
    .line 232
    aget v0, v9, v18

    .line 233
    .line 234
    mul-float/2addr v0, v4

    .line 235
    mul-float/2addr v0, v14

    .line 236
    float-to-double v0, v0

    .line 237
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 238
    .line 239
    div-double/2addr v0, v14

    .line 240
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    double-to-float v13, v0

    .line 250
    aput v13, v8, v18

    .line 251
    .line 252
    aget v0, v9, v6

    .line 253
    .line 254
    mul-float/2addr v0, v4

    .line 255
    mul-float v0, v0, v17

    .line 256
    .line 257
    float-to-double v0, v0

    .line 258
    div-double/2addr v0, v14

    .line 259
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    double-to-float v13, v0

    .line 264
    aput v13, v8, v6

    .line 265
    .line 266
    aget v0, v9, v7

    .line 267
    .line 268
    mul-float/2addr v0, v4

    .line 269
    mul-float v0, v0, v16

    .line 270
    .line 271
    float-to-double v0, v0

    .line 272
    div-double/2addr v0, v14

    .line 273
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    double-to-float v2, v0

    .line 278
    aput v2, v8, v7

    .line 279
    .line 280
    new-array v2, v11, [F

    .line 281
    .line 282
    aget v1, v8, v18

    .line 283
    .line 284
    const/high16 v11, 0x43c80000    # 400.0f

    .line 285
    .line 286
    mul-float v0, v1, v11

    .line 287
    .line 288
    const v3, 0x41d90a3d    # 27.13f

    .line 289
    .line 290
    .line 291
    add-float/2addr v1, v3

    .line 292
    div-float/2addr v0, v1

    .line 293
    aput v0, v2, v18

    .line 294
    .line 295
    aget v1, v8, v6

    .line 296
    .line 297
    mul-float v0, v1, v11

    .line 298
    .line 299
    add-float/2addr v1, v3

    .line 300
    div-float/2addr v0, v1

    .line 301
    aput v0, v2, v6

    .line 302
    .line 303
    aget v0, v8, v7

    .line 304
    .line 305
    mul-float v1, v0, v11

    .line 306
    .line 307
    add-float/2addr v0, v3

    .line 308
    div-float/2addr v1, v0

    .line 309
    aput v1, v2, v7

    .line 310
    .line 311
    const/high16 v0, 0x40000000    # 2.0f

    .line 312
    .line 313
    aget v18, v2, v18

    .line 314
    .line 315
    mul-float v18, v18, v0

    .line 316
    .line 317
    aget v0, v2, v6

    .line 318
    .line 319
    add-float v18, v18, v0

    .line 320
    .line 321
    const v0, 0x3d4ccccd    # 0.05f

    .line 322
    .line 323
    .line 324
    mul-float/2addr v1, v0

    .line 325
    add-float v18, v18, v1

    .line 326
    .line 327
    mul-float v18, v18, v19

    .line 328
    .line 329
    float-to-double v2, v4

    .line 330
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 331
    .line 332
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    double-to-float v2, v0

    .line 337
    new-instance v15, LX/N0t;

    .line 338
    .line 339
    move-object/from16 v16, v9

    .line 340
    .line 341
    move/from16 v17, v10

    .line 342
    .line 343
    move/from16 v20, v19

    .line 344
    .line 345
    move/from16 v22, v5

    .line 346
    .line 347
    move/from16 v23, v4

    .line 348
    .line 349
    move/from16 v24, v2

    .line 350
    .line 351
    move/from16 v25, v12

    .line 352
    .line 353
    invoke-direct/range {v15 .. v25}, LX/N0t;-><init>([FFFFFFFFFF)V

    .line 354
    .line 355
    .line 356
    sput-object v15, LX/N0t;->A0A:LX/N0t;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_1
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    cmpg-double v3, v0, v8

    .line 362
    .line 363
    if-gez v3, :cond_0

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_2
    sub-float v1, v5, v4

    .line 369
    .line 370
    mul-float/2addr v1, v11

    .line 371
    const v21, 0x3f066666    # 0.525f

    .line 372
    .line 373
    .line 374
    const v0, 0x3f170a3d    # 0.59f

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0
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
.end method

.method public constructor <init>([FFFFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/N0t;->A04:F

    .line 4
    .line 5
    iput p3, p0, LX/N0t;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/N0t;->A05:F

    .line 8
    .line 9
    iput p5, p0, LX/N0t;->A07:F

    .line 10
    .line 11
    iput p6, p0, LX/N0t;->A01:F

    .line 12
    .line 13
    iput p7, p0, LX/N0t;->A06:F

    .line 14
    .line 15
    iput-object p1, p0, LX/N0t;->A09:[F

    .line 16
    .line 17
    iput p8, p0, LX/N0t;->A02:F

    .line 18
    .line 19
    iput p9, p0, LX/N0t;->A03:F

    .line 20
    .line 21
    iput p10, p0, LX/N0t;->A08:F

    .line 22
    .line 23
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
.end method
