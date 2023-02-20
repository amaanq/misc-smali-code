.class public final LX/Jfw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static final A01(LX/2YC;I)LX/KA9;
    .locals 61

    .line 0
    const v0, 0x1c403a8f

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v7}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v7}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 17
    .line 18
    .line 19
    move-result-object v24

    .line 20
    invoke-virtual/range {v24 .. v24}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v25, LX/2YP;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v0, v25

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, v24

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/util/TypedValue;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v6, v2, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v1, :cond_21

    .line 54
    .line 55
    const-string v4, ".xml"

    .line 56
    .line 57
    const/16 v44, 0x0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    instance-of v0, v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    if-ne v0, v5, :cond_21

    .line 75
    .line 76
    const v0, -0x2c0108e9

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7dea3d4c

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/2og;->A02:LX/2YW;

    .line 96
    .line 97
    invoke-interface {v7, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/2Yy;

    .line 102
    .line 103
    new-instance v28, LX/9te;

    .line 104
    .line 105
    move-object/from16 v0, v28

    .line 106
    .line 107
    invoke-direct {v0, v13, v2}, LX/9te;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/2Yy;->A00:Ljava/util/HashMap;

    .line 111
    .line 112
    move-object/from16 p1, v0

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object/from16 v0, v28

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/ref/Reference;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/9td;

    .line 130
    .line 131
    if-nez v4, :cond_25

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v11, 0x2

    .line 145
    if-eq v0, v11, :cond_4

    .line 146
    .line 147
    if-ne v0, v5, :cond_2

    .line 148
    .line 149
    const/16 v0, 0x5c5

    .line 150
    .line 151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v11, v0

    .line 170
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    move-object v9, v1

    .line 175
    move-object v10, v4

    .line 176
    move v12, v3

    .line 177
    move v14, v3

    .line 178
    invoke-static/range {v9 .. v14}, LX/10t;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "vector"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_20

    .line 194
    .line 195
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 196
    .line 197
    .line 198
    move-result-object v27

    .line 199
    invoke-static/range {v27 .. v27}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x3

    .line 203
    sget-object v1, LX/Jru;->A03:[I

    .line 204
    .line 205
    move-object/from16 v0, v27

    .line 206
    .line 207
    invoke-virtual {v13, v0, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v0, "autoMirrored"

    .line 219
    .line 220
    const/16 v26, 0x5

    .line 221
    .line 222
    invoke-static {v0, v2}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1c

    .line 227
    .line 228
    const/16 p0, 0x0

    .line 229
    .line 230
    :goto_1
    invoke-static {v8, v1}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v9, 0x7

    .line 235
    const-string v0, "viewportWidth"

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v8, v0, v2, v4, v9}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 239
    .line 240
    .line 241
    move-result v56

    .line 242
    invoke-static {v8, v1}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/16 v9, 0x8

    .line 247
    .line 248
    const-string v0, "viewportHeight"

    .line 249
    .line 250
    invoke-static {v8, v0, v2, v4, v9}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 251
    .line 252
    .line 253
    move-result v57

    .line 254
    invoke-static {v8, v1}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    cmpg-float v1, v56, v4

    .line 259
    .line 260
    if-lez v1, :cond_1f

    .line 261
    .line 262
    cmpg-float v1, v57, v4

    .line 263
    .line 264
    if-lez v1, :cond_1e

    .line 265
    .line 266
    invoke-virtual {v8, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 267
    .line 268
    .line 269
    move-result v54

    .line 270
    invoke-static {v8, v0}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 275
    .line 276
    .line 277
    move-result v55

    .line 278
    invoke-static {v8, v0}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    new-instance v0, Landroid/util/TypedValue;

    .line 289
    .line 290
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v5, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 294
    .line 295
    .line 296
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 297
    .line 298
    if-eq v0, v11, :cond_1b

    .line 299
    .line 300
    invoke-static {v13, v8, v2}, LX/4IA;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v8, v9}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-long v0, v0

    .line 315
    move-wide/from16 v16, v0

    .line 316
    .line 317
    const/16 v0, 0x20

    .line 318
    .line 319
    shl-long v16, v16, v0

    .line 320
    .line 321
    :goto_2
    const/16 v23, 0x6

    .line 322
    .line 323
    const/16 v22, -0x1

    .line 324
    .line 325
    move/from16 v1, v23

    .line 326
    .line 327
    move/from16 v0, v22

    .line 328
    .line 329
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v8, v9}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    move/from16 v1, v22

    .line 338
    .line 339
    if-eq v0, v1, :cond_5

    .line 340
    .line 341
    if-eq v0, v15, :cond_1a

    .line 342
    .line 343
    move/from16 v1, v26

    .line 344
    .line 345
    if-eq v0, v1, :cond_5

    .line 346
    .line 347
    const/16 v1, 0x9

    .line 348
    .line 349
    if-eq v0, v1, :cond_19

    .line 350
    .line 351
    packed-switch v0, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    :cond_5
    const/16 v58, 0x5

    .line 355
    .line 356
    :goto_3
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 361
    .line 362
    div-float v54, v54, v0

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 369
    .line 370
    div-float v55, v55, v0

    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    const/16 v53, 0x3ff

    .line 380
    .line 381
    new-instance v20, LX/KHc;

    .line 382
    .line 383
    move-object/from16 v43, v20

    .line 384
    .line 385
    move-object/from16 v45, v44

    .line 386
    .line 387
    move/from16 v46, v4

    .line 388
    .line 389
    move/from16 v47, v4

    .line 390
    .line 391
    move/from16 v48, v4

    .line 392
    .line 393
    move/from16 v49, v4

    .line 394
    .line 395
    move/from16 v50, v4

    .line 396
    .line 397
    move/from16 v51, v4

    .line 398
    .line 399
    move/from16 v52, v4

    .line 400
    .line 401
    invoke-direct/range {v43 .. v53}, LX/KHc;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v21

    .line 405
    .line 406
    move-object/from16 v0, v20

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eq v0, v5, :cond_6

    .line 418
    .line 419
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ge v0, v5, :cond_7

    .line 424
    .line 425
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne v0, v15, :cond_7

    .line 430
    .line 431
    :cond_6
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-le v0, v5, :cond_24

    .line 436
    .line 437
    invoke-static/range {v21 .. v21}, LX/Jfw;->A02(Ljava/util/AbstractList;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const-string v6, "group"

    .line 446
    .line 447
    if-eq v0, v11, :cond_8

    .line 448
    .line 449
    if-ne v0, v15, :cond_18

    .line 450
    .line 451
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    add-int/lit8 v1, v19, 0x1

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_6
    if-ge v0, v1, :cond_17

    .line 465
    .line 466
    invoke-static/range {v21 .. v21}, LX/Jfw;->A02(Ljava/util/AbstractList;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_18

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const v8, -0x624e8b7e

    .line 483
    .line 484
    .line 485
    if-eq v0, v8, :cond_15

    .line 486
    .line 487
    const v8, 0x346425

    .line 488
    .line 489
    .line 490
    if-eq v0, v8, :cond_a

    .line 491
    .line 492
    const v8, 0x5e0f67f

    .line 493
    .line 494
    .line 495
    if-ne v0, v8, :cond_18

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    sget-object v1, LX/Jru;->A01:[I

    .line 504
    .line 505
    move-object/from16 v0, v27

    .line 506
    .line 507
    invoke-virtual {v13, v0, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v9}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    const-string v8, "rotation"

    .line 519
    .line 520
    move/from16 v1, v26

    .line 521
    .line 522
    invoke-static {v0, v8, v2, v4, v1}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 523
    .line 524
    .line 525
    move-result v32

    .line 526
    invoke-static {v0, v6}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 531
    .line 532
    .line 533
    move-result v33

    .line 534
    invoke-static {v0, v1}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 539
    .line 540
    .line 541
    move-result v34

    .line 542
    invoke-static {v0, v1}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    const-string v6, "scaleX"

    .line 547
    .line 548
    const/high16 v1, 0x3f800000    # 1.0f

    .line 549
    .line 550
    invoke-static {v0, v6, v2, v1, v15}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 551
    .line 552
    .line 553
    move-result v35

    .line 554
    invoke-static {v0, v8}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    const/4 v8, 0x4

    .line 559
    const-string v6, "scaleY"

    .line 560
    .line 561
    invoke-static {v0, v6, v2, v1, v8}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 562
    .line 563
    .line 564
    move-result v36

    .line 565
    invoke-static {v0, v9}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    const-string v6, "translateX"

    .line 570
    .line 571
    move/from16 v1, v23

    .line 572
    .line 573
    invoke-static {v0, v6, v2, v4, v1}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 574
    .line 575
    .line 576
    move-result v37

    .line 577
    invoke-static {v0, v8}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    const/4 v6, 0x7

    .line 582
    const-string v1, "translateY"

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v4, v6}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 585
    .line 586
    .line 587
    move-result v38

    .line 588
    invoke-static {v0, v8}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v0, v6}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v1, :cond_9

    .line 601
    .line 602
    const-string v1, ""

    .line 603
    .line 604
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 605
    .line 606
    .line 607
    sget-object v31, LX/KE8;->A00:Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    const/16 v39, 0x200

    .line 613
    .line 614
    new-instance v0, LX/KHc;

    .line 615
    .line 616
    move-object/from16 v29, v0

    .line 617
    .line 618
    move-object/from16 v30, v1

    .line 619
    .line 620
    invoke-direct/range {v29 .. v39}, LX/KHc;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, v21

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto/16 :goto_b

    .line 629
    .line 630
    :cond_a
    const-string v0, "path"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_18

    .line 637
    .line 638
    sget-object v1, LX/Jru;->A02:[I

    .line 639
    .line 640
    move-object/from16 v0, v27

    .line 641
    .line 642
    invoke-virtual {v13, v0, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v9}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    const-string v0, "pathData"

    .line 654
    .line 655
    invoke-static {v0, v2}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1d

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-static {v1, v6}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v14, :cond_b

    .line 670
    .line 671
    const-string v14, ""

    .line 672
    .line 673
    :cond_b
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-static {v1, v0}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-static {v8}, LX/KE8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v33

    .line 685
    const-string v0, "fillColor"

    .line 686
    .line 687
    invoke-static {v13, v1, v0, v2, v5}, LX/4IA;->A05(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4TH;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    invoke-static {v1, v6}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    const/16 v8, 0xc

    .line 696
    .line 697
    const-string v0, "fillAlpha"

    .line 698
    .line 699
    const/high16 v6, 0x3f800000    # 1.0f

    .line 700
    .line 701
    invoke-static {v1, v0, v2, v6, v8}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 702
    .line 703
    .line 704
    move-result v34

    .line 705
    invoke-static {v1, v9}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    const/16 v9, 0x8

    .line 710
    .line 711
    const-string v8, "strokeLineCap"

    .line 712
    .line 713
    move/from16 v0, v22

    .line 714
    .line 715
    invoke-static {v1, v8, v2, v9, v0}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v1, v10}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    const/16 v42, 0x0

    .line 724
    .line 725
    if-eqz v0, :cond_c

    .line 726
    .line 727
    if-eq v0, v5, :cond_14

    .line 728
    .line 729
    if-ne v0, v11, :cond_c

    .line 730
    .line 731
    const/16 v42, 0x2

    .line 732
    .line 733
    :cond_c
    :goto_7
    const/16 v9, 0x9

    .line 734
    .line 735
    const-string v8, "strokeLineJoin"

    .line 736
    .line 737
    move/from16 v0, v22

    .line 738
    .line 739
    invoke-static {v1, v8, v2, v9, v0}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v1, v10}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    const/16 v43, 0x2

    .line 748
    .line 749
    if-eqz v0, :cond_13

    .line 750
    .line 751
    if-ne v0, v5, :cond_d

    .line 752
    .line 753
    const/16 v43, 0x1

    .line 754
    .line 755
    :cond_d
    :goto_8
    const/16 v8, 0xa

    .line 756
    .line 757
    const-string v0, "strokeMiterLimit"

    .line 758
    .line 759
    invoke-static {v1, v0, v2, v6, v8}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 760
    .line 761
    .line 762
    move-result v37

    .line 763
    invoke-static {v1, v9}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    const-string v0, "strokeColor"

    .line 768
    .line 769
    invoke-static {v13, v1, v0, v2, v15}, LX/4IA;->A05(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4TH;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-static {v1, v8}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    const/16 v8, 0xb

    .line 778
    .line 779
    const-string v0, "strokeAlpha"

    .line 780
    .line 781
    invoke-static {v1, v0, v2, v6, v8}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 782
    .line 783
    .line 784
    move-result v35

    .line 785
    invoke-static {v1, v9}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    const/4 v8, 0x4

    .line 790
    const-string v0, "strokeWidth"

    .line 791
    .line 792
    invoke-static {v1, v0, v2, v6, v8}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 793
    .line 794
    .line 795
    move-result v36

    .line 796
    invoke-static {v1, v9}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    const-string v8, "trimPathEnd"

    .line 801
    .line 802
    move/from16 v0, v23

    .line 803
    .line 804
    invoke-static {v1, v8, v2, v6, v0}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 805
    .line 806
    .line 807
    move-result v39

    .line 808
    invoke-static {v1, v9}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    const/4 v6, 0x7

    .line 813
    const-string v0, "trimPathOffset"

    .line 814
    .line 815
    invoke-static {v1, v0, v2, v4, v6}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 816
    .line 817
    .line 818
    move-result v40

    .line 819
    invoke-static {v1, v8}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    const-string v6, "trimPathStart"

    .line 824
    .line 825
    move/from16 v0, v26

    .line 826
    .line 827
    invoke-static {v1, v6, v2, v4, v0}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 828
    .line 829
    .line 830
    move-result v38

    .line 831
    invoke-static {v1, v8}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    const/16 v6, 0xd

    .line 836
    .line 837
    const-string v0, "fillType"

    .line 838
    .line 839
    invoke-static {v1, v0, v2, v6, v3}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 840
    .line 841
    .line 842
    move-result v18

    .line 843
    invoke-static {v1, v8}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 848
    .line 849
    .line 850
    iget-object v0, v12, LX/4TH;->A02:Landroid/graphics/Shader;

    .line 851
    .line 852
    if-nez v0, :cond_11

    .line 853
    .line 854
    iget v1, v12, LX/4TH;->A00:I

    .line 855
    .line 856
    if-nez v1, :cond_11

    .line 857
    .line 858
    move-object/from16 v8, v44

    .line 859
    .line 860
    :goto_9
    iget-object v0, v10, LX/4TH;->A02:Landroid/graphics/Shader;

    .line 861
    .line 862
    if-nez v0, :cond_f

    .line 863
    .line 864
    iget v1, v10, LX/4TH;->A00:I

    .line 865
    .line 866
    if-nez v1, :cond_f

    .line 867
    .line 868
    move-object/from16 v6, v44

    .line 869
    .line 870
    :goto_a
    const/16 v41, 0x1

    .line 871
    .line 872
    if-nez v18, :cond_e

    .line 873
    .line 874
    const/16 v41, 0x0

    .line 875
    .line 876
    :cond_e
    invoke-static {v14, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    add-int/lit8 v1, v0, -0x1

    .line 884
    .line 885
    move-object/from16 v0, v21

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/KHc;

    .line 892
    .line 893
    iget-object v1, v0, LX/KHc;->A08:Ljava/util/List;

    .line 894
    .line 895
    new-instance v0, LX/Iah;

    .line 896
    .line 897
    move-object/from16 v29, v0

    .line 898
    .line 899
    move-object/from16 v30, v8

    .line 900
    .line 901
    move-object/from16 v31, v6

    .line 902
    .line 903
    move-object/from16 v32, v14

    .line 904
    .line 905
    invoke-direct/range {v29 .. v43}, LX/Iah;-><init>(LX/K2q;LX/K2q;Ljava/lang/String;Ljava/util/List;FFFFFFFIII)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto/16 :goto_b

    .line 912
    .line 913
    :cond_f
    if-eqz v0, :cond_10

    .line 914
    .line 915
    new-instance v6, LX/IaT;

    .line 916
    .line 917
    invoke-direct {v6, v0}, LX/IaT;-><init>(Landroid/graphics/Shader;)V

    .line 918
    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_10
    iget v0, v10, LX/4TH;->A00:I

    .line 922
    .line 923
    int-to-long v0, v0

    .line 924
    const/16 v6, 0x20

    .line 925
    .line 926
    shl-long/2addr v0, v6

    .line 927
    new-instance v6, LX/IaW;

    .line 928
    .line 929
    invoke-direct {v6, v0, v1}, LX/IaW;-><init>(J)V

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_11
    if-eqz v0, :cond_12

    .line 934
    .line 935
    new-instance v8, LX/IaT;

    .line 936
    .line 937
    invoke-direct {v8, v0}, LX/IaT;-><init>(Landroid/graphics/Shader;)V

    .line 938
    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_12
    iget v0, v12, LX/4TH;->A00:I

    .line 942
    .line 943
    int-to-long v0, v0

    .line 944
    const/16 v6, 0x20

    .line 945
    .line 946
    shl-long/2addr v0, v6

    .line 947
    new-instance v8, LX/IaW;

    .line 948
    .line 949
    invoke-direct {v8, v0, v1}, LX/IaW;-><init>(J)V

    .line 950
    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_13
    const/16 v43, 0x0

    .line 954
    .line 955
    goto/16 :goto_8

    .line 956
    .line 957
    :cond_14
    const/16 v42, 0x1

    .line 958
    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :cond_15
    const-string v0, "clip-path"

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_18

    .line 968
    .line 969
    sget-object v1, LX/Jru;->A00:[I

    .line 970
    .line 971
    move-object/from16 v0, v27

    .line 972
    .line 973
    invoke-virtual {v13, v0, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v9}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v1, v6}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-nez v0, :cond_16

    .line 993
    .line 994
    const-string v0, ""

    .line 995
    .line 996
    :cond_16
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-static {v1, v6}, LX/Jfw;->A00(Landroid/content/res/TypedArray;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    invoke-static {v8}, LX/KE8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v31

    .line 1008
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1009
    .line 1010
    .line 1011
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v39, 0x200

    .line 1017
    .line 1018
    new-instance v1, LX/KHc;

    .line 1019
    .line 1020
    move-object/from16 v29, v1

    .line 1021
    .line 1022
    move-object/from16 v30, v0

    .line 1023
    .line 1024
    move/from16 v32, v4

    .line 1025
    .line 1026
    move/from16 v33, v4

    .line 1027
    .line 1028
    move/from16 v34, v4

    .line 1029
    .line 1030
    move/from16 v36, v35

    .line 1031
    .line 1032
    move/from16 v37, v4

    .line 1033
    .line 1034
    move/from16 v38, v4

    .line 1035
    .line 1036
    invoke-direct/range {v29 .. v39}, LX/KHc;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v0, v21

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v19, v19, 0x1

    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :cond_17
    const/16 v19, 0x0

    .line 1048
    .line 1049
    :cond_18
    :goto_b
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :pswitch_0
    const/16 v58, 0xd

    .line 1055
    .line 1056
    goto/16 :goto_3

    .line 1057
    .line 1058
    :pswitch_1
    const/16 v58, 0xe

    .line 1059
    .line 1060
    goto/16 :goto_3

    .line 1061
    .line 1062
    :pswitch_2
    const/16 v58, 0xc

    .line 1063
    .line 1064
    goto/16 :goto_3

    .line 1065
    .line 1066
    :cond_19
    const/16 v58, 0x9

    .line 1067
    .line 1068
    goto/16 :goto_3

    .line 1069
    .line 1070
    :cond_1a
    const/16 v58, 0x3

    .line 1071
    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    :cond_1b
    sget-wide v16, LX/32l;->A06:J

    .line 1075
    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :cond_1c
    move/from16 v0, v26

    .line 1079
    .line 1080
    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1081
    .line 1082
    .line 1083
    move-result p0

    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_1d
    const-string v0, "No path data available"

    .line 1087
    .line 1088
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :cond_1e
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1098
    .line 1099
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_1f
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1114
    .line 1115
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1120
    .line 1121
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v0

    .line 1125
    :cond_20
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 1126
    .line 1127
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :cond_21
    const v0, -0x2c01086c

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v7, v1, v0}, LX/IHE;->A1D(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-virtual/range {v24 .. v24}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    if-nez v0, :cond_22

    .line 1151
    .line 1152
    move-object/from16 v0, v25

    .line 1153
    .line 1154
    if-ne v1, v0, :cond_23

    .line 1155
    .line 1156
    :cond_22
    :try_start_0
    const/4 v0, 0x0

    .line 1157
    invoke-virtual {v6, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_2c

    .line 1162
    .line 1163
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, LX/4b3;

    .line 1173
    .line 1174
    invoke-direct {v1, v0}, LX/4b3;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v0, v24

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_23
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 1183
    .line 1184
    .line 1185
    check-cast v1, LX/4dD;

    .line 1186
    .line 1187
    new-instance v2, LX/Iab;

    .line 1188
    .line 1189
    invoke-direct {v2, v1}, LX/Iab;-><init>(LX/4dD;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_d

    .line 1196
    .line 1197
    :cond_24
    invoke-static/range {v20 .. v20}, LX/KAw;->A00(LX/KHc;)LX/Iai;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v53

    .line 1201
    new-instance v0, LX/K83;

    .line 1202
    .line 1203
    move-object/from16 v52, v0

    .line 1204
    .line 1205
    move-wide/from16 v59, v16

    .line 1206
    .line 1207
    invoke-direct/range {v52 .. v61}, LX/K83;-><init>(LX/Iai;FFFFIJZ)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v4, LX/9td;

    .line 1211
    .line 1212
    invoke-direct {v4, v0, v9}, LX/9td;-><init>(LX/K83;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v4}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    move-object/from16 v0, v28

    .line 1222
    .line 1223
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    :cond_25
    iget-object v2, v4, LX/9td;->A01:LX/K83;

    .line 1227
    .line 1228
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 1229
    .line 1230
    .line 1231
    const v0, 0x544566b0

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 1235
    .line 1236
    .line 1237
    iget v9, v2, LX/K83;->A01:F

    .line 1238
    .line 1239
    iget v11, v2, LX/K83;->A00:F

    .line 1240
    .line 1241
    iget v4, v2, LX/K83;->A03:F

    .line 1242
    .line 1243
    iget v3, v2, LX/K83;->A02:F

    .line 1244
    .line 1245
    const-string v13, ""

    .line 1246
    .line 1247
    iget-wide v0, v2, LX/K83;->A05:J

    .line 1248
    .line 1249
    iget v10, v2, LX/K83;->A04:I

    .line 1250
    .line 1251
    iget-boolean v6, v2, LX/K83;->A07:Z

    .line 1252
    .line 1253
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;

    .line 1254
    .line 1255
    invoke-direct {v8, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    const v2, 0x6fa7e78e

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v7, v8, v2}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    const v2, 0x3fb166c2

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v7, v2}, LX/2YC;->DN9(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v7}, LX/IHD;->A0Y(LX/2YC;)LX/2V1;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-interface {v2, v9}, LX/2V1;->DPJ(F)F

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    invoke-interface {v2, v11}, LX/2V1;->DPJ(F)F

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_26

    .line 1288
    .line 1289
    move v4, v9

    .line 1290
    :cond_26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_27

    .line 1295
    .line 1296
    move v3, v8

    .line 1297
    :cond_27
    invoke-static {v0, v1}, LX/IHC;->A0Q(J)LX/32l;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v11

    .line 1301
    new-instance v5, LX/MvY;

    .line 1302
    .line 1303
    invoke-direct {v5, v10}, LX/MvY;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    const v2, 0x1e7b2b64

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v7, v11, v5, v2}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    invoke-virtual/range {v24 .. v24}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    if-nez v2, :cond_28

    .line 1318
    .line 1319
    move-object/from16 v2, v25

    .line 1320
    .line 1321
    if-ne v5, v2, :cond_29

    .line 1322
    .line 1323
    :cond_28
    sget-wide v11, LX/32l;->A06:J

    .line 1324
    .line 1325
    cmp-long v2, v0, v11

    .line 1326
    .line 1327
    if-nez v2, :cond_2b

    .line 1328
    .line 1329
    const/4 v5, 0x0

    .line 1330
    :goto_c
    move-object/from16 v0, v24

    .line 1331
    .line 1332
    invoke-virtual {v0, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_29
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 1336
    .line 1337
    .line 1338
    const v1, -0x1d58f75c

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v0, v24

    .line 1342
    .line 1343
    invoke-static {v7, v0, v1}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    move-object/from16 v0, v25

    .line 1348
    .line 1349
    if-ne v2, v0, :cond_2a

    .line 1350
    .line 1351
    new-instance v2, LX/IaZ;

    .line 1352
    .line 1353
    invoke-direct {v2}, LX/IaZ;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v0, v24

    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_2a
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 1362
    .line 1363
    .line 1364
    check-cast v2, LX/IaZ;

    .line 1365
    .line 1366
    invoke-static {v9, v8}, LX/2V8;->A00(FF)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v0

    .line 1370
    iget-object v9, v2, LX/IaZ;->A05:LX/2Oz;

    .line 1371
    .line 1372
    new-instance v8, LX/2V7;

    .line 1373
    .line 1374
    invoke-direct {v8, v0, v1}, LX/2V7;-><init>(J)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v9, v8}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v2, LX/IaZ;->A03:LX/2Oz;

    .line 1381
    .line 1382
    invoke-static {v0, v6}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v2, LX/IaZ;->A06:LX/Iae;

    .line 1386
    .line 1387
    iget-object v0, v0, LX/Iae;->A05:LX/2Oz;

    .line 1388
    .line 1389
    invoke-interface {v0, v5}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    const v17, 0x8c00

    .line 1393
    .line 1394
    .line 1395
    move-object v11, v2

    .line 1396
    move-object v12, v7

    .line 1397
    move v15, v4

    .line 1398
    move/from16 v16, v3

    .line 1399
    .line 1400
    invoke-virtual/range {v11 .. v17}, LX/IaZ;->A03(LX/2YC;Ljava/lang/String;LX/0SW;FFI)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 1410
    .line 1411
    .line 1412
    :goto_d
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 1413
    .line 1414
    .line 1415
    return-object v2

    .line 1416
    :cond_2b
    invoke-static {v10, v0, v1}, LX/JfW;->A00(IJ)LX/JsN;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    goto :goto_c

    .line 1421
    :cond_2c
    :try_start_1
    const/16 v0, 0xef

    .line 1422
    .line 1423
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1432
    :catchall_0
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 1433
    .line 1434
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    throw v0

    .line 1439
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Ljava/util/AbstractList;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/KHc;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KHc;

    .line 23
    .line 24
    iget-object v1, v0, LX/KHc;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, LX/KAw;->A00(LX/KHc;)LX/Iai;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
