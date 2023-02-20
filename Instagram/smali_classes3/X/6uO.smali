.class public final LX/6uO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/11i;
.implements LX/56y;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Lcom/instagram/model/shopping/Product;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Path;

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/Path;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/text/Layout;

.field public final A0R:Landroid/text/TextPaint;

.field public final A0S:Landroid/text/TextPaint;

.field public final A0T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;F)V
    .locals 35

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v6, p4

    .line 3
    .line 4
    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v8, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v8, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v8, v5, LX/6uO;->A0S:Landroid/text/TextPaint;

    .line 14
    .line 15
    new-instance v3, Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v5, LX/6uO;->A0R:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v5, LX/6uO;->A06:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v5, LX/6uO;->A05:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v9, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v5, LX/6uO;->A0E:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v12, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v12, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v12, v5, LX/6uO;->A0I:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v11, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v11, v5, LX/6uO;->A0G:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v2, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v5, LX/6uO;->A0H:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v5, LX/6uO;->A0F:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v17, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    iput-object v0, v5, LX/6uO;->A0P:Landroid/graphics/Rect;

    .line 80
    .line 81
    new-instance v16, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    iput-object v0, v5, LX/6uO;->A0O:Landroid/graphics/Rect;

    .line 89
    .line 90
    new-instance v31, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct/range {v31 .. v31}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, v31

    .line 96
    .line 97
    iput-object v0, v5, LX/6uO;->A0K:Landroid/graphics/Path;

    .line 98
    .line 99
    new-instance v30, Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-direct/range {v30 .. v30}, Landroid/graphics/Path;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, v30

    .line 105
    .line 106
    iput-object v0, v5, LX/6uO;->A0M:Landroid/graphics/Path;

    .line 107
    .line 108
    new-instance v29, Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-direct/range {v29 .. v29}, Landroid/graphics/Path;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v29

    .line 114
    .line 115
    iput-object v0, v5, LX/6uO;->A0L:Landroid/graphics/Path;

    .line 116
    .line 117
    new-instance v28, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct/range {v28 .. v28}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, v28

    .line 123
    .line 124
    iput-object v0, v5, LX/6uO;->A0J:Landroid/graphics/Path;

    .line 125
    .line 126
    new-instance v27, Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-direct/range {v27 .. v27}, Landroid/graphics/Path;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v27

    .line 132
    .line 133
    iput-object v0, v5, LX/6uO;->A0N:Landroid/graphics/Path;

    .line 134
    .line 135
    new-instance v0, LX/BPM;

    .line 136
    .line 137
    invoke-direct {v0, v5}, LX/BPM;-><init>(LX/6uO;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v5, LX/6uO;->A08:Ljava/lang/Runnable;

    .line 141
    .line 142
    move-object/from16 v34, p3

    .line 143
    .line 144
    move-object/from16 v0, v34

    .line 145
    .line 146
    iput-object v0, v5, LX/6uO;->A07:Lcom/instagram/model/shopping/Product;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 149
    .line 150
    iget-object v0, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v33, v0

    .line 153
    .line 154
    iget-object v0, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 155
    .line 156
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 157
    .line 158
    const v13, 0x7f113318

    .line 159
    .line 160
    .line 161
    new-array v0, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    aput-object v7, v0, v26

    .line 166
    .line 167
    move-object/from16 v7, p1

    .line 168
    .line 169
    invoke-virtual {v7, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f060031

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const/high16 v0, 0x41600000    # 14.0f

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-virtual {v12, v0, v9, v9, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 196
    .line 197
    .line 198
    const/16 v14, 0xe

    .line 199
    .line 200
    invoke-static {v7, v14}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v12, -0x1000000

    .line 208
    .line 209
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 213
    .line 214
    invoke-virtual {v0, v7}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v15, LX/0eb;->A0j:LX/0eb;

    .line 219
    .line 220
    invoke-virtual {v0, v15}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v14}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f060169

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f06017f

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f060029

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {v33 .. v33}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    move-object/from16 v2, v33

    .line 278
    .line 279
    move-object/from16 v1, v17

    .line 280
    .line 281
    move/from16 v0, v26

    .line 282
    .line 283
    invoke-virtual {v8, v2, v0, v11, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v25 .. v25}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    move-object/from16 v2, v25

    .line 291
    .line 292
    move-object/from16 v1, v16

    .line 293
    .line 294
    invoke-virtual {v3, v2, v0, v11, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    iput v6, v5, LX/6uO;->A03:F

    .line 298
    .line 299
    iput v6, v5, LX/6uO;->A02:F

    .line 300
    .line 301
    const/high16 v1, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v7, v1}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    float-to-int v0, v0

    .line 308
    move/from16 v32, v0

    .line 309
    .line 310
    const/16 v2, 0xc

    .line 311
    .line 312
    invoke-static {v7, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 313
    .line 314
    .line 315
    move-result v24

    .line 316
    move/from16 v0, v24

    .line 317
    .line 318
    iput v0, v5, LX/6uO;->A0B:F

    .line 319
    .line 320
    const/16 v23, 0x6

    .line 321
    .line 322
    move/from16 v0, v23

    .line 323
    .line 324
    invoke-static {v7, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    iput v11, v5, LX/6uO;->A0C:F

    .line 329
    .line 330
    invoke-static {v7, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    const/16 v0, 0x22

    .line 335
    .line 336
    invoke-static {v7, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 337
    .line 338
    .line 339
    move-result v22

    .line 340
    move/from16 v0, v22

    .line 341
    .line 342
    iput v0, v5, LX/6uO;->A04:F

    .line 343
    .line 344
    div-float v21, v22, v1

    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v2, v0

    .line 355
    int-to-float v12, v2

    .line 356
    mul-float v0, v24, v1

    .line 357
    .line 358
    add-float/2addr v12, v0

    .line 359
    add-float/2addr v12, v11

    .line 360
    iput v12, v5, LX/6uO;->A0A:F

    .line 361
    .line 362
    const/high16 v0, 0x3f000000    # 0.5f

    .line 363
    .line 364
    invoke-static {v7, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    iput v14, v5, LX/6uO;->A09:F

    .line 369
    .line 370
    mul-float/2addr v14, v1

    .line 371
    add-float v14, v14, v22

    .line 372
    .line 373
    iput v14, v5, LX/6uO;->A0D:F

    .line 374
    .line 375
    div-float/2addr v14, v1

    .line 376
    new-instance v15, Landroid/graphics/RectF;

    .line 377
    .line 378
    invoke-direct {v15, v9, v9, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    const/16 v20, 0x8

    .line 382
    .line 383
    move/from16 v0, v20

    .line 384
    .line 385
    new-array v2, v0, [F

    .line 386
    .line 387
    aput v13, v2, v26

    .line 388
    .line 389
    aput v13, v2, v4

    .line 390
    .line 391
    const/16 v19, 0x2

    .line 392
    .line 393
    aput v13, v2, v19

    .line 394
    .line 395
    aput v13, v2, v10

    .line 396
    .line 397
    const/16 v18, 0x4

    .line 398
    .line 399
    aput v9, v2, v18

    .line 400
    .line 401
    const/16 v17, 0x5

    .line 402
    .line 403
    aput v9, v2, v17

    .line 404
    .line 405
    aput v9, v2, v23

    .line 406
    .line 407
    const/16 v16, 0x7

    .line 408
    .line 409
    aput v9, v2, v16

    .line 410
    .line 411
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 412
    .line 413
    move-object/from16 v1, v31

    .line 414
    .line 415
    invoke-virtual {v1, v15, v2, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v15, v30

    .line 419
    .line 420
    move/from16 v2, v21

    .line 421
    .line 422
    invoke-virtual {v15, v2, v2, v2, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v29

    .line 426
    .line 427
    invoke-virtual {v0, v14, v14, v14, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Landroid/graphics/RectF;

    .line 431
    .line 432
    invoke-direct {v2, v9, v9, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 433
    .line 434
    .line 435
    move/from16 v0, v20

    .line 436
    .line 437
    new-array v1, v0, [F

    .line 438
    .line 439
    aput v9, v1, v26

    .line 440
    .line 441
    aput v9, v1, v4

    .line 442
    .line 443
    aput v9, v1, v19

    .line 444
    .line 445
    aput v9, v1, v10

    .line 446
    .line 447
    aput v13, v1, v18

    .line 448
    .line 449
    aput v13, v1, v17

    .line 450
    .line 451
    aput v13, v1, v23

    .line 452
    .line 453
    aput v13, v1, v16

    .line 454
    .line 455
    move-object/from16 v0, v28

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 458
    .line 459
    .line 460
    add-float v0, p4, v12

    .line 461
    .line 462
    new-instance v1, Landroid/graphics/RectF;

    .line 463
    .line 464
    invoke-direct {v1, v9, v9, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, v27

    .line 468
    .line 469
    invoke-virtual {v0, v1, v13, v13, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 470
    .line 471
    .line 472
    sub-float v6, p4, v22

    .line 473
    .line 474
    const/high16 v0, 0x40400000    # 3.0f

    .line 475
    .line 476
    mul-float v24, v24, v0

    .line 477
    .line 478
    sub-float v6, v6, v24

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 482
    .line 483
    float-to-int v0, v6

    .line 484
    const/high16 v14, 0x3f800000    # 1.0f

    .line 485
    .line 486
    new-instance v10, LX/3EU;

    .line 487
    .line 488
    move-object v12, v8

    .line 489
    move v13, v9

    .line 490
    move v15, v0

    .line 491
    move/from16 v16, v26

    .line 492
    .line 493
    invoke-direct/range {v10 .. v16}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    move-object/from16 v1, v33

    .line 503
    .line 504
    move/from16 v0, v32

    .line 505
    .line 506
    invoke-static {v7, v10, v1, v0, v4}, LX/DkN;->A03(Landroid/content/Context;LX/3EU;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :goto_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 511
    .line 512
    move-object/from16 v0, v25

    .line 513
    .line 514
    invoke-static {v0, v3, v6, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v5, LX/6uO;->A0T:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v10, v4}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v5, LX/6uO;->A0Q:Landroid/text/Layout;

    .line 529
    .line 530
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "product_image"

    .line 541
    .line 542
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v1, v5}, LX/3Bp;->A03(LX/11i;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object/from16 v0, v34

    .line 555
    .line 556
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 561
    .line 562
    invoke-virtual {v1, v0, v2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "profile_pic"

    .line 567
    .line 568
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v1, v5}, LX/3Bp;->A03(LX/11i;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 578
    .line 579
    move-object/from16 v0, v33

    .line 580
    .line 581
    invoke-static {v0, v8, v6, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    goto :goto_0
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
.end method


# virtual methods
.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "product_share_sticker"

    return-object v0
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "product_image"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget v0, p0, LX/6uO;->A03:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p0, LX/6uO;->A02:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LX/6uO;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v2, p0, LX/6uO;->A05:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_0
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6uO;->A08:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "profile_pic"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget v0, p0, LX/6uO;->A04:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v2}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, LX/6uO;->A01:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v2, p0, LX/6uO;->A06:Landroid/graphics/Paint;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v7, p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6uO;->A0N:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v0, p0, LX/6uO;->A0I:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/6uO;->A0K:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v0, p0, LX/6uO;->A00:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/6uO;->A05:Landroid/graphics/Paint;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iget v11, p0, LX/6uO;->A02:F

    .line 37
    .line 38
    iget v3, p0, LX/6uO;->A09:F

    .line 39
    .line 40
    sub-float v9, v11, v3

    .line 41
    .line 42
    iget v10, p0, LX/6uO;->A03:F

    .line 43
    .line 44
    iget-object v12, p0, LX/6uO;->A0F:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v8, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6uO;->A0J:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v0, p0, LX/6uO;->A0E:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget v4, p0, LX/6uO;->A0B:F

    .line 63
    .line 64
    sub-float v5, v4, v3

    .line 65
    .line 66
    iget v1, p0, LX/6uO;->A0A:F

    .line 67
    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v1, v3

    .line 71
    iget v0, p0, LX/6uO;->A0D:F

    .line 72
    .line 73
    div-float/2addr v0, v3

    .line 74
    sub-float v0, v1, v0

    .line 75
    .line 76
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6uO;->A0L:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget v5, p0, LX/6uO;->A04:F

    .line 91
    .line 92
    div-float v0, v5, v3

    .line 93
    .line 94
    sub-float/2addr v1, v0

    .line 95
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/6uO;->A0M:Landroid/graphics/Path;

    .line 99
    .line 100
    iget-object v0, p0, LX/6uO;->A01:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/6uO;->A06:Landroid/graphics/Paint;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    mul-float v0, v4, v3

    .line 116
    .line 117
    add-float/2addr v5, v0

    .line 118
    iget-object v6, p0, LX/6uO;->A0P:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    sub-float v3, v4, v0

    .line 124
    .line 125
    iget v1, p0, LX/6uO;->A0C:F

    .line 126
    .line 127
    const/high16 v0, 0x3f000000    # 0.5f

    .line 128
    .line 129
    mul-float/2addr v0, v1

    .line 130
    sub-float/2addr v3, v0

    .line 131
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/6uO;->A0Q:Landroid/text/Layout;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    add-float/2addr v4, v0

    .line 151
    add-float/2addr v4, v1

    .line 152
    iget-object v0, p0, LX/6uO;->A0O:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    sub-float/2addr v4, v0

    .line 158
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/6uO;->A0T:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, LX/6uO;->A0R:Landroid/text/TextPaint;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v8, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, LX/6uO;->A0H:Landroid/graphics/Paint;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    iget-object v0, p0, LX/6uO;->A0H:Landroid/graphics/Paint;

    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/6uO;->A02:F

    .line 1
    .line 2
    iget v0, p0, LX/6uO;->A0A:F

    .line 3
    .line 4
    add-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uO;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uO;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6uO;->A05:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6uO;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6uO;->A0S:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6uO;->A0R:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6uO;->A0G:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uO;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6uO;->A05:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6uO;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6uO;->A0S:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6uO;->A0R:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6uO;->A0G:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
