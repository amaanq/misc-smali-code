.class public final LX/KPL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;
    .locals 31

    .line 0
    move-object/from16 v12, p5

    .line 1
    .line 2
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 3
    .line 4
    .line 5
    move-result v26

    .line 6
    const/4 v13, 0x0

    .line 7
    move-object/from16 v25, v13

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v27, p0

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move/from16 v0, v26

    .line 24
    .line 25
    if-le v1, v0, :cond_2c

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v14, 0x1

    .line 29
    if-eq v1, v14, :cond_2c

    .line 30
    .line 31
    const/16 v24, 0x2

    .line 32
    .line 33
    move/from16 v0, v24

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "objectAnimator"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object/from16 v30, p1

    .line 48
    .line 49
    move-object/from16 v29, p2

    .line 50
    .line 51
    move-object/from16 v28, p3

    .line 52
    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v13, Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v4, v13

    .line 63
    move-object/from16 v5, v30

    .line 64
    .line 65
    move-object/from16 v6, v29

    .line 66
    .line 67
    move-object/from16 v7, v28

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    move-object v9, v12

    .line 71
    invoke-static/range {v4 .. v9}, LX/KPL;->A03(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    :goto_1
    if-eqz p0, :cond_0

    .line 75
    .line 76
    if-nez v11, :cond_0

    .line 77
    .line 78
    if-nez v25, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v25

    .line 84
    :cond_2
    move-object/from16 v0, v25

    .line 85
    .line 86
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "animator"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move-object/from16 v5, v30

    .line 100
    .line 101
    move-object/from16 v6, v29

    .line 102
    .line 103
    move-object/from16 v7, v28

    .line 104
    .line 105
    move-object v8, v3

    .line 106
    move-object v9, v12

    .line 107
    invoke-static/range {v4 .. v9}, LX/KPL;->A03(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v0, "set"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v2, LX/4l0;->A04:[I

    .line 126
    .line 127
    move-object/from16 v1, v29

    .line 128
    .line 129
    move-object/from16 v0, v28

    .line 130
    .line 131
    invoke-static {v1, v0, v3, v2}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "ordering"

    .line 136
    .line 137
    invoke-static {v1, v0, v12, v11, v11}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move-object v4, v13

    .line 142
    move-object/from16 v5, v30

    .line 143
    .line 144
    move-object/from16 v6, v29

    .line 145
    .line 146
    move-object/from16 v7, v28

    .line 147
    .line 148
    move-object v8, v3

    .line 149
    move-object v9, v12

    .line 150
    invoke-static/range {v4 .. v10}, LX/KPL;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v23, "propertyValuesHolder"

    .line 158
    .line 159
    move-object/from16 v0, v23

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2b

    .line 166
    .line 167
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v21

    .line 174
    .line 175
    :goto_2
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v10, 0x3

    .line 181
    if-eq v1, v10, :cond_28

    .line 182
    .line 183
    if-eq v1, v14, :cond_28

    .line 184
    .line 185
    move/from16 v0, v24

    .line 186
    .line 187
    if-ne v1, v0, :cond_27

    .line 188
    .line 189
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v0, v23

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_27

    .line 200
    .line 201
    sget-object v3, LX/4l0;->A07:[I

    .line 202
    .line 203
    move-object/from16 v2, v22

    .line 204
    .line 205
    move-object/from16 v1, v29

    .line 206
    .line 207
    move-object/from16 v0, v28

    .line 208
    .line 209
    invoke-static {v1, v0, v2, v3}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-string v0, "propertyName"

    .line 214
    .line 215
    invoke-static {v0, v12}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_20

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_3
    const/4 v2, 0x4

    .line 223
    const-string v1, "valueType"

    .line 224
    .line 225
    move/from16 v0, v24

    .line 226
    .line 227
    invoke-static {v15, v1, v12, v0, v2}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    move/from16 v19, v20

    .line 232
    .line 233
    move-object/from16 v8, v21

    .line 234
    .line 235
    :cond_6
    :goto_4
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v0, v10, :cond_13

    .line 240
    .line 241
    if-eq v0, v14, :cond_13

    .line 242
    .line 243
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "keyframe"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    move/from16 v0, v19

    .line 256
    .line 257
    if-ne v0, v2, :cond_8

    .line 258
    .line 259
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v3, LX/4l0;->A05:[I

    .line 264
    .line 265
    move-object/from16 v1, v29

    .line 266
    .line 267
    move-object/from16 v0, v28

    .line 268
    .line 269
    invoke-static {v1, v0, v4, v3}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "value"

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    invoke-static {v0, v12}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 290
    .line 291
    invoke-static {v0}, LX/KPL;->A04(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    const/16 v19, 0x3

    .line 298
    .line 299
    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v3, LX/4l0;->A05:[I

    .line 307
    .line 308
    move-object/from16 v1, v29

    .line 309
    .line 310
    move-object/from16 v0, v28

    .line 311
    .line 312
    invoke-static {v1, v0, v4, v3}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v1, "fraction"

    .line 317
    .line 318
    const/high16 v0, -0x40800000    # -1.0f

    .line 319
    .line 320
    invoke-static {v3, v1, v12, v0, v10}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const-string v1, "value"

    .line 325
    .line 326
    invoke-static {v1, v12}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_5
    const/4 v6, 0x0

    .line 334
    :cond_9
    move/from16 v0, v19

    .line 335
    .line 336
    if-ne v0, v2, :cond_e

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 341
    .line 342
    invoke-static {v0}, LX/KPL;->A04(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    :cond_a
    invoke-static {v3, v1, v12, v11, v11}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_6
    const-string v0, "interpolator"

    .line 357
    .line 358
    invoke-static {v0, v12}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-lez v1, :cond_b

    .line 369
    .line 370
    move-object/from16 v0, v30

    .line 371
    .line 372
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    .line 381
    .line 382
    if-eqz v4, :cond_d

    .line 383
    .line 384
    if-nez v8, :cond_c

    .line 385
    .line 386
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :cond_c
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_e
    if-eqz v6, :cond_10

    .line 399
    .line 400
    if-eqz v19, :cond_f

    .line 401
    .line 402
    if-eq v0, v14, :cond_a

    .line 403
    .line 404
    if-eq v0, v10, :cond_a

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    goto :goto_6

    .line 408
    :cond_f
    const/4 v0, 0x0

    .line 409
    invoke-static {v3, v1, v12, v0, v11}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    goto :goto_6

    .line 418
    :cond_10
    if-eqz v19, :cond_11

    .line 419
    .line 420
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_6

    .line 425
    :cond_11
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_6

    .line 430
    :cond_12
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const/4 v6, 0x1

    .line 435
    if-nez v5, :cond_9

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_13
    if-eqz v8, :cond_23

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-lez v7, :cond_23

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Landroid/animation/Keyframe;

    .line 452
    .line 453
    add-int/lit8 v0, v7, -0x1

    .line 454
    .line 455
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Landroid/animation/Keyframe;

    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/high16 v3, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    cmpg-float v0, v1, v3

    .line 469
    .line 470
    if-gez v0, :cond_14

    .line 471
    .line 472
    cmpg-float v0, v1, v2

    .line 473
    .line 474
    if-gez v0, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v4, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 477
    .line 478
    .line 479
    :cond_14
    :goto_7
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    cmpl-float v0, v1, v2

    .line 484
    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    cmpg-float v0, v1, v2

    .line 488
    .line 489
    if-gez v0, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v5, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 492
    .line 493
    .line 494
    :cond_15
    :goto_8
    new-array v1, v7, [Landroid/animation/Keyframe;

    .line 495
    .line 496
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :goto_9
    if-ge v6, v7, :cond_21

    .line 500
    .line 501
    aget-object v0, v1, v6

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    cmpg-float v4, v4, v2

    .line 508
    .line 509
    if-gez v4, :cond_16

    .line 510
    .line 511
    if-nez v6, :cond_17

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 514
    .line 515
    .line 516
    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_17
    add-int/lit8 v4, v7, -0x1

    .line 520
    .line 521
    if-ne v6, v4, :cond_18

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_18
    add-int/lit8 v0, v6, 0x1

    .line 528
    .line 529
    move/from16 v18, v6

    .line 530
    .line 531
    :goto_b
    if-ge v0, v4, :cond_19

    .line 532
    .line 533
    aget-object v5, v1, v0

    .line 534
    .line 535
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    cmpl-float v5, v5, v2

    .line 540
    .line 541
    if-gez v5, :cond_19

    .line 542
    .line 543
    add-int/lit8 v5, v0, 0x1

    .line 544
    .line 545
    move/from16 v18, v0

    .line 546
    .line 547
    move v0, v5

    .line 548
    goto :goto_b

    .line 549
    :cond_19
    add-int/lit8 v0, v18, 0x1

    .line 550
    .line 551
    aget-object v0, v1, v0

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 554
    .line 555
    .line 556
    move-result v17

    .line 557
    add-int/lit8 v0, v6, -0x1

    .line 558
    .line 559
    aget-object v0, v1, v0

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    sub-float v17, v17, v0

    .line 566
    .line 567
    move v4, v6

    .line 568
    sub-int v0, v18, v6

    .line 569
    .line 570
    add-int/lit8 v0, v0, 0x2

    .line 571
    .line 572
    int-to-float v0, v0

    .line 573
    div-float v17, v17, v0

    .line 574
    .line 575
    :goto_c
    move/from16 v0, v18

    .line 576
    .line 577
    if-gt v4, v0, :cond_16

    .line 578
    .line 579
    aget-object v8, v1, v4

    .line 580
    .line 581
    add-int/lit8 v0, v4, -0x1

    .line 582
    .line 583
    aget-object v0, v1, v0

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    add-float v5, v5, v17

    .line 590
    .line 591
    invoke-virtual {v8, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_1a
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 602
    .line 603
    if-ne v1, v0, :cond_1b

    .line 604
    .line 605
    invoke-static {v2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_d
    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v7, v7, 0x1

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_1b
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 620
    .line 621
    if-ne v1, v0, :cond_1c

    .line 622
    .line 623
    invoke-static {v2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_d

    .line 628
    :cond_1c
    invoke-static {v2}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_d

    .line 633
    :cond_1d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 634
    .line 635
    .line 636
    move-result v17

    .line 637
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 642
    .line 643
    if-ne v1, v0, :cond_1e

    .line 644
    .line 645
    invoke-static {v3}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_e
    move/from16 v0, v17

    .line 650
    .line 651
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v7, v7, 0x1

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_1e
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 663
    .line 664
    if-ne v1, v0, :cond_1f

    .line 665
    .line 666
    invoke-static {v3}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    goto :goto_e

    .line 671
    :cond_1f
    invoke-static {v3}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    goto :goto_e

    .line 676
    :cond_20
    invoke-virtual {v15, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_21
    invoke-static {v9, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move/from16 v0, v19

    .line 687
    .line 688
    if-ne v0, v10, :cond_22

    .line 689
    .line 690
    sget-object v0, LX/6AW;->A00:LX/6AW;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 693
    .line 694
    .line 695
    :cond_22
    if-nez v1, :cond_24

    .line 696
    .line 697
    :cond_23
    move/from16 v0, v20

    .line 698
    .line 699
    invoke-static {v15, v9, v0, v11, v14}, LX/KPL;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_26

    .line 704
    .line 705
    :cond_24
    if-nez v16, :cond_25

    .line 706
    .line 707
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v16

    .line 711
    :cond_25
    move-object/from16 v0, v16

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_26
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 717
    .line 718
    .line 719
    :cond_27
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 720
    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_28
    if-eqz v16, :cond_2a

    .line 725
    .line 726
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    .line 731
    .line 732
    :goto_f
    if-ge v3, v2, :cond_29

    .line 733
    .line 734
    move-object/from16 v0, v16

    .line 735
    .line 736
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    aput-object v0, v1, v3

    .line 741
    .line 742
    add-int/lit8 v3, v3, 0x1

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_29
    instance-of v0, v13, Landroid/animation/ValueAnimator;

    .line 746
    .line 747
    if-eqz v0, :cond_2a

    .line 748
    .line 749
    move-object v0, v13

    .line 750
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 753
    .line 754
    .line 755
    :cond_2a
    const/4 v11, 0x1

    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :cond_2b
    const-string v1, "Unknown animator name: "

    .line 759
    .line 760
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_2c
    if-eqz p0, :cond_2e

    .line 774
    .line 775
    if-eqz v25, :cond_2e

    .line 776
    .line 777
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    new-array v3, v0, [Landroid/animation/Animator;

    .line 782
    .line 783
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_2d

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    add-int/lit8 v0, v11, 0x1

    .line 798
    .line 799
    aput-object v1, v3, v11

    .line 800
    .line 801
    move v11, v0

    .line 802
    goto :goto_10

    .line 803
    :cond_2d
    move-object/from16 v0, v27

    .line 804
    .line 805
    if-nez p6, :cond_2f

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 808
    .line 809
    .line 810
    :cond_2e
    return-object v13

    .line 811
    :cond_2f
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 812
    .line 813
    .line 814
    return-object v13
.end method

.method public static A01(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v1, "Can\'t load animation resource ID #0x"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static/range {v2 .. v8}, LX/KPL;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v7, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catch_1
    move-exception v2

    .line 62
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 83
    .line 84
    .line 85
    :cond_2
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A02(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;
    .locals 14

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    iget v11, v0, Landroid/util/TypedValue;->type:I

    .line 14
    .line 15
    :goto_0
    move/from16 v8, p4

    .line 16
    .line 17
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget v9, v0, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    :goto_1
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v3, v0, :cond_16

    .line 29
    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    invoke-static {v11}, LX/KPL;->A04(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v12, :cond_17

    .line 39
    .line 40
    invoke-static {v9}, LX/KPL;->A04(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_17

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x3

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    const/4 v0, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    if-ne v3, v7, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v9}, LX/57v;->A02(Ljava/lang/String;)[LX/4sU;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6}, LX/57v;->A02(Ljava/lang/String;)[LX/4sU;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance v1, LX/KS4;

    .line 73
    .line 74
    invoke-direct {v1}, LX/KS4;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    :goto_3
    invoke-static {p1, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    return-object v0

    .line 86
    :cond_4
    new-instance v1, LX/KS4;

    .line 87
    .line 88
    invoke-direct {v1}, LX/KS4;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/57v;->A01([LX/4sU;[LX/4sU;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1a

    .line 98
    .line 99
    invoke-static {v3, v2, v7, v4, v5}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v0, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-ne v3, v1, :cond_15

    .line 110
    .line 111
    sget-object v3, LX/6AW;->A00:LX/6AW;

    .line 112
    .line 113
    :goto_4
    const/4 v6, 0x5

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    if-eqz v13, :cond_9

    .line 118
    .line 119
    if-ne v11, v6, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_5
    if-eqz v12, :cond_a

    .line 126
    .line 127
    if-ne v9, v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_6
    new-array v0, v7, [F

    .line 134
    .line 135
    aput v2, v0, v4

    .line 136
    .line 137
    aput v1, v0, v5

    .line 138
    .line 139
    :goto_7
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_8
    if-eqz v0, :cond_3

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-ne v9, v6, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :cond_a
    :goto_9
    new-array v0, v5, [F

    .line 168
    .line 169
    aput v2, v0, v4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_9

    .line 177
    :cond_c
    if-eqz v13, :cond_11

    .line 178
    .line 179
    if-ne v11, v6, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-int v2, v0

    .line 186
    :goto_a
    if-eqz v12, :cond_12

    .line 187
    .line 188
    if-ne v9, v6, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    float-to-int v1, v0

    .line 195
    :goto_b
    new-array v0, v7, [I

    .line 196
    .line 197
    aput v2, v0, v4

    .line 198
    .line 199
    aput v1, v0, v5

    .line 200
    .line 201
    :goto_c
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    invoke-static {v9}, LX/KPL;->A04(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_b

    .line 217
    :cond_e
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_b

    .line 222
    :cond_f
    invoke-static {v11}, LX/KPL;->A04(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0, v10, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    invoke-virtual {p0, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_a

    .line 238
    :cond_11
    if-eqz v12, :cond_3

    .line 239
    .line 240
    if-ne v9, v6, :cond_13

    .line 241
    .line 242
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-int v2, v0

    .line 247
    :cond_12
    :goto_d
    new-array v0, v5, [I

    .line 248
    .line 249
    aput v2, v0, v4

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_13
    invoke-static {v9}, LX/KPL;->A04(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_14

    .line 257
    .line 258
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_d

    .line 263
    :cond_14
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto :goto_d

    .line 268
    :cond_15
    move-object v3, v0

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_16
    if-nez p2, :cond_2

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_17
    const/4 v3, 0x0

    .line 275
    :goto_e
    const/4 v2, 0x1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_18
    const/4 v12, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_19
    const/4 v13, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_1a
    const-string v1, " Can\'t morph from "

    .line 287
    .line 288
    const-string v0, " to "

    .line 289
    .line 290
    invoke-static {v1, v9, v0, v6}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, Landroid/view/InflateException;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
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
.end method

.method public static A03(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    const/high16 v18, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sget-object v0, LX/4l0;->A03:[I

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v0, LX/4l0;->A06:[I

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance v9, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "duration"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v0, 0x12c

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-static {v7, v1, v8, v5, v0}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v3, v0

    .line 41
    const-string v1, "startOffset"

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v7, v1, v8, v0, v2}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const-string v12, "valueType"

    .line 51
    .line 52
    const/4 v10, 0x7

    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-static {v7, v12, v8, v10, v11}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-string v10, "valueFrom"

    .line 59
    .line 60
    invoke-static {v10, v8}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const-string v10, "valueTo"

    .line 67
    .line 68
    invoke-static {v10, v8}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/4 v14, 0x6

    .line 75
    const/4 v13, 0x5

    .line 76
    if-ne v12, v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    if-eqz v15, :cond_7

    .line 96
    .line 97
    iget v15, v15, Landroid/util/TypedValue;->type:I

    .line 98
    .line 99
    :goto_1
    if-eqz v16, :cond_1

    .line 100
    .line 101
    invoke-static {v10}, LX/KPL;->A04(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    :cond_1
    if-eqz v17, :cond_3

    .line 108
    .line 109
    invoke-static {v15}, LX/KPL;->A04(I)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v12, 0x3

    .line 116
    :cond_3
    const-string v10, ""

    .line 117
    .line 118
    invoke-static {v7, v10, v12, v13, v14}, LX/KPL;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    new-array v10, v5, [Landroid/animation/PropertyValuesHolder;

    .line 125
    .line 126
    aput-object v12, v10, v2

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    const-string v0, "repeatCount"

    .line 139
    .line 140
    invoke-static {v7, v0, v8, v3, v2}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "repeatMode"

    .line 148
    .line 149
    invoke-static {v7, v0, v8, v11, v5}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_10

    .line 157
    .line 158
    move-object v0, v9

    .line 159
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    move-object/from16 p0, v0

    .line 162
    .line 163
    const-string v0, "pathData"

    .line 164
    .line 165
    invoke-static {v0, v8}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const-string v0, "propertyXName"

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-static {v0, v8}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_2
    const-string v0, "propertyYName"

    .line 188
    .line 189
    invoke-static {v0, v8}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_3
    if-nez v10, :cond_9

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, Landroid/view/InflateException;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const/16 v17, 0x0

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_8
    const/16 v16, 0x0

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    invoke-static {v1}, LX/57v;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/high16 v0, 0x3f000000    # 0.5f

    .line 241
    .line 242
    mul-float v18, v18, v0

    .line 243
    .line 244
    new-instance v12, Landroid/graphics/PathMeasure;

    .line 245
    .line 246
    invoke-direct {v12, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-float v20, v20, v0

    .line 269
    .line 270
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    new-instance v19, Landroid/graphics/PathMeasure;

    .line 284
    .line 285
    move-object/from16 v0, v19

    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x64

    .line 291
    .line 292
    div-float v0, v20, v18

    .line 293
    .line 294
    float-to-int v0, v0

    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    new-array v0, v12, [F

    .line 302
    .line 303
    move-object/from16 v18, v0

    .line 304
    .line 305
    new-array v0, v12, [F

    .line 306
    .line 307
    move-object/from16 v17, v0

    .line 308
    .line 309
    new-array v14, v4, [F

    .line 310
    .line 311
    add-int/lit8 v0, v12, -0x1

    .line 312
    .line 313
    int-to-float v0, v0

    .line 314
    div-float v20, v20, v0

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    :goto_4
    const/4 v1, 0x0

    .line 320
    if-ge v13, v12, :cond_e

    .line 321
    .line 322
    move/from16 v0, v16

    .line 323
    .line 324
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sub-float v0, v21, v0

    .line 333
    .line 334
    move v15, v0

    .line 335
    move-object/from16 v0, v19

    .line 336
    .line 337
    invoke-virtual {v0, v15, v14, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 338
    .line 339
    .line 340
    aget v0, v14, v2

    .line 341
    .line 342
    aput v0, v18, v13

    .line 343
    .line 344
    aget v0, v14, v5

    .line 345
    .line 346
    aput v0, v17, v13

    .line 347
    .line 348
    add-float v21, v21, v20

    .line 349
    .line 350
    add-int/lit8 v1, v16, 0x1

    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ge v1, v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    cmpl-float v0, v21, v0

    .line 367
    .line 368
    if-lez v0, :cond_b

    .line 369
    .line 370
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 371
    .line 372
    .line 373
    move/from16 v16, v1

    .line 374
    .line 375
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    const-string v0, "propertyName"

    .line 379
    .line 380
    invoke-static {v0, v8}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    :goto_5
    move-object/from16 v0, p0

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_d
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_5

    .line 398
    :cond_e
    if-eqz v10, :cond_15

    .line 399
    .line 400
    move-object/from16 v0, v18

    .line 401
    .line 402
    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    :goto_6
    if-eqz v3, :cond_f

    .line 407
    .line 408
    move-object/from16 v0, v17

    .line 409
    .line 410
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_f
    if-nez v10, :cond_13

    .line 415
    .line 416
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    .line 417
    .line 418
    aput-object v1, v3, v2

    .line 419
    .line 420
    :goto_7
    move-object/from16 v0, p0

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    :goto_8
    const-string v0, "interpolator"

    .line 426
    .line 427
    invoke-static {v0, v8}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-lez v0, :cond_11

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    .line 450
    .line 451
    if-eqz v6, :cond_12

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 454
    .line 455
    .line 456
    :cond_12
    return-object v9

    .line 457
    :cond_13
    if-nez v1, :cond_14

    .line 458
    .line 459
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    .line 460
    .line 461
    aput-object v10, v3, v2

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_14
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 465
    .line 466
    aput-object v10, v3, v2

    .line 467
    .line 468
    aput-object v1, v3, v5

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_15
    move-object v10, v1

    .line 472
    goto :goto_6
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
.end method

.method public static A04(I)Z
    .locals 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
