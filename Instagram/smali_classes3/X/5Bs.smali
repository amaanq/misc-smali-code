.class public final LX/5Bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/6X3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6X3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Bs;->A0E:LX/6X3;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070007

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/5Bs;->A0C:I

    .line 17
    .line 18
    const v0, 0x7f0700ef

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/5Bs;->A0D:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()F
    .locals 8

    .line 0
    iget v1, p0, LX/5Bs;->A0A:F

    .line 1
    .line 2
    iget v0, p0, LX/5Bs;->A09:F

    .line 3
    .line 4
    iget v7, p0, LX/5Bs;->A06:F

    .line 5
    .line 6
    iget v6, p0, LX/5Bs;->A05:F

    .line 7
    .line 8
    float-to-double v2, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    float-to-double v2, v7

    .line 15
    float-to-double v0, v6

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-double/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    return v0
    .line 27
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    if-eq v8, v7, :cond_1d

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v8, v0, :cond_1d

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v8, :cond_1e

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    if-eq v8, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const/16 v22, 0x0

    .line 25
    .line 26
    if-ne v8, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v22, 0x1

    .line 29
    .line 30
    :cond_2
    if-ne v8, v1, :cond_1c

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move v4, v6

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v4, v6, -0x1

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v1, v6, :cond_5

    .line 52
    .line 53
    if-eq v5, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float v21, v21, v0

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float v20, v20, v0

    .line 66
    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    int-to-float v4, v4

    .line 71
    div-float v21, v21, v4

    .line 72
    .line 73
    div-float v20, v20, v4

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget-wide v0, v9, LX/5Bs;->A04:J

    .line 84
    .line 85
    sub-long/2addr v14, v0

    .line 86
    const-wide/16 v10, 0x80

    .line 87
    .line 88
    cmp-long v0, v14, v10

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    if-ltz v0, :cond_6

    .line 93
    .line 94
    const/16 v19, 0x1

    .line 95
    .line 96
    :cond_6
    const/16 v18, 0x0

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_2
    if-ge v15, v13, :cond_11

    .line 101
    .line 102
    iget v0, v9, LX/5Bs;->A00:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v17, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    add-int/lit8 v11, v12, 0x1

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_3
    if-ge v10, v11, :cond_10

    .line 118
    .line 119
    if-ge v10, v12, :cond_f

    .line 120
    .line 121
    invoke-virtual {v2, v15, v10}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_4
    iget v0, v9, LX/5Bs;->A0C:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v16, v1, v0

    .line 129
    .line 130
    if-gez v16, :cond_7

    .line 131
    .line 132
    move v1, v0

    .line 133
    :cond_7
    add-float v18, v18, v1

    .line 134
    .line 135
    iget v0, v9, LX/5Bs;->A02:F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-nez v16, :cond_8

    .line 142
    .line 143
    cmpl-float v0, v1, v0

    .line 144
    .line 145
    if-lez v0, :cond_9

    .line 146
    .line 147
    :cond_8
    iput v1, v9, LX/5Bs;->A02:F

    .line 148
    .line 149
    :cond_9
    iget v0, v9, LX/5Bs;->A01:F

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-nez v16, :cond_a

    .line 156
    .line 157
    cmpg-float v0, v1, v0

    .line 158
    .line 159
    if-gez v0, :cond_b

    .line 160
    .line 161
    :cond_a
    iput v1, v9, LX/5Bs;->A01:F

    .line 162
    .line 163
    :cond_b
    if-eqz v17, :cond_d

    .line 164
    .line 165
    iget v0, v9, LX/5Bs;->A00:F

    .line 166
    .line 167
    sub-float/2addr v1, v0

    .line 168
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v1, v0

    .line 173
    iget v0, v9, LX/5Bs;->A03:I

    .line 174
    .line 175
    if-ne v1, v0, :cond_c

    .line 176
    .line 177
    if-nez v1, :cond_d

    .line 178
    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    :cond_c
    iput v1, v9, LX/5Bs;->A03:I

    .line 182
    .line 183
    if-ge v10, v12, :cond_e

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    :goto_5
    iput-wide v0, v9, LX/5Bs;->A04:J

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_e
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    goto :goto_5

    .line 201
    :cond_f
    invoke-virtual {v2, v15}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_4

    .line 206
    :cond_10
    add-int/2addr v14, v11

    .line 207
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_11
    int-to-float v0, v14

    .line 211
    div-float v18, v18, v0

    .line 212
    .line 213
    if-eqz v19, :cond_12

    .line 214
    .line 215
    iget v11, v9, LX/5Bs;->A02:F

    .line 216
    .line 217
    iget v10, v9, LX/5Bs;->A01:F

    .line 218
    .line 219
    add-float v1, v11, v10

    .line 220
    .line 221
    add-float v1, v1, v18

    .line 222
    .line 223
    const/high16 v0, 0x40400000    # 3.0f

    .line 224
    .line 225
    div-float/2addr v1, v0

    .line 226
    add-float/2addr v11, v1

    .line 227
    const/high16 v0, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float/2addr v11, v0

    .line 230
    iput v11, v9, LX/5Bs;->A02:F

    .line 231
    .line 232
    add-float/2addr v10, v1

    .line 233
    div-float/2addr v10, v0

    .line 234
    iput v10, v9, LX/5Bs;->A01:F

    .line 235
    .line 236
    iput v1, v9, LX/5Bs;->A00:F

    .line 237
    .line 238
    iput v3, v9, LX/5Bs;->A03:I

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, v9, LX/5Bs;->A04:J

    .line 245
    .line 246
    :cond_12
    const/4 v12, 0x0

    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    :goto_6
    const/high16 v11, 0x40000000    # 2.0f

    .line 250
    .line 251
    if-ge v12, v6, :cond_14

    .line 252
    .line 253
    if-eq v5, v12, :cond_13

    .line 254
    .line 255
    iget v10, v9, LX/5Bs;->A00:F

    .line 256
    .line 257
    div-float/2addr v10, v11

    .line 258
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-float v0, v0, v21

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-float/2addr v0, v10

    .line 269
    add-float/2addr v1, v0

    .line 270
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-float v0, v0, v20

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-float/2addr v0, v10

    .line 281
    add-float/2addr v13, v0

    .line 282
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_14
    div-float/2addr v1, v4

    .line 286
    div-float/2addr v13, v4

    .line 287
    if-le v6, v7, :cond_1b

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-float/2addr v5, v0

    .line 298
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sub-float/2addr v4, v0

    .line 307
    :goto_7
    mul-float/2addr v1, v11

    .line 308
    mul-float/2addr v13, v11

    .line 309
    mul-float/2addr v1, v1

    .line 310
    mul-float/2addr v13, v13

    .line 311
    add-float/2addr v1, v13

    .line 312
    float-to-double v0, v1

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    double-to-float v2, v0

    .line 318
    iget-boolean v1, v9, LX/5Bs;->A0B:Z

    .line 319
    .line 320
    move v10, v1

    .line 321
    if-eqz v1, :cond_16

    .line 322
    .line 323
    iget v0, v9, LX/5Bs;->A0D:I

    .line 324
    .line 325
    int-to-float v0, v0

    .line 326
    cmpg-float v0, v2, v0

    .line 327
    .line 328
    if-ltz v0, :cond_15

    .line 329
    .line 330
    if-eqz v22, :cond_17

    .line 331
    .line 332
    :cond_15
    iput-boolean v3, v9, LX/5Bs;->A0B:Z

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    :cond_16
    if-eqz v22, :cond_17

    .line 336
    .line 337
    iput v5, v9, LX/5Bs;->A05:F

    .line 338
    .line 339
    iput v5, v9, LX/5Bs;->A09:F

    .line 340
    .line 341
    iput v5, v9, LX/5Bs;->A07:F

    .line 342
    .line 343
    iput v4, v9, LX/5Bs;->A06:F

    .line 344
    .line 345
    iput v4, v9, LX/5Bs;->A0A:F

    .line 346
    .line 347
    iput v4, v9, LX/5Bs;->A08:F

    .line 348
    .line 349
    :cond_17
    iget v0, v9, LX/5Bs;->A0D:I

    .line 350
    .line 351
    if-nez v10, :cond_19

    .line 352
    .line 353
    int-to-float v0, v0

    .line 354
    cmpl-float v0, v2, v0

    .line 355
    .line 356
    if-ltz v0, :cond_19

    .line 357
    .line 358
    if-nez v1, :cond_18

    .line 359
    .line 360
    iget v1, v9, LX/5Bs;->A08:F

    .line 361
    .line 362
    iget v0, v9, LX/5Bs;->A07:F

    .line 363
    .line 364
    float-to-double v2, v1

    .line 365
    float-to-double v0, v0

    .line 366
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    float-to-double v2, v4

    .line 371
    float-to-double v0, v5

    .line 372
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    sub-double/2addr v11, v0

    .line 377
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    double-to-float v2, v0

    .line 382
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v0, 0x3

    .line 387
    int-to-float v0, v0

    .line 388
    cmpl-float v0, v1, v0

    .line 389
    .line 390
    if-lez v0, :cond_19

    .line 391
    .line 392
    :cond_18
    iput v5, v9, LX/5Bs;->A05:F

    .line 393
    .line 394
    iput v5, v9, LX/5Bs;->A09:F

    .line 395
    .line 396
    iput v4, v9, LX/5Bs;->A06:F

    .line 397
    .line 398
    iput v4, v9, LX/5Bs;->A0A:F

    .line 399
    .line 400
    iget-object v0, v9, LX/5Bs;->A0E:LX/6X3;

    .line 401
    .line 402
    invoke-interface {v0, v9}, LX/6X3;->Cd1(LX/5Bs;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    iput-boolean v10, v9, LX/5Bs;->A0B:Z

    .line 407
    .line 408
    :cond_19
    if-le v6, v7, :cond_20

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    if-ne v8, v0, :cond_20

    .line 412
    .line 413
    iput v5, v9, LX/5Bs;->A05:F

    .line 414
    .line 415
    iput v4, v9, LX/5Bs;->A06:F

    .line 416
    .line 417
    if-eqz v10, :cond_1a

    .line 418
    .line 419
    iget-object v0, v9, LX/5Bs;->A0E:LX/6X3;

    .line 420
    .line 421
    invoke-interface {v0, v9}, LX/6X3;->Cd0(LX/5Bs;)Z

    .line 422
    .line 423
    .line 424
    :cond_1a
    iget v0, v9, LX/5Bs;->A05:F

    .line 425
    .line 426
    iput v0, v9, LX/5Bs;->A09:F

    .line 427
    .line 428
    iget v0, v9, LX/5Bs;->A06:F

    .line 429
    .line 430
    iput v0, v9, LX/5Bs;->A0A:F

    .line 431
    .line 432
    return-void

    .line 433
    :cond_1b
    const/4 v5, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_1c
    const/4 v0, 0x0

    .line 437
    const/4 v5, -0x1

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1d
    const/4 v1, 0x1

    .line 441
    :cond_1e
    iget-boolean v0, v9, LX/5Bs;->A0B:Z

    .line 442
    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    iput-boolean v3, v9, LX/5Bs;->A0B:Z

    .line 446
    .line 447
    :cond_1f
    if-eqz v1, :cond_0

    .line 448
    .line 449
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 450
    .line 451
    iput v0, v9, LX/5Bs;->A02:F

    .line 452
    .line 453
    iput v0, v9, LX/5Bs;->A01:F

    .line 454
    .line 455
    iput v0, v9, LX/5Bs;->A00:F

    .line 456
    .line 457
    iput v3, v9, LX/5Bs;->A03:I

    .line 458
    .line 459
    const-wide/16 v0, 0x0

    .line 460
    .line 461
    iput-wide v0, v9, LX/5Bs;->A04:J

    .line 462
    .line 463
    :cond_20
    return-void
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
.end method
