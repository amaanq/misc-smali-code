.class public final LX/4Kj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Kj;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 31

    .line 0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "selector"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    add-int/lit8 v30, v0, 0x1

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    new-array v7, v0, [[I

    .line 22
    .line 23
    new-array v6, v0, [I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v8, :cond_25

    .line 31
    .line 32
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move/from16 v0, v30

    .line 37
    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v2, v0, :cond_25

    .line 42
    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_0

    .line 45
    .line 46
    move/from16 v0, v30

    .line 47
    .line 48
    if-gt v1, v0, :cond_0

    .line 49
    .line 50
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "item"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v1, LX/00y;->A00:[I

    .line 63
    .line 64
    move-object/from16 v11, p0

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    move-object/from16 v12, p2

    .line 69
    .line 70
    if-nez p0, :cond_24

    .line 71
    .line 72
    invoke-virtual {v9, v12, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_1
    const/4 v3, 0x0

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {v10, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const v2, -0xff01

    .line 83
    .line 84
    .line 85
    if-eq v14, v0, :cond_4

    .line 86
    .line 87
    sget-object v1, LX/4Kj;->A00:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/util/TypedValue;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v13, 0x1

    .line 106
    invoke-virtual {v9, v14, v0, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 107
    .line 108
    .line 109
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 110
    .line 111
    const/16 v0, 0x1c

    .line 112
    .line 113
    if-lt v1, v0, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x1f

    .line 116
    .line 117
    if-gt v1, v0, :cond_3

    .line 118
    .line 119
    :goto_2
    if-nez v13, :cond_4

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v11, v9, v0}, LX/4Kj;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    invoke-virtual {v10, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v13, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v10, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v10, v8, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :cond_5
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v0, 0x1f

    .line 160
    .line 161
    const/high16 v9, -0x40800000    # -1.0f

    .line 162
    .line 163
    if-lt v1, v0, :cond_8

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    :goto_5
    invoke-virtual {v10, v1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v27

    .line 176
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    new-array v13, v14, [I

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_6
    if-ge v11, v14, :cond_a

    .line 188
    .line 189
    invoke-interface {v12, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const v0, 0x10101a5

    .line 194
    .line 195
    .line 196
    if-eq v9, v0, :cond_7

    .line 197
    .line 198
    const v0, 0x101031f

    .line 199
    .line 200
    .line 201
    if-eq v9, v0, :cond_7

    .line 202
    .line 203
    const v0, 0x7f04004f

    .line 204
    .line 205
    .line 206
    if-eq v9, v0, :cond_7

    .line 207
    .line 208
    const v0, 0x7f0405dd

    .line 209
    .line 210
    .line 211
    if-eq v9, v0, :cond_7

    .line 212
    .line 213
    add-int/lit8 v1, v10, 0x1

    .line 214
    .line 215
    invoke-interface {v12, v11, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    neg-int v9, v9

    .line 222
    :cond_6
    aput v9, v13, v10

    .line 223
    .line 224
    move v10, v1

    .line 225
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const/4 v1, 0x4

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    const/4 v1, 0x3

    .line 231
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-static {v13, v10}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 243
    .line 244
    .line 245
    move-result-object v29

    .line 246
    const/4 v0, 0x0

    .line 247
    cmpl-float v0, v27, v0

    .line 248
    .line 249
    if-ltz v0, :cond_b

    .line 250
    .line 251
    const/high16 v0, 0x42c80000    # 100.0f

    .line 252
    .line 253
    cmpg-float v0, v27, v0

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    if-lez v0, :cond_c

    .line 257
    .line 258
    :cond_b
    const/4 v9, 0x0

    .line 259
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    .line 261
    cmpl-float v0, v2, v0

    .line 262
    .line 263
    if-nez v0, :cond_11

    .line 264
    .line 265
    if-nez v9, :cond_11

    .line 266
    .line 267
    :goto_7
    add-int/lit8 v1, v5, 0x1

    .line 268
    .line 269
    array-length v0, v6

    .line 270
    if-le v1, v0, :cond_e

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    shl-int/lit8 v0, v5, 0x1

    .line 274
    .line 275
    if-gt v5, v1, :cond_d

    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    :cond_d
    new-array v0, v0, [I

    .line 280
    .line 281
    invoke-static {v6, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    move-object v6, v0

    .line 285
    :cond_e
    aput v15, v6, v5

    .line 286
    .line 287
    add-int/lit8 v1, v5, 0x1

    .line 288
    .line 289
    array-length v0, v7

    .line 290
    if-le v1, v0, :cond_10

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v1, 0x4

    .line 301
    shl-int/lit8 v0, v5, 0x1

    .line 302
    .line 303
    if-gt v5, v1, :cond_f

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    :cond_f
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v7, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    move-object v7, v0

    .line 317
    :cond_10
    aput-object v29, v7, v5

    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_11
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v1, v0

    .line 328
    mul-float/2addr v1, v2

    .line 329
    const/high16 v0, 0x3f000000    # 0.5f

    .line 330
    .line 331
    add-float/2addr v1, v0

    .line 332
    float-to-int v2, v1

    .line 333
    const/16 v0, 0xff

    .line 334
    .line 335
    if-ge v2, v3, :cond_23

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    :cond_12
    :goto_8
    if-eqz v9, :cond_15

    .line 339
    .line 340
    invoke-static {v15}, LX/N5N;->A01(I)LX/N5N;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget v10, v0, LX/N5N;->A03:F

    .line 345
    .line 346
    iget v0, v0, LX/N5N;->A02:F

    .line 347
    .line 348
    move/from16 v28, v0

    .line 349
    .line 350
    sget-object v9, LX/N0t;->A0A:LX/N0t;

    .line 351
    .line 352
    float-to-double v0, v0

    .line 353
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 354
    .line 355
    cmpg-double v11, v0, v12

    .line 356
    .line 357
    if-ltz v11, :cond_1e

    .line 358
    .line 359
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-double v0, v0

    .line 364
    const-wide/16 v12, 0x0

    .line 365
    .line 366
    cmpg-double v11, v0, v12

    .line 367
    .line 368
    if-lez v11, :cond_1e

    .line 369
    .line 370
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 371
    .line 372
    cmpl-double v11, v0, v12

    .line 373
    .line 374
    if-gez v11, :cond_1e

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    cmpg-float v0, v10, v0

    .line 378
    .line 379
    if-gez v0, :cond_1d

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    :goto_9
    const/16 v26, 0x0

    .line 383
    .line 384
    move/from16 v11, v28

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v24, 0x1

    .line 389
    .line 390
    :goto_a
    sub-float v0, v25, v28

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const v0, 0x3ecccccd    # 0.4f

    .line 397
    .line 398
    .line 399
    cmpl-float v0, v1, v0

    .line 400
    .line 401
    if-ltz v0, :cond_1c

    .line 402
    .line 403
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/high16 v20, 0x447a0000    # 1000.0f

    .line 410
    .line 411
    const/high16 v19, 0x42c80000    # 100.0f

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    :goto_b
    sub-float v0, v18, v19

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const v0, 0x3c23d70a    # 0.01f

    .line 422
    .line 423
    .line 424
    cmpl-float v0, v1, v0

    .line 425
    .line 426
    if-lez v0, :cond_14

    .line 427
    .line 428
    sub-float v17, v19, v18

    .line 429
    .line 430
    const/high16 v0, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float v17, v17, v0

    .line 433
    .line 434
    add-float v17, v17, v18

    .line 435
    .line 436
    move/from16 v0, v17

    .line 437
    .line 438
    invoke-static {v0, v11, v12}, LX/N5N;->A00(FFF)LX/N5N;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v9}, LX/N5N;->A02(LX/N0t;)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, LX/MzV;->A00(I)F

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, LX/MzV;->A00(I)F

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, LX/MzV;->A00(I)F

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    sget-object v0, LX/MzV;->A02:[[F

    .line 471
    .line 472
    aget-object v1, v0, v8

    .line 473
    .line 474
    aget v0, v1, v3

    .line 475
    .line 476
    mul-float/2addr v10, v0

    .line 477
    aget v0, v1, v8

    .line 478
    .line 479
    mul-float/2addr v14, v0

    .line 480
    add-float/2addr v10, v14

    .line 481
    aget v0, v1, v4

    .line 482
    .line 483
    mul-float/2addr v13, v0

    .line 484
    add-float/2addr v10, v13

    .line 485
    const/high16 v0, 0x42c80000    # 100.0f

    .line 486
    .line 487
    div-float/2addr v10, v0

    .line 488
    const v0, 0x3c111aa7

    .line 489
    .line 490
    .line 491
    cmpg-float v0, v10, v0

    .line 492
    .line 493
    if-gtz v0, :cond_1b

    .line 494
    .line 495
    const v0, 0x4461d2f7

    .line 496
    .line 497
    .line 498
    mul-float/2addr v10, v0

    .line 499
    :goto_c
    sub-float v0, v27, v10

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    const v0, 0x3e4ccccd    # 0.2f

    .line 506
    .line 507
    .line 508
    cmpg-float v0, v16, v0

    .line 509
    .line 510
    if-gez v0, :cond_13

    .line 511
    .line 512
    invoke-static {v15}, LX/N5N;->A01(I)LX/N5N;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    iget v1, v13, LX/N5N;->A04:F

    .line 517
    .line 518
    iget v0, v13, LX/N5N;->A02:F

    .line 519
    .line 520
    invoke-static {v1, v0, v12}, LX/N5N;->A00(FFF)LX/N5N;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget v15, v13, LX/N5N;->A05:F

    .line 525
    .line 526
    iget v1, v0, LX/N5N;->A05:F

    .line 527
    .line 528
    sub-float/2addr v15, v1

    .line 529
    iget v14, v13, LX/N5N;->A00:F

    .line 530
    .line 531
    iget v1, v0, LX/N5N;->A00:F

    .line 532
    .line 533
    sub-float/2addr v14, v1

    .line 534
    iget v1, v13, LX/N5N;->A01:F

    .line 535
    .line 536
    iget v0, v0, LX/N5N;->A01:F

    .line 537
    .line 538
    sub-float/2addr v1, v0

    .line 539
    mul-float/2addr v15, v15

    .line 540
    mul-float/2addr v14, v14

    .line 541
    add-float/2addr v15, v14

    .line 542
    mul-float/2addr v1, v1

    .line 543
    add-float/2addr v15, v1

    .line 544
    float-to-double v0, v15

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v14

    .line 549
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    const-wide v14, 0x3ff68f5c28f5c28fL    # 1.41

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    mul-double/2addr v0, v14

    .line 564
    double-to-float v14, v0

    .line 565
    const/high16 v0, 0x3f800000    # 1.0f

    .line 566
    .line 567
    cmpg-float v0, v14, v0

    .line 568
    .line 569
    if-gtz v0, :cond_13

    .line 570
    .line 571
    move-object/from16 v21, v13

    .line 572
    .line 573
    move/from16 v23, v16

    .line 574
    .line 575
    move/from16 v20, v14

    .line 576
    .line 577
    :cond_13
    cmpl-float v0, v23, v22

    .line 578
    .line 579
    if-nez v0, :cond_19

    .line 580
    .line 581
    cmpl-float v0, v20, v22

    .line 582
    .line 583
    if-nez v0, :cond_19

    .line 584
    .line 585
    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 586
    .line 587
    if-eqz v24, :cond_16

    .line 588
    .line 589
    if-eqz v21, :cond_18

    .line 590
    .line 591
    move-object/from16 v0, v21

    .line 592
    .line 593
    :goto_d
    invoke-virtual {v0, v9}, LX/N5N;->A02(LX/N0t;)I

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    :cond_15
    :goto_e
    const v0, 0xffffff

    .line 598
    .line 599
    .line 600
    and-int/2addr v15, v0

    .line 601
    shl-int/lit8 v0, v2, 0x18

    .line 602
    .line 603
    or-int/2addr v15, v0

    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_16
    if-nez v21, :cond_17

    .line 607
    .line 608
    move/from16 v28, v11

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_17
    move/from16 v25, v11

    .line 612
    .line 613
    move-object/from16 v26, v21

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_18
    const/16 v24, 0x0

    .line 617
    .line 618
    :goto_f
    sub-float v11, v28, v25

    .line 619
    .line 620
    div-float/2addr v11, v0

    .line 621
    add-float v11, v11, v25

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_19
    cmpg-float v0, v10, v27

    .line 626
    .line 627
    if-gez v0, :cond_1a

    .line 628
    .line 629
    move/from16 v18, v17

    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :cond_1a
    move/from16 v19, v17

    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_1b
    float-to-double v0, v10

    .line 638
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    double-to-float v10, v0

    .line 643
    const/high16 v0, 0x42e80000    # 116.0f

    .line 644
    .line 645
    mul-float/2addr v10, v0

    .line 646
    const/high16 v0, 0x41800000    # 16.0f

    .line 647
    .line 648
    sub-float/2addr v10, v0

    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :cond_1c
    if-eqz v26, :cond_1e

    .line 652
    .line 653
    move-object/from16 v0, v26

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_1d
    const/high16 v0, 0x43b40000    # 360.0f

    .line 657
    .line 658
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 665
    .line 666
    cmpg-float v0, v27, v0

    .line 667
    .line 668
    if-gez v0, :cond_1f

    .line 669
    .line 670
    const/high16 v15, -0x1000000

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1f
    const/high16 v0, 0x42c60000    # 99.0f

    .line 674
    .line 675
    cmpl-float v0, v27, v0

    .line 676
    .line 677
    if-lez v0, :cond_20

    .line 678
    .line 679
    const/4 v15, -0x1

    .line 680
    goto :goto_e

    .line 681
    :cond_20
    const/high16 v13, 0x41800000    # 16.0f

    .line 682
    .line 683
    add-float v12, v27, v13

    .line 684
    .line 685
    const/high16 v11, 0x42e80000    # 116.0f

    .line 686
    .line 687
    div-float/2addr v12, v11

    .line 688
    const v10, 0x4461d2f7

    .line 689
    .line 690
    .line 691
    const v9, 0x3c111aa7

    .line 692
    .line 693
    .line 694
    const/high16 v0, 0x41000000    # 8.0f

    .line 695
    .line 696
    cmpl-float v0, v27, v0

    .line 697
    .line 698
    if-lez v0, :cond_22

    .line 699
    .line 700
    mul-float v27, v12, v12

    .line 701
    .line 702
    mul-float v27, v27, v12

    .line 703
    .line 704
    :goto_10
    mul-float v1, v12, v12

    .line 705
    .line 706
    mul-float/2addr v1, v12

    .line 707
    cmpl-float v0, v1, v9

    .line 708
    .line 709
    if-gtz v0, :cond_21

    .line 710
    .line 711
    mul-float/2addr v12, v11

    .line 712
    sub-float/2addr v12, v13

    .line 713
    div-float/2addr v12, v10

    .line 714
    move v1, v12

    .line 715
    :cond_21
    sget-object v11, LX/MzV;->A01:[F

    .line 716
    .line 717
    aget v0, v11, v3

    .line 718
    .line 719
    mul-float/2addr v0, v1

    .line 720
    float-to-double v12, v0

    .line 721
    aget v0, v11, v8

    .line 722
    .line 723
    mul-float v27, v27, v0

    .line 724
    .line 725
    move/from16 v0, v27

    .line 726
    .line 727
    float-to-double v9, v0

    .line 728
    aget v0, v11, v4

    .line 729
    .line 730
    mul-float/2addr v1, v0

    .line 731
    float-to-double v0, v1

    .line 732
    move-wide v14, v9

    .line 733
    move-wide/from16 v16, v0

    .line 734
    .line 735
    invoke-static/range {v12 .. v17}, LX/2x0;->A02(DDD)I

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    goto/16 :goto_e

    .line 740
    .line 741
    :cond_22
    div-float v27, v27, v10

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_23
    if-le v2, v0, :cond_12

    .line 745
    .line 746
    const/16 v2, 0xff

    .line 747
    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :cond_24
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v11, v12, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_25
    new-array v2, v5, [I

    .line 758
    .line 759
    new-array v1, v5, [[I

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-static {v6, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 763
    .line 764
    .line 765
    invoke-static {v7, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 769
    .line 770
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_26
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, ": invalid color state list tag "

    .line 779
    .line 780
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 785
    .line 786
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "No start tag found"

    .line 15
    .line 16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p0, p1, v2, p2}, LX/4Kj;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
