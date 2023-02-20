.class public abstract LX/5fQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    check-cast v10, LX/5fP;

    .line 3
    .line 4
    iget-object v9, v10, LX/5fP;->A00:LX/5fN;

    .line 5
    .line 6
    iget-wide v3, v9, LX/5fN;->A01:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-wide v4, v9, LX/5fN;->A01:J

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, v9, LX/5fN;->A09:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-wide v1, v9, LX/5fN;->A01:J

    .line 29
    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-ltz v0, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/Jxj;

    .line 42
    .line 43
    iget-object v7, v9, LX/5fN;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/Gc2;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, v6, LX/Gc2;->A08:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, v6, LX/Gc2;->A00:F

    .line 69
    .line 70
    :goto_1
    iget-object v11, v9, LX/5fN;->A08:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v13, v8, LX/Jxj;->A01:LX/K2L;

    .line 76
    .line 77
    iget-object v0, v9, LX/5fO;->A01:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    iget-object v2, v13, LX/K2L;->A06:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    :goto_2
    iget-wide v0, v9, LX/5fN;->A01:J

    .line 104
    .line 105
    iput-wide v0, v6, LX/Gc2;->A08:J

    .line 106
    .line 107
    iget-object v0, v6, LX/Gc2;->A09:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v6, LX/Gc2;->A09:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-interface {v11, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-wide v0, v9, LX/5fN;->A01:J

    .line 121
    .line 122
    iget-wide v2, v8, LX/Jxj;->A00:J

    .line 123
    .line 124
    add-long/2addr v0, v2

    .line 125
    iput-wide v0, v9, LX/5fN;->A01:J

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v15, v13, LX/K2L;->A07:Ljava/util/Random;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v14, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    sub-float v0, v12, v14

    .line 140
    .line 141
    mul-float/2addr v0, v1

    .line 142
    add-float/2addr v14, v0

    .line 143
    iget-object v3, v6, LX/Gc2;->A0A:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    const v18, 0x3e19999a    # 0.15f

    .line 150
    .line 151
    .line 152
    const v17, 0x3f333333    # 0.7f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    mul-float v16, v16, v17

    .line 160
    .line 161
    add-float v16, v16, v18

    .line 162
    .line 163
    sub-int/2addr v0, v1

    .line 164
    int-to-float v0, v0

    .line 165
    mul-float v0, v0, v16

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    int-to-float v0, v1

    .line 173
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    const v18, 0x3ea8f5c3    # 0.33f

    .line 180
    .line 181
    .line 182
    const v17, 0x3f19999a    # 0.6f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    mul-float v16, v16, v17

    .line 190
    .line 191
    add-float v16, v16, v18

    .line 192
    .line 193
    sub-int/2addr v0, v1

    .line 194
    int-to-float v0, v0

    .line 195
    mul-float v0, v0, v16

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v1, v0

    .line 202
    int-to-float v0, v1

    .line 203
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    iget-object v3, v6, LX/Gc2;->A0C:Landroid/graphics/PointF;

    .line 206
    .line 207
    iget-object v0, v13, LX/K2L;->A04:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    mul-float/2addr v0, v1

    .line 219
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    const/high16 v2, 0x3f400000    # 0.75f

    .line 226
    .line 227
    sub-int/2addr v1, v0

    .line 228
    int-to-float v1, v1

    .line 229
    mul-float/2addr v1, v2

    .line 230
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    int-to-float v2, v0

    .line 236
    iget v1, v13, LX/K2L;->A03:F

    .line 237
    .line 238
    iget v0, v13, LX/K2L;->A01:F

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    sub-float/2addr v0, v1

    .line 245
    mul-float v0, v0, v16

    .line 246
    .line 247
    add-float/2addr v1, v0

    .line 248
    add-float/2addr v2, v1

    .line 249
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    iget-object v1, v6, LX/Gc2;->A0D:Landroid/graphics/PointF;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    iget v2, v13, LX/K2L;->A02:F

    .line 259
    .line 260
    iget v1, v13, LX/K2L;->A00:F

    .line 261
    .line 262
    iget v0, v6, LX/Gc2;->A06:F

    .line 263
    .line 264
    sub-float/2addr v1, v2

    .line 265
    mul-float/2addr v1, v0

    .line 266
    add-float/2addr v2, v1

    .line 267
    iput v2, v6, LX/Gc2;->A04:F

    .line 268
    .line 269
    const v0, 0x3f99999a    # 1.2f

    .line 270
    .line 271
    .line 272
    mul-float/2addr v14, v0

    .line 273
    iput v14, v6, LX/Gc2;->A06:F

    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-wide v2, -0x401be4d089630f20L    # -0.6283185307179586

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const-wide v14, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    sub-double/2addr v14, v2

    .line 290
    float-to-double v0, v0

    .line 291
    mul-double/2addr v14, v0

    .line 292
    add-double/2addr v2, v14

    .line 293
    double-to-float v0, v2

    .line 294
    iput v0, v6, LX/Gc2;->A05:F

    .line 295
    .line 296
    iput v12, v6, LX/Gc2;->A07:F

    .line 297
    .line 298
    iput v12, v6, LX/Gc2;->A03:F

    .line 299
    .line 300
    iget-object v0, v13, LX/K2L;->A05:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    iput-object v0, v6, LX/Gc2;->A09:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_3
    new-instance v6, LX/Gc2;

    .line 307
    .line 308
    invoke-direct {v6}, LX/Gc2;-><init>()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_4
    iget-object v15, v9, LX/5fN;->A08:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 320
    .line 321
    if-ltz v8, :cond_c

    .line 322
    .line 323
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, LX/Gc2;

    .line 328
    .line 329
    iget-wide v2, v7, LX/Gc2;->A08:J

    .line 330
    .line 331
    sub-long v0, p1, v2

    .line 332
    .line 333
    long-to-float v12, v0

    .line 334
    const v0, 0x3089705f    # 1.0E-9f

    .line 335
    .line 336
    .line 337
    mul-float/2addr v12, v0

    .line 338
    iget-object v3, v7, LX/Gc2;->A0D:Landroid/graphics/PointF;

    .line 339
    .line 340
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 341
    .line 342
    const/high16 v14, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    cmpl-float v0, v1, v13

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget v0, v7, LX/Gc2;->A04:F

    .line 350
    .line 351
    cmpl-float v0, v0, v13

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    cmpg-float v0, v0, v13

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    if-gez v0, :cond_6

    .line 367
    .line 368
    const/4 v2, -0x1

    .line 369
    :cond_6
    iget v0, v7, LX/Gc2;->A04:F

    .line 370
    .line 371
    cmpg-float v1, v0, v13

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    if-gez v1, :cond_7

    .line 375
    .line 376
    const/4 v0, -0x1

    .line 377
    :cond_7
    if-eq v2, v0, :cond_b

    .line 378
    .line 379
    iget v6, v7, LX/Gc2;->A04:F

    .line 380
    .line 381
    const/high16 v11, 0x40a00000    # 5.0f

    .line 382
    .line 383
    const/high16 v2, 0x41700000    # 15.0f

    .line 384
    .line 385
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 386
    .line 387
    neg-float v0, v1

    .line 388
    mul-float/2addr v0, v2

    .line 389
    div-float/2addr v0, v6

    .line 390
    add-float/2addr v0, v11

    .line 391
    mul-float/2addr v6, v0

    .line 392
    mul-float/2addr v6, v12

    .line 393
    add-float/2addr v1, v6

    .line 394
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 395
    .line 396
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 397
    .line 398
    const/high16 v0, 0x41200000    # 10.0f

    .line 399
    .line 400
    mul-float/2addr v0, v12

    .line 401
    sub-float v0, v14, v0

    .line 402
    .line 403
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    mul-float/2addr v2, v0

    .line 408
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 409
    .line 410
    :goto_4
    iget-object v2, v7, LX/Gc2;->A0C:Landroid/graphics/PointF;

    .line 411
    .line 412
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 413
    .line 414
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 415
    .line 416
    mul-float/2addr v0, v12

    .line 417
    add-float/2addr v11, v0

    .line 418
    iput v11, v2, Landroid/graphics/PointF;->x:F

    .line 419
    .line 420
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 421
    .line 422
    mul-float/2addr v1, v12

    .line 423
    add-float/2addr v6, v1

    .line 424
    iput v6, v2, Landroid/graphics/PointF;->y:F

    .line 425
    .line 426
    iget-object v3, v7, LX/Gc2;->A0B:Landroid/graphics/PointF;

    .line 427
    .line 428
    iget-object v2, v7, LX/Gc2;->A0A:Landroid/graphics/PointF;

    .line 429
    .line 430
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 431
    .line 432
    iget v0, v7, LX/Gc2;->A00:F

    .line 433
    .line 434
    sub-float/2addr v11, v1

    .line 435
    mul-float/2addr v11, v0

    .line 436
    add-float/2addr v1, v11

    .line 437
    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 438
    .line 439
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 440
    .line 441
    sub-float/2addr v6, v1

    .line 442
    mul-float/2addr v6, v0

    .line 443
    add-float/2addr v1, v6

    .line 444
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 445
    .line 446
    iget v1, v7, LX/Gc2;->A06:F

    .line 447
    .line 448
    mul-float/2addr v1, v0

    .line 449
    iput v1, v7, LX/Gc2;->A02:F

    .line 450
    .line 451
    iget v2, v7, LX/Gc2;->A07:F

    .line 452
    .line 453
    iget v1, v7, LX/Gc2;->A03:F

    .line 454
    .line 455
    iget-object v6, v9, LX/5fN;->A05:Landroid/view/animation/AccelerateInterpolator;

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    sub-float/2addr v1, v2

    .line 462
    mul-float/2addr v1, v0

    .line 463
    add-float/2addr v2, v1

    .line 464
    iput v2, v7, LX/Gc2;->A01:F

    .line 465
    .line 466
    iget v1, v7, LX/Gc2;->A00:F

    .line 467
    .line 468
    const/high16 v0, 0x40400000    # 3.0f

    .line 469
    .line 470
    mul-float/2addr v12, v0

    .line 471
    sub-float v0, v14, v1

    .line 472
    .line 473
    mul-float/2addr v0, v12

    .line 474
    add-float/2addr v1, v0

    .line 475
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, v7, LX/Gc2;->A00:F

    .line 480
    .line 481
    iput-wide v4, v7, LX/Gc2;->A08:J

    .line 482
    .line 483
    iget v0, v7, LX/Gc2;->A04:F

    .line 484
    .line 485
    cmpg-float v2, v0, v13

    .line 486
    .line 487
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 488
    .line 489
    iget-object v0, v7, LX/Gc2;->A09:Landroid/graphics/Bitmap;

    .line 490
    .line 491
    if-gez v2, :cond_9

    .line 492
    .line 493
    if-nez v0, :cond_8

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    :goto_5
    int-to-float v0, v0

    .line 497
    add-float/2addr v1, v0

    .line 498
    cmpg-float v0, v1, v13

    .line 499
    .line 500
    if-gez v0, :cond_5

    .line 501
    .line 502
    :goto_6
    const/4 v0, 0x0

    .line 503
    iput-object v0, v7, LX/Gc2;->A09:Landroid/graphics/Bitmap;

    .line 504
    .line 505
    invoke-interface {v15, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v0, v9, LX/5fN;->A07:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    goto :goto_5

    .line 520
    :cond_9
    if-nez v0, :cond_a

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    :goto_7
    int-to-float v0, v0

    .line 524
    sub-float/2addr v1, v0

    .line 525
    iget-object v0, v9, LX/5fO;->A01:Landroid/graphics/Rect;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    int-to-float v0, v0

    .line 532
    cmpl-float v0, v1, v0

    .line 533
    .line 534
    if-lez v0, :cond_5

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    goto :goto_7

    .line 542
    :cond_b
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 543
    .line 544
    iget v0, v7, LX/Gc2;->A04:F

    .line 545
    .line 546
    mul-float/2addr v0, v12

    .line 547
    add-float/2addr v1, v0

    .line 548
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_c
    iget-object v0, v9, LX/5fO;->A00:LX/5fS;

    .line 553
    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    iget-object v1, v0, LX/5fS;->A00:LX/5fR;

    .line 557
    .line 558
    iget-object v0, v1, LX/5fR;->A00:LX/5fO;

    .line 559
    .line 560
    if-ne v9, v0, :cond_d

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 563
    .line 564
    .line 565
    :cond_d
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    invoke-virtual {v9}, LX/5fN;->A00()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_e
    sget-object v0, LX/Bmh;->A01:LX/Bmh;

    .line 582
    .line 583
    iget-object v1, v10, LX/5fQ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 584
    .line 585
    if-nez v1, :cond_f

    .line 586
    .line 587
    new-instance v1, LX/AVr;

    .line 588
    .line 589
    invoke-direct {v1, v10}, LX/AVr;-><init>(LX/5fQ;)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v10, LX/5fQ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 593
    .line 594
    :cond_f
    iget-object v0, v0, LX/Bmh;->A00:Landroid/view/Choreographer;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 597
    .line 598
    .line 599
    iput-wide v4, v9, LX/5fN;->A00:J

    .line 600
    .line 601
    return-void
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
.end method
