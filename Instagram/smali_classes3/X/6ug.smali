.class public final LX/6ug;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/I6R;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11i;
.implements LX/56y;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;

.field public A04:I

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public final A0B:Lcom/instagram/api/schemas/RingSpec;

.field public final A0C:LX/6zg;

.field public final A0D:LX/6zS;

.field public final A0E:LX/4Ko;

.field public final A0F:Ljava/lang/String;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/6zS;LX/4Ko;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v6, v7, LX/6ug;->A0K:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v7, LX/6ug;->A0J:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v7, LX/6ug;->A0L:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v7, LX/6ug;->A09:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v7, LX/6ug;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    const/16 v0, 0xff

    .line 41
    .line 42
    iput v0, v7, LX/6ug;->A04:I

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    iput-object v12, v7, LX/6ug;->A06:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move-object/from16 v0, p5

    .line 53
    .line 54
    iput-object v0, v7, LX/6ug;->A0E:LX/4Ko;

    .line 55
    .line 56
    move-object/from16 v0, p7

    .line 57
    .line 58
    iput-object v0, v7, LX/6ug;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v0, p3

    .line 61
    .line 62
    iput-object v0, v7, LX/6ug;->A0B:Lcom/instagram/api/schemas/RingSpec;

    .line 63
    .line 64
    move-object/from16 v0, p2

    .line 65
    .line 66
    iput-object v0, v7, LX/6ug;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 67
    .line 68
    const v0, 0x3f266666    # 0.65f

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v0}, LX/6zf;->A01(Landroid/content/Context;F)LX/6zg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, LX/6ug;->A0C:LX/6zg;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object/from16 v10, p4

    .line 85
    .line 86
    iput-object v10, v7, LX/6ug;->A0D:LX/6zS;

    .line 87
    .line 88
    invoke-virtual {v10}, LX/6zS;->A03()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-static {v12}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-static {v8, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    new-instance v2, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v7, LX/6ug;->A08:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 124
    .line 125
    const-wide v0, 0x810a79000016d0L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-object/from16 v14, p6

    .line 131
    .line 132
    invoke-static {v9, v14, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v12, v0}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    iget v0, v10, LX/6zS;->A0B:I

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    if-ne v0, v1, :cond_0

    .line 151
    .line 152
    :try_start_0
    iget-object v0, v10, LX/6zS;->A0Z:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v10, LX/6zS;->A0B:I

    .line 159
    .line 160
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    iput v1, v10, LX/6zS;->A0B:I

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v15, v0, Landroid/util/DisplayMetrics;->density:F

    .line 177
    .line 178
    invoke-virtual {v10}, LX/6zS;->A03()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    const/high16 v16, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    if-ne v0, v12, :cond_1

    .line 188
    .line 189
    iput v9, v7, LX/6ug;->A0H:I

    .line 190
    .line 191
    iput v9, v7, LX/6ug;->A0G:I

    .line 192
    .line 193
    iget v0, v10, LX/6zS;->A07:I

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    invoke-static {v8, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 201
    .line 202
    .line 203
    iget-object v14, v10, LX/6zS;->A0X:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v14, v9, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    int-to-float v13, v13

    .line 213
    invoke-virtual {v10}, LX/6zS;->A02()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    mul-float/2addr v13, v0

    .line 218
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v13, v0

    .line 223
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v14, v0

    .line 228
    mul-float v0, v3, v16

    .line 229
    .line 230
    add-float/2addr v14, v0

    .line 231
    :goto_1
    div-float/2addr v13, v14

    .line 232
    iget v0, v10, LX/6zS;->A07:I

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    mul-float/2addr v0, v13

    .line 236
    invoke-static {v8, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-direct {v14, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object v14, v7, LX/6ug;->A07:Landroid/graphics/Paint;

    .line 249
    .line 250
    iget v0, v10, LX/6zS;->A0A:I

    .line 251
    .line 252
    if-ne v0, v1, :cond_2

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_1
    int-to-float v13, v13

    .line 256
    invoke-virtual {v10}, LX/6zS;->A02()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    mul-float/2addr v13, v0

    .line 261
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v7, LX/6ug;->A0H:I

    .line 266
    .line 267
    int-to-float v13, v0

    .line 268
    iget v14, v10, LX/6zS;->A01:F

    .line 269
    .line 270
    iget v0, v10, LX/6zS;->A00:F

    .line 271
    .line 272
    div-float v0, v14, v0

    .line 273
    .line 274
    div-float v0, v13, v0

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v7, LX/6ug;->A0G:I

    .line 281
    .line 282
    mul-float/2addr v14, v15

    .line 283
    div-float v14, v14, v16

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :goto_2
    :try_start_1
    iget-object v0, v10, LX/6zS;->A0Y:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v10, LX/6zS;->A0A:I

    .line 293
    .line 294
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    :catch_1
    iput v1, v10, LX/6zS;->A0A:I

    .line 296
    .line 297
    const/4 v0, -0x1

    .line 298
    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    iget v0, v10, LX/6zS;->A0A:I

    .line 303
    .line 304
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iget v0, v10, LX/6zS;->A0A:I

    .line 309
    .line 310
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget v15, v10, LX/6zS;->A03:F

    .line 315
    .line 316
    const/high16 v0, 0x437f0000    # 255.0f

    .line 317
    .line 318
    mul-float/2addr v15, v0

    .line 319
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0, v11, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v10, LX/6zS;->A0A:I

    .line 328
    .line 329
    :cond_2
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const/4 v8, 0x7

    .line 337
    int-to-float v1, v8

    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-static {v0, v1, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    mul-float/2addr v0, v13

    .line 344
    iput v0, v7, LX/6ug;->A05:F

    .line 345
    .line 346
    iget-object v1, v10, LX/6zS;->A0X:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    mul-float/2addr v3, v13

    .line 351
    mul-float v17, v17, v13

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v2, v1, v9, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 358
    .line 359
    .line 360
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    move-object/from16 v0, v18

    .line 369
    .line 370
    if-ne v0, v12, :cond_6

    .line 371
    .line 372
    iput v3, v7, LX/6ug;->A01:F

    .line 373
    .line 374
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v1, v0

    .line 379
    add-float v1, v1, v17

    .line 380
    .line 381
    :goto_4
    int-to-float v0, v2

    .line 382
    sub-float/2addr v1, v0

    .line 383
    iput v1, v7, LX/6ug;->A02:F

    .line 384
    .line 385
    iget v1, v7, LX/6ug;->A01:F

    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v0, v0

    .line 392
    div-float v0, v0, v16

    .line 393
    .line 394
    sub-float/2addr v1, v0

    .line 395
    float-to-int v1, v1

    .line 396
    iget v0, v7, LX/6ug;->A02:F

    .line 397
    .line 398
    float-to-int v0, v0

    .line 399
    sub-int/2addr v0, v11

    .line 400
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 401
    .line 402
    .line 403
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    int-to-float v10, v0

    .line 406
    sub-float/2addr v10, v3

    .line 407
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 408
    .line 409
    int-to-float v2, v0

    .line 410
    sub-float v2, v2, v17

    .line 411
    .line 412
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 413
    .line 414
    int-to-float v1, v0

    .line 415
    add-float/2addr v1, v3

    .line 416
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 417
    .line 418
    int-to-float v0, v0

    .line 419
    add-float v0, v0, v17

    .line 420
    .line 421
    invoke-virtual {v4, v10, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 422
    .line 423
    .line 424
    :cond_3
    iget v0, v7, LX/6ug;->A0H:I

    .line 425
    .line 426
    int-to-float v1, v0

    .line 427
    iget v0, v7, LX/6ug;->A0G:I

    .line 428
    .line 429
    int-to-float v0, v0

    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 432
    .line 433
    .line 434
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 435
    .line 436
    cmpg-float v0, v1, v2

    .line 437
    .line 438
    if-gez v0, :cond_4

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    int-to-float v1, v0

    .line 449
    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v0, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 453
    .line 454
    .line 455
    iget v0, v7, LX/6ug;->A01:F

    .line 456
    .line 457
    add-float/2addr v0, v1

    .line 458
    iput v0, v7, LX/6ug;->A01:F

    .line 459
    .line 460
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 461
    .line 462
    .line 463
    :cond_4
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 464
    .line 465
    cmpg-float v0, v1, v2

    .line 466
    .line 467
    if-gez v0, :cond_5

    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    int-to-float v1, v0

    .line 478
    invoke-virtual {v4, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v9, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 482
    .line 483
    .line 484
    iget v0, v7, LX/6ug;->A02:F

    .line 485
    .line 486
    add-float/2addr v0, v1

    .line 487
    iput v0, v7, LX/6ug;->A02:F

    .line 488
    .line 489
    invoke-virtual {v5, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 490
    .line 491
    .line 492
    :cond_5
    new-instance v0, Landroid/graphics/Paint;

    .line 493
    .line 494
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v7, LX/6ug;->A0I:Landroid/graphics/Paint;

    .line 498
    .line 499
    return-void

    .line 500
    :cond_6
    iget v0, v7, LX/6ug;->A0H:I

    .line 501
    .line 502
    int-to-float v1, v0

    .line 503
    iget v0, v10, LX/6zS;->A04:F

    .line 504
    .line 505
    mul-float/2addr v1, v0

    .line 506
    iput v1, v7, LX/6ug;->A01:F

    .line 507
    .line 508
    iget v0, v7, LX/6ug;->A0G:I

    .line 509
    .line 510
    int-to-float v1, v0

    .line 511
    iget v0, v10, LX/6zS;->A05:F

    .line 512
    .line 513
    mul-float/2addr v1, v0

    .line 514
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    int-to-float v0, v0

    .line 519
    div-float v0, v0, v16

    .line 520
    .line 521
    add-float/2addr v1, v0

    .line 522
    goto/16 :goto_4
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
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
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6ug;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v3, p0, LX/6ug;->A0J:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/6ug;->A03:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6ug;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ene;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Ene;->COq()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6ug;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6ug;->A0C:LX/6zg;

    .line 7
    .line 8
    iget v0, p0, LX/6ug;->A00:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6zg;->A00(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/6ug;->A03:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v2, p0, LX/6ug;->A0J:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, p0, LX/6ug;->A0L:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v0, p0, LX/6ug;->A0I:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6ug;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/6ug;->A0D:LX/6zS;

    .line 5
    .line 6
    iget-object v1, v3, LX/6zS;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/6ug;->A06:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_0
    const-string v1, "StickerItemDrawable"

    .line 37
    .line 38
    const-string v0, "Failed to load bitmap from file"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v3, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v3, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, LX/3Bp;->A03(LX/11i;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/3Bp;->A0L:Z

    .line 67
    .line 68
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, v3, LX/6zS;->A0D:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, v0}, LX/6ug;->A00(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final A7L(LX/Ene;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ug;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ug;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ug;->A0D:LX/6zS;

    .line 1
    .line 2
    iget-object v0, v0, LX/6zS;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ug;->A0D:LX/6zS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6zS;->A03()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/6ug;->A03:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    return v1

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 23
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 4

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v1, p0, LX/6ug;->A00:F

    .line 3
    .line 4
    iget-object v0, p0, LX/6ug;->A0C:LX/6zg;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6zg;->A00(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0x1e0

    .line 18
    .line 19
    if-le v1, v3, :cond_2

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    int-to-float v2, v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v2, v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v1, v2

    .line 48
    float-to-int v2, v1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-direct {p0, v0}, LX/6ug;->A00(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 2

    .line 0
    int-to-float v1, p2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    iput v1, p0, LX/6ug;->A00:F

    .line 5
    .line 6
    iget-object v0, p0, LX/6ug;->A0C:LX/6zg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6zg;->A00(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Czv(LX/Ene;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ug;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/6ug;->A0D:LX/6zS;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/6zS;->A03()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0, p1}, LX/6ug;->A01(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :pswitch_1
    iget-object v0, v3, LX/6zS;->A0X:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/6ug;->A07:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/6ug;->A09:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, p0, LX/6ug;->A05:F

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v3, LX/6zS;->A0X:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, p0, LX/6ug;->A01:F

    .line 62
    .line 63
    iget v1, p0, LX/6ug;->A02:F

    .line 64
    .line 65
    iget-object v0, p0, LX/6ug;->A08:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-direct {p0, p1}, LX/6ug;->A01(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6ug;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6ug;->A0C:LX/6zg;

    .line 7
    .line 8
    iget v1, v0, LX/6zg;->A03:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/6ug;->A0D:LX/6zS;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6zS;->A03()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/6ug;->A09:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :pswitch_1
    iget-object v4, p0, LX/6ug;->A0L:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget-object v3, p0, LX/6ug;->A09:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v2

    .line 66
    return v1

    .line 67
    :pswitch_2
    iget v1, p0, LX/6ug;->A0G:I

    .line 68
    .line 69
    return v1

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6ug;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6ug;->A0C:LX/6zg;

    .line 7
    .line 8
    iget v1, v0, LX/6zg;->A04:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/6ug;->A0D:LX/6zS;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6zS;->A03()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/6ug;->A09:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :pswitch_1
    iget-object v4, p0, LX/6ug;->A0L:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget-object v3, p0, LX/6ug;->A09:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v2

    .line 66
    return v1

    .line 67
    :pswitch_2
    iget v1, p0, LX/6ug;->A0H:I

    .line 68
    .line 69
    return v1

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ug;->A0C:LX/6zg;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/6ug;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, LX/6ug;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, LX/6ug;->A0I:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6ug;->A08:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/6ug;->A07:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
