.class public final LX/5WU;
.super Ljava/lang/Object;
.source ""


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

.method private final A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/5Vj;LX/5WM;LX/6AZ;IIIIIIZ)I
    .locals 33

    .line 0
    move/from16 v8, p9

    .line 1
    .line 2
    move/from16 v7, p10

    .line 3
    .line 4
    sub-int v0, p10, p9

    .line 5
    .line 6
    move/from16 v22, p11

    .line 7
    .line 8
    div-int v0, v0, p11

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    div-int/2addr v0, v1

    .line 12
    mul-int v0, v0, p11

    .line 13
    .line 14
    add-int v5, p9, v0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v13, p2

    .line 23
    .line 24
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v13, v3, v2, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    move/from16 v24, p13

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    move-object/from16 v15, p4

    .line 37
    .line 38
    move/from16 v18, p7

    .line 39
    .line 40
    move/from16 v19, p8

    .line 41
    .line 42
    if-eqz p13, :cond_0

    .line 43
    .line 44
    int-to-float v6, v5

    .line 45
    iget-object v0, v15, LX/5Vj;->A04:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    int-to-float v10, v0

    .line 61
    const v11, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v11, v10

    .line 65
    const v0, 0x3df5c28f    # 0.12f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v10, v0

    .line 69
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v9, v0

    .line 74
    int-to-float v6, v1

    .line 75
    mul-float/2addr v11, v6

    .line 76
    sub-float/2addr v9, v11

    .line 77
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    mul-float/2addr v6, v10

    .line 83
    sub-float/2addr v1, v6

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v12, v0, v0, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    :cond_0
    move-object/from16 v16, p5

    .line 89
    .line 90
    move-object/from16 v17, p6

    .line 91
    .line 92
    move-object/from16 v25, v15

    .line 93
    .line 94
    move-object/from16 v26, v16

    .line 95
    .line 96
    move-object/from16 v27, v17

    .line 97
    .line 98
    move-object/from16 v28, v13

    .line 99
    .line 100
    move/from16 v29, v18

    .line 101
    .line 102
    move/from16 v30, v19

    .line 103
    .line 104
    invoke-static/range {v25 .. v30}, LX/5WV;->A01(LX/5Vj;LX/5WM;LX/6AZ;Ljava/lang/CharSequence;II)LX/5WX;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/5WX;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/5WW;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-object v1, v15, LX/5Vj;->A04:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, LX/5WW;->A02:Landroid/text/Layout;

    .line 120
    .line 121
    move-object/from16 v14, p3

    .line 122
    .line 123
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v14, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 131
    .line 132
    .line 133
    int-to-float v6, v5

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v0, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-int v0, v0

    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v0, 0x17

    .line 168
    .line 169
    move/from16 v6, p12

    .line 170
    .line 171
    if-lt v9, v0, :cond_8

    .line 172
    .line 173
    invoke-static {v10, v14, v13, v1, v6}, LX/JiU;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    const/4 v9, 0x1

    .line 178
    const/4 v1, -0x1

    .line 179
    if-eq v6, v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-gt v1, v6, :cond_1

    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int/2addr v1, v4

    .line 192
    invoke-virtual {v11, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eq v4, v1, :cond_4

    .line 201
    .line 202
    :cond_1
    :goto_1
    invoke-interface {v13, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v11, p0

    .line 206
    .line 207
    if-eqz v9, :cond_3

    .line 208
    .line 209
    if-gt v7, v8, :cond_9

    .line 210
    .line 211
    const/4 v5, -0x1

    .line 212
    :cond_2
    return v5

    .line 213
    :cond_3
    if-le v7, v8, :cond_2

    .line 214
    .line 215
    add-int v20, v5, p11

    .line 216
    .line 217
    move/from16 v21, v7

    .line 218
    .line 219
    move/from16 v23, v6

    .line 220
    .line 221
    invoke-direct/range {v11 .. v24}, LX/5WU;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/5Vj;LX/5WM;LX/6AZ;IIIIIIZ)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v0, v5, :cond_a

    .line 226
    .line 227
    return v5

    .line 228
    :cond_4
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v4, v1

    .line 233
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 234
    .line 235
    cmpl-float v1, v4, v1

    .line 236
    .line 237
    if-gtz v1, :cond_1

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v2, v1}, LX/2X7;->A0A(II)LX/2A7;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    instance-of v1, v2, Ljava/util/Collection;

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    check-cast v1, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    :cond_5
    const/4 v9, 0x0

    .line 261
    goto :goto_1

    .line 262
    :cond_6
    invoke-virtual {v2}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    move-object v1, v4

    .line 273
    check-cast v1, LX/2AB;

    .line 274
    .line 275
    invoke-virtual {v1}, LX/2AB;->A00()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 284
    .line 285
    cmpl-float v1, v2, v1

    .line 286
    .line 287
    if-lez v1, :cond_7

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_8
    const/16 v30, 0x0

    .line 291
    .line 292
    new-instance v0, Landroid/text/StaticLayout;

    .line 293
    .line 294
    move-object/from16 v25, v0

    .line 295
    .line 296
    move-object/from16 v26, v13

    .line 297
    .line 298
    move-object/from16 v27, v14

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    move-object/from16 v29, v10

    .line 303
    .line 304
    move/from16 v31, v30

    .line 305
    .line 306
    move/from16 v32, v2

    .line 307
    .line 308
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    sub-int v5, v5, p11

    .line 314
    .line 315
    move/from16 v20, v8

    .line 316
    .line 317
    move/from16 v21, v5

    .line 318
    .line 319
    move/from16 v23, v6

    .line 320
    .line 321
    invoke-direct/range {v11 .. v24}, LX/5WU;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/5Vj;LX/5WM;LX/6AZ;IIIIIIZ)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    return v5

    .line 326
    :cond_a
    return v0

    .line 327
    :cond_b
    const-string v1, "Required value was null."

    .line 328
    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
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
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/5Vw;->A02(Ljava/lang/String;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v0, v0

    .line 5
    return v0
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public static final A02(LX/5Vj;LX/1fL;LX/3zq;II)LX/1fF;
    .locals 38

    .line 0
    move-object/from16 v22, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object/from16 p1, p0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v4, v0, LX/5Vj;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v9, "Required value was null."

    .line 11
    .line 12
    if-eqz v4, :cond_26

    .line 13
    .line 14
    check-cast v4, LX/5VB;

    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    invoke-virtual {v7, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    iget-object v0, v0, LX/5Vj;->A04:Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    invoke-static/range {v17 .. v17}, LX/6AY;->A00(Landroid/content/Context;)LX/6AZ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-boolean v5, v3, LX/6AZ;->A0a:Z

    .line 35
    .line 36
    iput v6, v3, LX/6AZ;->A0L:I

    .line 37
    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {v15}, LX/5Vw;->A06(Ljava/lang/String;)I
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/5WP;->A02(LX/6AZ;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    const v21, 0x800003

    .line 60
    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-virtual {v7, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v7, v0}, LX/5WP;->A00(LX/5VB;LX/3zq;Ljava/util/List;)LX/5WT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/5WT;->A00:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    const v1, 0x7f092bcf

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/5Uz;

    .line 88
    .line 89
    const/16 v0, 0x8c

    .line 90
    .line 91
    invoke-virtual {v7, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    iget-object v11, v8, LX/5Uz;->A00:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 104
    .line 105
    const-wide v0, 0x81046100160843L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v4, v2, v6}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    shr-int/lit8 v0, v0, 0x18

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0xff

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :cond_1
    new-instance v16, Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-direct/range {v16 .. v16}, Landroid/text/TextPaint;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eqz v22, :cond_25

    .line 137
    .line 138
    move-object/from16 v0, v22

    .line 139
    .line 140
    check-cast v0, LX/5WM;

    .line 141
    .line 142
    move-object/from16 v22, v0

    .line 143
    .line 144
    const/16 v1, 0x2c

    .line 145
    .line 146
    const/16 v19, -0x1

    .line 147
    .line 148
    move/from16 v0, v19

    .line 149
    .line 150
    invoke-virtual {v7, v1, v0}, LX/3zq;->A03(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    move/from16 v19, v0

    .line 157
    .line 158
    :cond_2
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x26

    .line 162
    .line 163
    const-string v0, "12sp"

    .line 164
    .line 165
    invoke-virtual {v7, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/16 v1, 0x24

    .line 170
    .line 171
    const-string v0, "48sp"

    .line 172
    .line 173
    invoke-virtual {v7, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v10, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move/from16 p0, p3

    .line 182
    .line 183
    move/from16 v37, p4

    .line 184
    .line 185
    if-eqz v0, :cond_20

    .line 186
    .line 187
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, LX/5WU;->A01(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    :cond_3
    :goto_1
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 195
    .line 196
    invoke-direct {v10, v11, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v20 .. v20}, Landroid/text/SpannableString;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move-object/from16 v0, v20

    .line 204
    .line 205
    invoke-virtual {v0, v10, v6, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    int-to-float v1, v11

    .line 209
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v13, 0x2

    .line 218
    invoke-static {v13, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    float-to-int v12, v0

    .line 223
    if-eqz v2, :cond_1f

    .line 224
    .line 225
    int-to-float v10, v12

    .line 226
    const v1, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    mul-float/2addr v1, v10

    .line 230
    const v0, 0x3df5c28f    # 0.12f

    .line 231
    .line 232
    .line 233
    mul-float/2addr v10, v0

    .line 234
    :goto_2
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    :cond_4
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v14, v0

    .line 249
    int-to-float v0, v13

    .line 250
    mul-float v13, v0, v1

    .line 251
    .line 252
    sub-float/2addr v14, v13

    .line 253
    float-to-int v13, v14

    .line 254
    const/high16 v14, -0x80000000

    .line 255
    .line 256
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v31

    .line 260
    if-eqz v18, :cond_1e

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    :goto_3
    move-object/from16 v27, p1

    .line 265
    .line 266
    move-object/from16 v28, v22

    .line 267
    .line 268
    move-object/from16 v29, v3

    .line 269
    .line 270
    move-object/from16 v30, v20

    .line 271
    .line 272
    invoke-static/range {v27 .. v32}, LX/5WV;->A01(LX/5Vj;LX/5WM;LX/6AZ;Ljava/lang/CharSequence;II)LX/5WX;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget-object v13, v13, LX/5WX;->A04:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v13, LX/5WW;

    .line 279
    .line 280
    if-eqz v13, :cond_24

    .line 281
    .line 282
    iget-object v9, v13, LX/5WW;->A02:Landroid/text/Layout;

    .line 283
    .line 284
    move-object/from16 v23, v9

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->reset()V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    move-object/from16 v9, v16

    .line 294
    .line 295
    invoke-virtual {v9, v13}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 296
    .line 297
    .line 298
    int-to-float v9, v12

    .line 299
    move-object/from16 v12, v16

    .line 300
    .line 301
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    const/16 v12, 0x2e

    .line 310
    .line 311
    invoke-virtual {v7, v12, v6}, LX/3zq;->A0G(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-eqz v8, :cond_5

    .line 316
    .line 317
    iget-object v12, v8, LX/5Uz;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    if-eqz v12, :cond_1c

    .line 320
    .line 321
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 322
    .line 323
    const-wide v13, 0x81046100190846L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v15, v12, v13, v14}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_1c

    .line 337
    .line 338
    :cond_5
    if-eqz v18, :cond_1c

    .line 339
    .line 340
    move/from16 v12, v19

    .line 341
    .line 342
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 343
    .line 344
    iget-object v8, v8, LX/5Uz;->A00:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    if-eqz v8, :cond_1a

    .line 347
    .line 348
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 349
    .line 350
    const-wide v13, 0x81046100180845L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v15, v8, v13, v14}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_1a

    .line 364
    .line 365
    :cond_7
    const/4 v13, -0x1

    .line 366
    move/from16 v8, v19

    .line 367
    .line 368
    if-ne v8, v13, :cond_1a

    .line 369
    .line 370
    if-le v12, v13, :cond_9

    .line 371
    .line 372
    :cond_8
    :goto_5
    iput v12, v3, LX/6AZ;->A0P:I

    .line 373
    .line 374
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 375
    .line 376
    iput-object v8, v3, LX/6AZ;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 377
    .line 378
    :cond_9
    const/16 v8, 0x2d

    .line 379
    .line 380
    invoke-virtual {v7, v8}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    xor-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    if-eqz v8, :cond_a

    .line 394
    .line 395
    invoke-static {v4, v7, v12}, LX/5WP;->A00(LX/5VB;LX/3zq;Ljava/util/List;)LX/5WT;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iget-object v8, v8, LX/5WT;->A00:Ljava/lang/CharSequence;

    .line 400
    .line 401
    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 406
    .line 407
    invoke-direct {v12, v11, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-virtual {v13, v12, v6, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    iput-object v13, v3, LX/6AZ;->A0W:Ljava/lang/CharSequence;

    .line 418
    .line 419
    :cond_a
    if-eqz v2, :cond_e

    .line 420
    .line 421
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 422
    .line 423
    iput-object v8, v3, LX/6AZ;->A0Y:Ljava/lang/Integer;

    .line 424
    .line 425
    iput v1, v3, LX/6AZ;->A0H:F

    .line 426
    .line 427
    iput v1, v3, LX/6AZ;->A0I:F

    .line 428
    .line 429
    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    int-to-float v8, v8

    .line 434
    sub-float/2addr v8, v1

    .line 435
    float-to-int v11, v8

    .line 436
    const/high16 v8, -0x80000000

    .line 437
    .line 438
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 439
    .line 440
    .line 441
    move-result v31

    .line 442
    invoke-static/range {v27 .. v32}, LX/5WV;->A01(LX/5Vj;LX/5WM;LX/6AZ;Ljava/lang/CharSequence;II)LX/5WX;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    iget-object v12, v8, LX/5WX;->A04:Ljava/lang/Object;

    .line 447
    .line 448
    const-string v8, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayoutContext"

    .line 449
    .line 450
    invoke-static {v12, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v12, LX/5WW;

    .line 454
    .line 455
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    iget-object v8, v12, LX/5WW;->A02:Landroid/text/Layout;

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    if-eqz v8, :cond_b

    .line 463
    .line 464
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    :cond_b
    sub-int v8, v13, v11

    .line 469
    .line 470
    int-to-float v8, v8

    .line 471
    const/high16 v14, 0x40000000    # 2.0f

    .line 472
    .line 473
    div-float/2addr v8, v14

    .line 474
    if-ge v13, v11, :cond_19

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    :cond_c
    :goto_6
    const/high16 v8, 0x40800000    # 4.0f

    .line 478
    .line 479
    div-float/2addr v9, v8

    .line 480
    const/high16 v8, 0x41000000    # 8.0f

    .line 481
    .line 482
    cmpg-float v8, v9, v8

    .line 483
    .line 484
    if-gez v8, :cond_d

    .line 485
    .line 486
    const/high16 v9, 0x41000000    # 8.0f

    .line 487
    .line 488
    :cond_d
    invoke-static {v4, v2, v6}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 489
    .line 490
    .line 491
    move-result v30

    .line 492
    invoke-static {v4, v7}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LX/5WZ;

    .line 497
    .line 498
    iput v1, v4, LX/5WZ;->A00:F

    .line 499
    .line 500
    iput v10, v4, LX/5WZ;->A01:F

    .line 501
    .line 502
    iget-object v4, v12, LX/5WW;->A02:Landroid/text/Layout;

    .line 503
    .line 504
    new-instance v11, LX/5Wa;

    .line 505
    .line 506
    move-object/from16 v23, v11

    .line 507
    .line 508
    move-object/from16 v24, v4

    .line 509
    .line 510
    move/from16 v25, v1

    .line 511
    .line 512
    move/from16 v26, v1

    .line 513
    .line 514
    move/from16 v27, v10

    .line 515
    .line 516
    move/from16 v28, v10

    .line 517
    .line 518
    move/from16 v29, v9

    .line 519
    .line 520
    invoke-direct/range {v23 .. v30}, LX/5Wa;-><init>(Landroid/text/Layout;FFFFFI)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v20 .. v20}, Landroid/text/SpannableString;->length()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const/16 v7, 0x12

    .line 528
    .line 529
    move-object/from16 v4, v20

    .line 530
    .line 531
    invoke-virtual {v4, v11, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 532
    .line 533
    .line 534
    :cond_e
    move-object/from16 v27, p1

    .line 535
    .line 536
    move-object/from16 v28, v22

    .line 537
    .line 538
    move-object/from16 v29, v3

    .line 539
    .line 540
    move-object/from16 v30, v20

    .line 541
    .line 542
    invoke-static/range {v27 .. v32}, LX/5WV;->A01(LX/5Vj;LX/5WM;LX/6AZ;Ljava/lang/CharSequence;II)LX/5WX;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iget-object v4, v7, LX/5WX;->A04:Ljava/lang/Object;

    .line 547
    .line 548
    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayoutContext"

    .line 549
    .line 550
    invoke-static {v4, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v6, v4

    .line 554
    check-cast v6, LX/5WW;

    .line 555
    .line 556
    if-eqz v16, :cond_17

    .line 557
    .line 558
    iget-object v3, v6, LX/5WW;->A02:Landroid/text/Layout;

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    if-eqz v3, :cond_f

    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    :cond_f
    mul-float/2addr v0, v10

    .line 568
    float-to-int v0, v0

    .line 569
    add-int/2addr v11, v0

    .line 570
    :cond_10
    :goto_7
    if-eqz v2, :cond_12

    .line 571
    .line 572
    const/high16 v8, 0x40000000    # 2.0f

    .line 573
    .line 574
    if-nez v16, :cond_11

    .line 575
    .line 576
    if-eqz v18, :cond_15

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    :cond_11
    :goto_8
    iput v10, v6, LX/5WW;->A01:F

    .line 580
    .line 581
    move/from16 v0, v21

    .line 582
    .line 583
    if-eq v0, v5, :cond_14

    .line 584
    .line 585
    const v2, 0x800005

    .line 586
    .line 587
    .line 588
    if-eq v0, v2, :cond_13

    .line 589
    .line 590
    iget v2, v6, LX/5WW;->A00:F

    .line 591
    .line 592
    :goto_9
    iput v2, v6, LX/5WW;->A00:F

    .line 593
    .line 594
    :cond_12
    iget-object v0, v7, LX/5WX;->A03:LX/1fL;

    .line 595
    .line 596
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    new-instance v5, LX/5WX;

    .line 601
    .line 602
    move-object v6, v0

    .line 603
    move-object v7, v4

    .line 604
    move/from16 v8, p0

    .line 605
    .line 606
    move/from16 v9, v37

    .line 607
    .line 608
    invoke-direct/range {v5 .. v11}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    .line 609
    .line 610
    .line 611
    return-object v5

    .line 612
    :cond_13
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    int-to-float v2, v0

    .line 617
    iget-object v0, v6, LX/5WW;->A02:Landroid/text/Layout;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    int-to-float v0, v0

    .line 624
    add-float/2addr v0, v1

    .line 625
    sub-float/2addr v2, v0

    .line 626
    goto :goto_9

    .line 627
    :cond_14
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-object v0, v6, LX/5WW;->A02:Landroid/text/Layout;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    sub-int/2addr v1, v0

    .line 638
    int-to-float v2, v1

    .line 639
    div-float/2addr v2, v8

    .line 640
    goto :goto_9

    .line 641
    :cond_15
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iget-object v2, v6, LX/5WW;->A02:Landroid/text/Layout;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    if-eqz v2, :cond_16

    .line 649
    .line 650
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    :cond_16
    sub-int/2addr v3, v0

    .line 655
    int-to-float v10, v3

    .line 656
    div-float/2addr v10, v8

    .line 657
    goto :goto_8

    .line 658
    :cond_17
    if-eqz v18, :cond_18

    .line 659
    .line 660
    iget-object v0, v6, LX/5WW;->A02:Landroid/text/Layout;

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    if-eqz v0, :cond_10

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    goto :goto_7

    .line 670
    :cond_18
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    goto :goto_7

    .line 675
    :cond_19
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    cmpl-float v8, v10, v11

    .line 680
    .line 681
    if-lez v8, :cond_c

    .line 682
    .line 683
    move v10, v11

    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_1a
    move/from16 v8, v19

    .line 687
    .line 688
    if-le v12, v8, :cond_1b

    .line 689
    .line 690
    move v12, v8

    .line 691
    :cond_1b
    if-ge v12, v5, :cond_8

    .line 692
    .line 693
    const/4 v12, 0x1

    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_1c
    move/from16 v12, v37

    .line 697
    .line 698
    if-eqz v16, :cond_1d

    .line 699
    .line 700
    move/from16 v12, v32

    .line 701
    .line 702
    :cond_1d
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getTopPadding()I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    sub-int/2addr v12, v13

    .line 711
    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getBottomPadding()I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    sub-int/2addr v12, v13

    .line 716
    div-int v12, v12, v17

    .line 717
    .line 718
    if-nez v16, :cond_6

    .line 719
    .line 720
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getHeight()I

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-ge v14, v13, :cond_6

    .line 729
    .line 730
    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getLineCount()I

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    if-lt v13, v12, :cond_6

    .line 735
    .line 736
    add-int/lit8 v12, v12, -0x1

    .line 737
    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :cond_1e
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    int-to-float v13, v13

    .line 745
    mul-float v15, v0, v10

    .line 746
    .line 747
    sub-float/2addr v13, v15

    .line 748
    float-to-int v13, v13

    .line 749
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 750
    .line 751
    .line 752
    move-result v32

    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_1f
    const/4 v1, 0x0

    .line 756
    const/4 v10, 0x0

    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :cond_20
    new-instance v23, LX/5WU;

    .line 760
    .line 761
    invoke-direct/range {v23 .. v23}, LX/5WU;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v10}, LX/5WU;->A01(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v32

    .line 771
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, LX/5WU;->A01(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v33

    .line 778
    new-instance v0, Landroid/graphics/RectF;

    .line 779
    .line 780
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    int-to-float v13, v11

    .line 788
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    int-to-float v12, v11

    .line 793
    const/4 v11, 0x0

    .line 794
    invoke-virtual {v0, v11, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 795
    .line 796
    .line 797
    const-string v11, "1sp"

    .line 798
    .line 799
    invoke-static {v11}, LX/5WU;->A01(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v34

    .line 803
    const/16 v36, 0x0

    .line 804
    .line 805
    if-eqz v2, :cond_21

    .line 806
    .line 807
    const/16 v36, 0x1

    .line 808
    .line 809
    :cond_21
    move-object/from16 v24, v0

    .line 810
    .line 811
    move-object/from16 v25, v20

    .line 812
    .line 813
    move-object/from16 v26, v16

    .line 814
    .line 815
    move-object/from16 v27, p1

    .line 816
    .line 817
    move-object/from16 v28, v22

    .line 818
    .line 819
    move-object/from16 v29, v3

    .line 820
    .line 821
    move/from16 v30, p0

    .line 822
    .line 823
    move/from16 v31, v37

    .line 824
    .line 825
    move/from16 v35, v19

    .line 826
    .line 827
    invoke-direct/range {v23 .. v36}, LX/5WU;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/5Vj;LX/5WM;LX/6AZ;IIIIIIZ)I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    const/4 v12, -0x1

    .line 832
    if-ne v11, v12, :cond_23

    .line 833
    .line 834
    if-eqz v8, :cond_22

    .line 835
    .line 836
    iget-object v14, v8, LX/5Uz;->A00:Lcom/instagram/service/session/UserSession;

    .line 837
    .line 838
    if-eqz v14, :cond_22

    .line 839
    .line 840
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 841
    .line 842
    const-wide v11, 0x810461000d083dL

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v13, v14, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-eqz v11, :cond_22

    .line 856
    .line 857
    const-string v11, "Width: "

    .line 858
    .line 859
    new-instance v12, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    move/from16 v11, p0

    .line 865
    .line 866
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v11, ", Height: "

    .line 870
    .line 871
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move/from16 v11, v37

    .line 875
    .line 876
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v11, ", TextAlign, "

    .line 880
    .line 881
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v11, ", MinTextSize: "

    .line 888
    .line 889
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v10, ", MaxTextSize: "

    .line 896
    .line 897
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v1, ", MaxLines: "

    .line 904
    .line 905
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    move/from16 v1, v19

    .line 909
    .line 910
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v1, ", TextRect: "

    .line 914
    .line 915
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "showreel_dynamic_text_calculate_layout"

    .line 926
    .line 927
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_22
    :goto_a
    move/from16 v11, v32

    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :cond_23
    if-ne v11, v12, :cond_3

    .line 935
    .line 936
    goto :goto_a

    .line 937
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0
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
.end method
