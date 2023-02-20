.class public final LX/6uj;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S1;
.implements LX/56y;


# instance fields
.field public A00:I

.field public A01:Landroid/text/StaticLayout;

.field public final A02:F

.field public final A03:F

.field public final A04:LX/7X4;

.field public final A05:LX/73M;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/5S2;

.field public final A0G:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7X4;Lcom/instagram/service/session/UserSession;Z)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v23, 0x1

    .line 6
    .line 7
    new-instance v3, Landroid/text/TextPaint;

    .line 8
    .line 9
    move/from16 v0, v23

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v4, LX/6uj;->A0E:Landroid/text/TextPaint;

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    iput-object v8, v4, LX/6uj;->A04:LX/7X4;

    .line 19
    .line 20
    iget-object v0, v8, LX/7X4;->A04:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    move-object v15, v0

    .line 23
    iput-object v0, v4, LX/6uj;->A06:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iget v0, v8, LX/7X4;->A03:I

    .line 26
    .line 27
    iput v0, v4, LX/6uj;->A0C:I

    .line 28
    .line 29
    iget-object v0, v8, LX/7X4;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v4, LX/6uj;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    move/from16 v0, v22

    .line 40
    .line 41
    iput v0, v4, LX/6uj;->A00:I

    .line 42
    .line 43
    iget-boolean v2, v8, LX/7X4;->A08:Z

    .line 44
    .line 45
    const v7, 0x3f2b851f    # 0.67f

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :cond_0
    iput v7, v4, LX/6uj;->A08:F

    .line 53
    .line 54
    iget v0, v8, LX/7X4;->A02:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 62
    .line 63
    :goto_0
    div-float v0, v1, v0

    .line 64
    .line 65
    iput v0, v4, LX/6uj;->A02:F

    .line 66
    .line 67
    iput v1, v4, LX/6uj;->A03:F

    .line 68
    .line 69
    mul-float/2addr v7, v1

    .line 70
    iput v7, v4, LX/6uj;->A0A:F

    .line 71
    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const v0, 0x7f070028

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v12, v0

    .line 86
    iput v12, v4, LX/6uj;->A09:F

    .line 87
    .line 88
    const v0, 0x7f070006

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iput v0, v4, LX/6uj;->A0B:F

    .line 97
    .line 98
    const v0, 0x7f060063

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    const v0, 0x7f060036

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 113
    .line 114
    invoke-virtual {v0, v11}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    const v10, 0x7f070028

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v19

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move/from16 v0, v21

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40a00000    # 5.0f

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    move/from16 v0, v20

    .line 148
    .line 149
    invoke-virtual {v3, v9, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 150
    .line 151
    .line 152
    float-to-int v14, v1

    .line 153
    new-instance v1, LX/5S2;

    .line 154
    .line 155
    invoke-direct {v1, v11, v14}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v4, LX/6uj;->A0G:LX/5S2;

    .line 159
    .line 160
    invoke-virtual {v1, v5}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 168
    .line 169
    .line 170
    move/from16 v0, v21

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 173
    .line 174
    .line 175
    move/from16 v0, v20

    .line 176
    .line 177
    invoke-virtual {v1, v9, v2, v2, v0}, LX/5S2;->A0G(FFFI)V

    .line 178
    .line 179
    .line 180
    const-string v18, "\u2026"

    .line 181
    .line 182
    move-object/from16 v6, v18

    .line 183
    .line 184
    move/from16 v5, v23

    .line 185
    .line 186
    invoke-virtual {v1, v6, v5, v5}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v8, LX/7X4;->A09:Z

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-boolean v0, v8, LX/7X4;->A07:Z

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A3H()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 204
    .line 205
    const-wide v16, 0x810bb000001a1fL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    move-object/from16 v5, p3

    .line 211
    .line 212
    move-object v15, v5

    .line 213
    move-wide/from16 v5, v16

    .line 214
    .line 215
    invoke-static {v0, v15, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    new-instance v6, LX/73M;

    .line 226
    .line 227
    invoke-direct {v6, v11, v14}, LX/73M;-><init>(Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v4, LX/6uj;->A05:LX/73M;

    .line 231
    .line 232
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    iget-object v0, v6, LX/73M;->A02:LX/5S2;

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    move-object v5, v0

    .line 241
    invoke-virtual {v5, v15}, LX/5S2;->A0D(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/73M;->A01:LX/5S2;

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    invoke-virtual {v6, v15}, LX/5S2;->A0D(F)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f06013b

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move-object/from16 v0, v16

    .line 258
    .line 259
    invoke-virtual {v0, v5}, LX/5S2;->A0I(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5}, LX/5S2;->A0I(I)V

    .line 263
    .line 264
    .line 265
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 266
    .line 267
    mul-float/2addr v12, v0

    .line 268
    sub-float/2addr v7, v12

    .line 269
    float-to-int v5, v7

    .line 270
    iget-object v0, v4, LX/6uj;->A05:LX/73M;

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :goto_1
    sub-int/2addr v5, v0

    .line 279
    invoke-virtual {v1, v5}, LX/5S2;->A0H(I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, LX/5S2;

    .line 283
    .line 284
    invoke-direct {v1, v11, v14}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v4, LX/6uj;->A0F:LX/5S2;

    .line 288
    .line 289
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 294
    .line 295
    .line 296
    move/from16 v0, v21

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v19

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    move/from16 v0, v20

    .line 307
    .line 308
    invoke-virtual {v1, v9, v2, v2, v0}, LX/5S2;->A0G(FFFI)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f08083a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iput-object v9, v4, LX/6uj;->A0D:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move/from16 v1, v22

    .line 329
    .line 330
    invoke-virtual {v9, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v8, LX/7X4;->A05:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_2

    .line 340
    .line 341
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    const/high16 v10, 0x3f800000    # 1.0f

    .line 348
    .line 349
    new-instance v5, LX/3EU;

    .line 350
    .line 351
    move-object v11, v5

    .line 352
    move-object v12, v9

    .line 353
    move-object v13, v3

    .line 354
    move v14, v2

    .line 355
    move v15, v10

    .line 356
    move/from16 v17, v23

    .line 357
    .line 358
    invoke-direct/range {v11 .. v17}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    move-object/from16 v0, v18

    .line 363
    .line 364
    invoke-static {v5, v6, v0, v1}, LX/3HI;->A00(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget v0, v5, LX/3EU;->A02:I

    .line 369
    .line 370
    new-instance v5, Landroid/text/StaticLayout;

    .line 371
    .line 372
    move-object v7, v3

    .line 373
    move v8, v0

    .line 374
    move v11, v2

    .line 375
    move/from16 v12, v23

    .line 376
    .line 377
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 378
    .line 379
    .line 380
    iput-object v5, v4, LX/6uj;->A01:Landroid/text/StaticLayout;

    .line 381
    .line 382
    :cond_2
    return-void

    .line 383
    :cond_3
    const/4 v0, 0x0

    .line 384
    goto :goto_1

    .line 385
    :cond_4
    iget v0, v8, LX/7X4;->A00:F

    .line 386
    .line 387
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final Al5()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uj;->A04:LX/7X4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "story-igtv-metadata-sticker-"

    .line 1
    .line 2
    iget-object v0, p0, LX/6uj;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final DAq(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/6uj;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget v5, p0, LX/6uj;->A08:F

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v4, v5

    .line 13
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, LX/6uj;->A02:F

    .line 26
    .line 27
    mul-float/2addr v3, v5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget v8, p0, LX/6uj;->A09:F

    .line 32
    .line 33
    iget-object v7, p0, LX/6uj;->A0D:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    sub-float v1, v8, v0

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v2

    .line 51
    sub-float v0, v8, v0

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    sub-float/2addr v3, v8

    .line 66
    iget-object v7, p0, LX/6uj;->A0G:LX/5S2;

    .line 67
    .line 68
    iget v0, v7, LX/5S2;->A04:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v0

    .line 72
    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, p0, LX/6uj;->A01:Landroid/text/StaticLayout;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    neg-int v0, v0

    .line 88
    int-to-float v1, v0

    .line 89
    iget v0, p0, LX/6uj;->A0B:F

    .line 90
    .line 91
    sub-float/2addr v1, v0

    .line 92
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/6uj;->A0F:LX/5S2;

    .line 105
    .line 106
    iget v1, p0, LX/6uj;->A0C:I

    .line 107
    .line 108
    iget v0, p0, LX/6uj;->A00:I

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    int-to-long v0, v1

    .line 112
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, LX/6uj;->A0A:F

    .line 120
    .line 121
    iget v0, v2, LX/5S2;->A07:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    sub-float/2addr v1, v0

    .line 125
    sub-float/2addr v1, v8

    .line 126
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/6uj;->A05:LX/73M;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    mul-float v1, v5, v0

    .line 146
    .line 147
    add-float/2addr v1, v8

    .line 148
    iget v0, v7, LX/5S2;->A07:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    add-float/2addr v1, v0

    .line 152
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v5, v0

    .line 156
    add-float/2addr v5, v3

    .line 157
    invoke-virtual {v2, p1, v1, v5, v4}, LX/73M;->A00(Landroid/graphics/Canvas;FFF)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
    .line 161
    .line 162
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uj;->A02:F

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

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uj;->A03:F

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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uj;->A0E:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6uj;->A0G:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6uj;->A05:LX/73M;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6uj;->A0D:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uj;->A0E:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6uj;->A0G:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6uj;->A05:LX/73M;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6uj;->A0D:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
