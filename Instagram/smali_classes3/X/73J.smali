.class public final LX/73J;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S1;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/text/TextPaint;

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:F

.field public final A0P:F

.field public final A0Q:F

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/Rect;

.field public final A0Y:Landroid/graphics/Rect;

.field public final A0Z:Landroid/graphics/drawable/Drawable;

.field public final A0a:Landroid/graphics/drawable/Drawable;

.field public final A0b:Landroid/graphics/drawable/Drawable;

.field public final A0c:Landroid/text/TextPaint;

.field public final A0d:Landroid/view/animation/AnticipateOvershootInterpolator;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIZ)V
    .locals 26

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v3, LX/73J;->A0e:Ljava/lang/String;

    .line 13
    .line 14
    move/from16 v25, p3

    .line 15
    .line 16
    move/from16 v0, v25

    .line 17
    .line 18
    iput v0, v3, LX/73J;->A0H:I

    .line 19
    .line 20
    move/from16 v9, p4

    .line 21
    .line 22
    iput v9, v3, LX/73J;->A0R:I

    .line 23
    .line 24
    move/from16 v0, p6

    .line 25
    .line 26
    iput-boolean v0, v3, LX/73J;->A0f:Z

    .line 27
    .line 28
    move/from16 v0, p5

    .line 29
    .line 30
    iput v0, v3, LX/73J;->A0I:I

    .line 31
    .line 32
    new-instance v4, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v3, LX/73J;->A0c:Landroid/text/TextPaint;

    .line 38
    .line 39
    new-instance v11, Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-direct {v11, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v11, v3, LX/73J;->A0K:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    iput-object v0, v3, LX/73J;->A0W:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/73J;->A0d:Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 60
    .line 61
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 62
    .line 63
    iput-wide v0, v3, LX/73J;->A02:D

    .line 64
    .line 65
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v3, LX/73J;->A0D:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    iput-object v0, v3, LX/73J;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, v3, LX/73J;->A04:I

    .line 74
    .line 75
    add-int/lit16 v7, v0, 0x1388

    .line 76
    .line 77
    iget v6, v3, LX/73J;->A0I:I

    .line 78
    .line 79
    if-ge v7, v6, :cond_0

    .line 80
    .line 81
    int-to-float v5, v6

    .line 82
    int-to-float v1, v7

    .line 83
    const v0, 0x44228000    # 650.0f

    .line 84
    .line 85
    .line 86
    add-float/2addr v1, v0

    .line 87
    cmpg-float v0, v5, v1

    .line 88
    .line 89
    if-gez v0, :cond_0

    .line 90
    .line 91
    add-int/lit16 v0, v6, -0x28a

    .line 92
    .line 93
    add-int/lit16 v7, v0, -0xc8

    .line 94
    .line 95
    :cond_0
    iput v7, v3, LX/73J;->A0A:I

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v8, v0

    .line 108
    const v0, 0x7f060032

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v5}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    sget-object v10, LX/0eR;->A05:LX/0eS;

    .line 128
    .line 129
    invoke-virtual {v10, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v6, LX/0eb;->A0j:LX/0eb;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-virtual {v4, v8, v13, v13, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 144
    .line 145
    .line 146
    const v4, 0x7f070024

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v6}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v8, v13, v13, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f08077a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v15}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v15, v3, LX/73J;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    const v0, 0x7f080789

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v14, v3, LX/73J;->A0a:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iput-object v15, v3, LX/73J;->A0B:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    iput-object v14, v3, LX/73J;->A0C:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const v0, 0x7f070007

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v3, LX/73J;->A0S:I

    .line 213
    .line 214
    invoke-static {v5}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int v4, p4, v0

    .line 219
    .line 220
    add-int v0, v8, v6

    .line 221
    .line 222
    const v7, 0x7f070029

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-int/2addr v7, v0

    .line 230
    int-to-float v10, v7

    .line 231
    iput v10, v3, LX/73J;->A0G:F

    .line 232
    .line 233
    const v7, 0x7f07001f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    sub-int v7, v4, v7

    .line 241
    .line 242
    int-to-float v7, v7

    .line 243
    iput v7, v3, LX/73J;->A0N:F

    .line 244
    .line 245
    const v7, 0x7f070059

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    sub-int v7, v4, v7

    .line 253
    .line 254
    int-to-float v7, v7

    .line 255
    iput v7, v3, LX/73J;->A0O:F

    .line 256
    .line 257
    invoke-static {v5}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    sub-int v7, v4, v7

    .line 262
    .line 263
    int-to-float v7, v7

    .line 264
    iput v7, v3, LX/73J;->A0F:F

    .line 265
    .line 266
    sub-int v7, v4, v6

    .line 267
    .line 268
    new-instance v12, Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-direct {v12, v8, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 271
    .line 272
    .line 273
    iput-object v12, v3, LX/73J;->A0Y:Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    iput v0, v3, LX/73J;->A0L:F

    .line 287
    .line 288
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v0, v0

    .line 293
    iput v0, v3, LX/73J;->A0M:F

    .line 294
    .line 295
    const-string v0, "|"

    .line 296
    .line 297
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v3, LX/73J;->A0P:F

    .line 302
    .line 303
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v3, LX/73J;->A0Q:F

    .line 308
    .line 309
    invoke-static {v5}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v3, LX/73J;->A0T:I

    .line 314
    .line 315
    invoke-static {v5}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    iput v12, v3, LX/73J;->A0V:I

    .line 320
    .line 321
    const v0, 0x7f070011

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sub-int v0, v12, v0

    .line 329
    .line 330
    iput v0, v3, LX/73J;->A0U:I

    .line 331
    .line 332
    const v0, 0x7f0807e2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v11, v3, LX/73J;->A0b:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v11, v2, v2, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f0600d3

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v11, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f070031

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int/2addr v7, v0

    .line 362
    int-to-float v12, v9

    .line 363
    int-to-float v11, v7

    .line 364
    const v0, 0x7f060034

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v22

    .line 371
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 372
    .line 373
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 374
    .line 375
    move/from16 v20, v13

    .line 376
    .line 377
    move/from16 v21, v11

    .line 378
    .line 379
    move/from16 v23, v2

    .line 380
    .line 381
    move-object/from16 v17, v1

    .line 382
    .line 383
    move/from16 v18, v13

    .line 384
    .line 385
    move/from16 v19, v12

    .line 386
    .line 387
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v16

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393
    .line 394
    .line 395
    new-instance v1, Landroid/graphics/Rect;

    .line 396
    .line 397
    move/from16 v0, v25

    .line 398
    .line 399
    invoke-direct {v1, v2, v7, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v3, LX/73J;->A0X:Landroid/graphics/Rect;

    .line 403
    .line 404
    float-to-int v2, v10

    .line 405
    iget v1, v3, LX/73J;->A0H:I

    .line 406
    .line 407
    shl-int/lit8 v0, v8, 0x1

    .line 408
    .line 409
    sub-int/2addr v1, v0

    .line 410
    new-instance v0, Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-direct {v0, v2, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v3, LX/73J;->A0J:Landroid/graphics/Rect;

    .line 416
    .line 417
    const v0, 0x7f07003b

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, v3, LX/73J;->A08:I

    .line 425
    .line 426
    return-void
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget v1, p0, LX/73J;->A07:F

    .line 1
    .line 2
    iget v0, p0, LX/73J;->A0T:I

    .line 3
    .line 4
    int-to-float v5, v0

    .line 5
    add-float/2addr v1, v5

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/73J;->A0K:Landroid/text/TextPaint;

    .line 11
    .line 12
    const-string v0, "|"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, LX/73J;->A0P:F

    .line 18
    .line 19
    add-float/2addr v2, v5

    .line 20
    iget v0, p0, LX/73J;->A0U:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    neg-float v0, v1

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/73J;->A0b:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/73J;->A0V:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/73J;->A0e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/73J;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/73J;->A0K:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput v3, p0, LX/73J;->A07:F

    .line 13
    .line 14
    iget v0, p0, LX/73J;->A0T:I

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    iget v0, p0, LX/73J;->A0P:F

    .line 18
    .line 19
    add-float v1, v2, v0

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    iget v0, p0, LX/73J;->A0V:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr v1, v0

    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v0, p0, LX/73J;->A0Q:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    iget-boolean v0, p0, LX/73J;->A0f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    add-float/2addr v3, v1

    .line 35
    :cond_0
    iget v0, p0, LX/73J;->A08:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v0, v3

    .line 39
    iput v0, p0, LX/73J;->A03:F

    .line 40
    .line 41
    iget v1, p0, LX/73J;->A0H:I

    .line 42
    .line 43
    iget v0, p0, LX/73J;->A0G:F

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    int-to-float v0, v1

    .line 48
    cmpl-float v0, v3, v0

    .line 49
    .line 50
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/73J;->A0E:Z

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final Al5()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BP3()LX/3t5;
    .locals 7

    .line 0
    iget-object v1, p0, LX/73J;->A0e:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/73J;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/73J;->A0H:I

    .line 5
    .line 6
    iget v4, p0, LX/73J;->A0R:I

    .line 7
    .line 8
    iget-boolean v6, p0, LX/73J;->A0f:Z

    .line 9
    .line 10
    iget v5, p0, LX/73J;->A0I:I

    .line 11
    .line 12
    new-instance v0, LX/7Wz;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/7Wz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final DAq(II)V
    .locals 5

    .line 0
    iput p1, p0, LX/73J;->A04:I

    .line 1
    .line 2
    iget-object v2, p0, LX/73J;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v2, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/73J;->A0A:I

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/73J;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    iput p1, p0, LX/73J;->A09:I

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/73J;->A09:I

    .line 27
    .line 28
    sub-int v0, p1, v0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const v4, 0x44228000    # 650.0f

    .line 32
    .line 33
    .line 34
    cmpl-float v0, v0, v4

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iput-object v1, p0, LX/73J;->A0D:Ljava/lang/Integer;

    .line 39
    .line 40
    add-int/lit16 v3, p1, 0x1388

    .line 41
    .line 42
    iget v2, p0, LX/73J;->A0I:I

    .line 43
    .line 44
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    int-to-float v1, v2

    .line 47
    int-to-float v0, v3

    .line 48
    add-float/2addr v0, v4

    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    add-int/lit16 v0, v2, -0x28a

    .line 54
    .line 55
    add-int/lit16 v3, v0, -0xc8

    .line 56
    .line 57
    :cond_2
    iput v3, p0, LX/73J;->A0A:I

    .line 58
    .line 59
    iget-object v0, p0, LX/73J;->A0B:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v1, p0, LX/73J;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/73J;->A0a:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput-object v0, p0, LX/73J;->A0B:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-object v1, p0, LX/73J;->A0C:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-object v1, p0, LX/73J;->A0B:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v0, p0, LX/73J;->A0a:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iput-object v0, p0, LX/73J;->A0C:Landroid/graphics/drawable/Drawable;

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v1, v8, LX/73J;->A0X:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, v8, LX/73J;->A0W:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, LX/73J;->A0Y:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v8, LX/73J;->A0D:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    iget v1, v8, LX/73J;->A04:I

    .line 31
    .line 32
    iget v0, v8, LX/73J;->A09:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-float v1, v1

    .line 36
    const v0, 0x44228000    # 650.0f

    .line 37
    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v6, v0}, LX/0ge;->A00(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v8, LX/73J;->A0d:Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/16 v0, 0x24

    .line 53
    .line 54
    int-to-float v5, v0

    .line 55
    mul-float v4, v9, v5

    .line 56
    .line 57
    iget v0, v8, LX/73J;->A0S:I

    .line 58
    .line 59
    int-to-float v3, v0

    .line 60
    mul-float/2addr v9, v3

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget v2, v8, LX/73J;->A0L:F

    .line 68
    .line 69
    iget v1, v8, LX/73J;->A0M:F

    .line 70
    .line 71
    invoke-virtual {v7, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/73J;->A0B:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-static {v7, v0}, LX/54P;->A12(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    sub-float/2addr v9, v3

    .line 80
    invoke-virtual {v7, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v7, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, LX/73J;->A0C:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, LX/73J;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    iget v2, v8, LX/73J;->A0G:F

    .line 112
    .line 113
    iget v0, v8, LX/73J;->A0O:F

    .line 114
    .line 115
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v8, LX/73J;->A0e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v8, LX/73J;->A0c:Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-virtual {v7, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v8, LX/73J;->A0E:Z

    .line 129
    .line 130
    iget-boolean v13, v8, LX/73J;->A0f:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    iget-object v15, v8, LX/73J;->A0J:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 140
    .line 141
    .line 142
    iget-boolean v4, v8, LX/73J;->A06:Z

    .line 143
    .line 144
    const/16 v16, 0x2

    .line 145
    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    iget-wide v0, v8, LX/73J;->A00:D

    .line 150
    .line 151
    double-to-float v2, v0

    .line 152
    int-to-float v14, v3

    .line 153
    mul-float/2addr v2, v14

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget v0, v8, LX/73J;->A03:F

    .line 157
    .line 158
    add-float/2addr v2, v0

    .line 159
    iget v9, v8, LX/73J;->A0F:F

    .line 160
    .line 161
    invoke-virtual {v7, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    .line 163
    .line 164
    iget-wide v2, v8, LX/73J;->A00:D

    .line 165
    .line 166
    iget v1, v8, LX/73J;->A03:F

    .line 167
    .line 168
    move/from16 v0, v16

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    mul-float/2addr v1, v0

    .line 172
    float-to-double v0, v1

    .line 173
    cmpl-double v4, v2, v0

    .line 174
    .line 175
    if-ltz v4, :cond_0

    .line 176
    .line 177
    :goto_1
    iput-wide v10, v8, LX/73J;->A00:D

    .line 178
    .line 179
    :cond_0
    iget-object v0, v8, LX/73J;->A05:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v12, v8, LX/73J;->A0K:Landroid/text/TextPaint;

    .line 182
    .line 183
    invoke-virtual {v7, v0, v6, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    if-eqz v13, :cond_1

    .line 187
    .line 188
    invoke-direct {v8, v7}, LX/73J;->A00(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    iget-wide v0, v8, LX/73J;->A00:D

    .line 195
    .line 196
    iget-wide v4, v8, LX/73J;->A02:D

    .line 197
    .line 198
    add-double/2addr v0, v4

    .line 199
    iput-wide v0, v8, LX/73J;->A00:D

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 205
    .line 206
    .line 207
    iget-wide v0, v8, LX/73J;->A01:D

    .line 208
    .line 209
    double-to-float v2, v0

    .line 210
    mul-float/2addr v2, v14

    .line 211
    iget v0, v8, LX/73J;->A03:F

    .line 212
    .line 213
    add-float/2addr v2, v0

    .line 214
    invoke-virtual {v7, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    iget-wide v2, v8, LX/73J;->A01:D

    .line 218
    .line 219
    iget v1, v8, LX/73J;->A03:F

    .line 220
    .line 221
    move/from16 v0, v16

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    mul-float/2addr v1, v0

    .line 225
    float-to-double v0, v1

    .line 226
    cmpl-double v9, v2, v0

    .line 227
    .line 228
    if-ltz v9, :cond_2

    .line 229
    .line 230
    iput-wide v10, v8, LX/73J;->A01:D

    .line 231
    .line 232
    :cond_2
    iget-object v0, v8, LX/73J;->A05:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v7, v0, v6, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    if-eqz v13, :cond_3

    .line 238
    .line 239
    invoke-direct {v8, v7}, LX/73J;->A00(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    iget-wide v0, v8, LX/73J;->A01:D

    .line 246
    .line 247
    add-double/2addr v0, v4

    .line 248
    iput-wide v0, v8, LX/73J;->A01:D

    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    iget v9, v8, LX/73J;->A0F:F

    .line 252
    .line 253
    invoke-virtual {v7, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    iget-wide v2, v8, LX/73J;->A00:D

    .line 257
    .line 258
    iget v0, v8, LX/73J;->A03:F

    .line 259
    .line 260
    float-to-double v0, v0

    .line 261
    cmpl-double v4, v2, v0

    .line 262
    .line 263
    if-ltz v4, :cond_0

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v8, LX/73J;->A06:Z

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    iget-object v0, v8, LX/73J;->A0B:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 277
    .line 278
    .line 279
    iget v0, v8, LX/73J;->A0F:F

    .line 280
    .line 281
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v8, LX/73J;->A05:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v8, LX/73J;->A0K:Landroid/text/TextPaint;

    .line 287
    .line 288
    invoke-virtual {v7, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    if-eqz v13, :cond_7

    .line 292
    .line 293
    invoke-direct {v8, v7}, LX/73J;->A00(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    iget-object v3, v8, LX/73J;->A0e:Ljava/lang/String;

    .line 301
    .line 302
    iget v2, v8, LX/73J;->A0G:F

    .line 303
    .line 304
    iget v1, v8, LX/73J;->A0N:F

    .line 305
    .line 306
    iget-object v0, v8, LX/73J;->A0c:Landroid/text/TextPaint;

    .line 307
    .line 308
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    return-void
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/73J;->A0R:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/73J;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73J;->A0c:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/73J;->A0K:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73J;->A0c:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/73J;->A0K:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
