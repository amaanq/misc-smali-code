.class public final LX/5Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/text/Layout;FFFFFI)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    move-object/from16 v6, p1

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v5, v0

    .line 33
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    new-instance v4, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move/from16 v13, p6

    .line 131
    .line 132
    if-ge v9, v0, :cond_d

    .line 133
    .line 134
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    new-instance v8, Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    shl-int/lit8 v0, v16, 0x1

    .line 153
    .line 154
    new-array v7, v0, [Landroid/graphics/PointF;

    .line 155
    .line 156
    new-array v6, v0, [Landroid/graphics/PointF;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_3
    add-int/lit8 v0, v16, -0x1

    .line 160
    .line 161
    if-gt v4, v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/graphics/RectF;

    .line 168
    .line 169
    shl-int/lit8 v15, v4, 0x1

    .line 170
    .line 171
    add-int/lit8 v12, v15, 0x1

    .line 172
    .line 173
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    add-float v2, v2, p3

    .line 176
    .line 177
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    sub-float v1, v1, p4

    .line 180
    .line 181
    new-instance v0, Landroid/graphics/PointF;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v6, v15

    .line 187
    .line 188
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    add-float v2, v2, p3

    .line 191
    .line 192
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    add-float v1, v1, p5

    .line 195
    .line 196
    new-instance v0, Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v6, v12

    .line 202
    .line 203
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    sub-float v2, v2, p2

    .line 206
    .line 207
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    sub-float v1, v1, p4

    .line 210
    .line 211
    new-instance v0, Landroid/graphics/PointF;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    aput-object v0, v7, v15

    .line 217
    .line 218
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    sub-float v1, v1, p2

    .line 221
    .line 222
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    add-float v2, v2, p5

    .line 225
    .line 226
    new-instance v0, Landroid/graphics/PointF;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    aput-object v0, v7, v12

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const/4 v5, 0x1

    .line 237
    const/4 v4, 0x1

    .line 238
    :goto_4
    array-length v0, v6

    .line 239
    if-ge v4, v0, :cond_7

    .line 240
    .line 241
    aget-object v3, v6, v4

    .line 242
    .line 243
    add-int/lit8 v0, v4, -0x1

    .line 244
    .line 245
    aget-object v2, v6, v0

    .line 246
    .line 247
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 248
    .line 249
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    cmpl-float v0, v1, v0

    .line 252
    .line 253
    if-lez v0, :cond_6

    .line 254
    .line 255
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    cmpg-float v0, v1, v0

    .line 267
    .line 268
    if-gez v0, :cond_5

    .line 269
    .line 270
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    const/4 v4, 0x0

    .line 276
    const/4 v3, 0x1

    .line 277
    :goto_6
    array-length v0, v7

    .line 278
    if-ge v3, v0, :cond_a

    .line 279
    .line 280
    aget-object v2, v7, v3

    .line 281
    .line 282
    add-int/lit8 v0, v3, -0x1

    .line 283
    .line 284
    aget-object v1, v7, v0

    .line 285
    .line 286
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 287
    .line 288
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 289
    .line 290
    cmpl-float v0, v12, v0

    .line 291
    .line 292
    if-lez v0, :cond_9

    .line 293
    .line 294
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 295
    .line 296
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 302
    .line 303
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 304
    .line 305
    cmpg-float v0, v12, v0

    .line 306
    .line 307
    if-gez v0, :cond_8

    .line 308
    .line 309
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    invoke-static {v6, v13, v5}, LX/5Wa;->A00([Landroid/graphics/PointF;FZ)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v7, v13, v4}, LX/5Wa;->A00([Landroid/graphics/PointF;FZ)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/graphics/PointF;

    .line 327
    .line 328
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 329
    .line 330
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/graphics/PointF;

    .line 335
    .line 336
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 337
    .line 338
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ge v4, v0, :cond_b

    .line 347
    .line 348
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/graphics/PointF;

    .line 353
    .line 354
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 355
    .line 356
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/graphics/PointF;

    .line 361
    .line 362
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 363
    .line 364
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    sub-int/2addr v3, v5

    .line 375
    :goto_9
    if-ltz v3, :cond_c

    .line 376
    .line 377
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/graphics/PointF;

    .line 382
    .line 383
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 384
    .line 385
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroid/graphics/PointF;

    .line 390
    .line 391
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 392
    .line 393
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v3, v3, -0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_d
    iput-object v10, v14, LX/5Wa;->A01:Ljava/util/List;

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    new-instance v1, Landroid/graphics/Paint;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v14, LX/5Wa;->A00:Landroid/graphics/Paint;

    .line 415
    .line 416
    move/from16 v0, p7

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 427
    .line 428
    invoke-direct {v0, v13}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 432
    .line 433
    .line 434
    return-void
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
.end method

.method public static A00([Landroid/graphics/PointF;FZ)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v5, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ge v6, v0, :cond_2

    .line 18
    .line 19
    shl-int/lit8 v1, v6, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/graphics/PointF;

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/PointF;

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x3

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    sub-float/2addr v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, p1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object v5
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Wa;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v0, p0, LX/5Wa;->A00:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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
.end method
