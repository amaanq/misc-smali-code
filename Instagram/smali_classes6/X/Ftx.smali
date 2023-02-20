.class public final LX/Ftx;
.super LX/BxG;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/BxG;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Ftx;->A01:F

    .line 6
    .line 7
    iput v0, p0, LX/Ftx;->A03:F

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ftx;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ftx;->A0B:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ftx;->A0C:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0601a3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Ftx;->A09:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0600d3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Ftx;->A0A:I

    .line 46
    .line 47
    const/high16 v0, 0x42340000    # 45.0f

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Ftx;->A08:I

    .line 58
    .line 59
    const/high16 v0, 0x42500000    # 52.0f

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Ftx;->A07:I

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    iput v0, p0, LX/Ftx;->A00:F

    .line 83
    .line 84
    return-void
.end method

.method public static A00(Ljava/util/Stack;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A05()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A06(JLjava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ftx;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p3, :cond_0

    .line 3
    .line 4
    iput-object p3, p0, LX/Ftx;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, LX/Ftx;->A01:F

    .line 7
    .line 8
    iput v0, p0, LX/Ftx;->A02:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/Ftx;->A05:J

    .line 15
    .line 16
    iput-wide p1, p0, LX/Ftx;->A04:J

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    iput v0, p0, LX/Ftx;->A03:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const v0, 0x3fa220fd

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-wide v0, v2, LX/Ftx;->A05:J

    .line 7
    .line 8
    sub-long/2addr v7, v0

    .line 9
    iget v9, v2, LX/Ftx;->A03:F

    .line 10
    .line 11
    iget v0, v2, LX/Ftx;->A01:F

    .line 12
    .line 13
    cmpl-float v0, v9, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v5, v2, LX/Ftx;->A04:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v0, v5, v3

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iput v9, v2, LX/Ftx;->A01:F

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v7, v2, LX/Ftx;->A0C:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iget v0, v2, LX/Ftx;->A00:F

    .line 38
    .line 39
    neg-float v0, v0

    .line 40
    invoke-virtual {v7, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    .line 43
    iget v12, v2, LX/Ftx;->A09:I

    .line 44
    .line 45
    iget v8, v2, LX/Ftx;->A0A:I

    .line 46
    .line 47
    iget v13, v2, LX/Ftx;->A01:F

    .line 48
    .line 49
    new-instance v11, Ljava/util/Stack;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v11, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/GMo;->A00:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v3, LX/GMo;->A08:LX/GYU;

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    const/16 v6, 0xff

    .line 68
    .line 69
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v18, 0x40000000    # 2.0f

    .line 78
    .line 79
    iput v9, v3, LX/GYU;->A02:I

    .line 80
    .line 81
    iput v1, v3, LX/GYU;->A00:F

    .line 82
    .line 83
    iget v1, v3, LX/GYU;->A01:F

    .line 84
    .line 85
    cmpl-float v1, v1, v4

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, v3, LX/GYU;->A03:Landroid/graphics/BlurMaskFilter;

    .line 91
    .line 92
    iput v4, v3, LX/GYU;->A01:F

    .line 93
    .line 94
    :cond_1
    div-float/2addr v4, v13

    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, LX/Ftx;->A00(Ljava/util/Stack;)V

    .line 101
    .line 102
    .line 103
    sget-object v14, LX/GMo;->A07:Landroid/graphics/RectF;

    .line 104
    .line 105
    sget-object v10, LX/GMo;->A05:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    div-float/2addr v15, v9

    .line 122
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    div-float v16, v16, v9

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    mul-float/2addr v9, v15

    .line 149
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    mul-float/2addr v9, v15

    .line 158
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    div-float v17, v17, v18

    .line 167
    .line 168
    sub-float v15, v15, v17

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    div-float v16, v16, v18

    .line 175
    .line 176
    sub-float v10, v10, v16

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-float v9, v9, v17

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-float v7, v7, v16

    .line 189
    .line 190
    invoke-virtual {v14, v15, v10, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    invoke-virtual {v1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/high16 v7, 0x42340000    # 45.0f

    .line 205
    .line 206
    div-float/2addr v10, v7

    .line 207
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/high16 v7, 0x42500000    # 52.0f

    .line 212
    .line 213
    div-float/2addr v9, v7

    .line 214
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, LX/Ftx;->A00(Ljava/util/Stack;)V

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41b80000    # 23.0f

    .line 224
    .line 225
    const/high16 v9, 0x424c0000    # 51.0f

    .line 226
    .line 227
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Landroid/graphics/Matrix;

    .line 235
    .line 236
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroid/graphics/Matrix;

    .line 247
    .line 248
    invoke-virtual {v7, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 249
    .line 250
    .line 251
    sget-object v13, LX/GMo;->A04:Landroid/graphics/RectF;

    .line 252
    .line 253
    const/high16 v10, -0x3e900000    # -15.0f

    .line 254
    .line 255
    const v7, -0x3de747ae    # -38.18f

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x41700000    # 15.0f

    .line 259
    .line 260
    invoke-virtual {v13, v10, v7, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 261
    .line 262
    .line 263
    sget-object v15, LX/GMo;->A02:Landroid/graphics/Path;

    .line 264
    .line 265
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 269
    .line 270
    .line 271
    const v16, 0x41047ae1    # 8.28f

    .line 272
    .line 273
    .line 274
    const v19, -0x3e046666    # -31.45f

    .line 275
    .line 276
    .line 277
    const v21, -0x3e46b852    # -23.16f

    .line 278
    .line 279
    .line 280
    move/from16 v18, v9

    .line 281
    .line 282
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v17, v7

    .line 285
    .line 286
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v17, -0x3ed6e148    # -10.57f

    .line 290
    .line 291
    .line 292
    const v18, 0x3f4f5c29    # 0.81f

    .line 293
    .line 294
    .line 295
    const v19, 0x3ecccccd    # 0.4f

    .line 296
    .line 297
    .line 298
    const v21, -0x43dc28f6    # -0.01f

    .line 299
    .line 300
    .line 301
    move/from16 v16, v9

    .line 302
    .line 303
    move/from16 v20, v5

    .line 304
    .line 305
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v16, -0x40b0a3d7    # -0.81f

    .line 309
    .line 310
    .line 311
    const v17, 0x3ecccccd    # 0.4f

    .line 312
    .line 313
    .line 314
    const v19, -0x3ed6e148    # -10.57f

    .line 315
    .line 316
    .line 317
    const/high16 v21, -0x3e4a0000    # -22.75f

    .line 318
    .line 319
    move/from16 v18, v10

    .line 320
    .line 321
    move/from16 v20, v10

    .line 322
    .line 323
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v17, -0x3e07999a    # -31.05f

    .line 327
    .line 328
    .line 329
    const v18, -0x3efb851f    # -8.28f

    .line 330
    .line 331
    .line 332
    move/from16 v16, v10

    .line 333
    .line 334
    move/from16 v19, v7

    .line 335
    .line 336
    move/from16 v20, v5

    .line 337
    .line 338
    move/from16 v21, v7

    .line 339
    .line 340
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/16 v7, 0x1f

    .line 355
    .line 356
    invoke-virtual {v1, v9, v6, v7}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 357
    .line 358
    .line 359
    invoke-static {v11}, LX/Ftx;->A00(Ljava/util/Stack;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Landroid/graphics/Matrix;

    .line 371
    .line 372
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 376
    .line 377
    .line 378
    iget v6, v3, LX/GYU;->A00:F

    .line 379
    .line 380
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Landroid/graphics/Matrix;

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 390
    .line 391
    .line 392
    sget-object v13, LX/GMo;->A01:Landroid/graphics/Paint;

    .line 393
    .line 394
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    iget v6, v3, LX/GYU;->A01:F

    .line 398
    .line 399
    cmpg-float v5, v6, v5

    .line 400
    .line 401
    if-lez v5, :cond_3

    .line 402
    .line 403
    iget-object v14, v3, LX/GYU;->A03:Landroid/graphics/BlurMaskFilter;

    .line 404
    .line 405
    if-nez v14, :cond_2

    .line 406
    .line 407
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 408
    .line 409
    new-instance v14, Landroid/graphics/BlurMaskFilter;

    .line 410
    .line 411
    invoke-direct {v14, v6, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 412
    .line 413
    .line 414
    iput-object v14, v3, LX/GYU;->A03:Landroid/graphics/BlurMaskFilter;

    .line 415
    .line 416
    :cond_2
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 417
    .line 418
    .line 419
    :cond_3
    invoke-virtual {v1, v15, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    sget-object v5, LX/GM9;->A00:Landroid/graphics/PorterDuffXfermode;

    .line 423
    .line 424
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v9, v13, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 428
    .line 429
    .line 430
    invoke-static {v11}, LX/Ftx;->A00(Ljava/util/Stack;)V

    .line 431
    .line 432
    .line 433
    iget v3, v3, LX/GYU;->A02:I

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 466
    .line 467
    .line 468
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 479
    .line 480
    .line 481
    invoke-static {v11}, LX/Ftx;->A00(Ljava/util/Stack;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    .line 498
    .line 499
    sget-object v7, LX/GMo;->A06:Landroid/graphics/RectF;

    .line 500
    .line 501
    const v6, -0x3f7b851f    # -4.14f

    .line 502
    .line 503
    .line 504
    const v5, -0x3e2570a4    # -27.32f

    .line 505
    .line 506
    .line 507
    const v4, 0x40847ae1    # 4.14f

    .line 508
    .line 509
    .line 510
    const v3, -0x3e67ae14    # -19.04f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v6, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 514
    .line 515
    .line 516
    sget-object v4, LX/GMo;->A03:Landroid/graphics/Path;

    .line 517
    .line 518
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 519
    .line 520
    .line 521
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 522
    .line 523
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 551
    .line 552
    .line 553
    iget v1, v2, LX/Ftx;->A01:F

    .line 554
    .line 555
    iget v0, v2, LX/Ftx;->A03:F

    .line 556
    .line 557
    cmpl-float v0, v1, v0

    .line 558
    .line 559
    if-eqz v0, :cond_4

    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 562
    .line 563
    .line 564
    :cond_4
    return-void

    .line 565
    :cond_5
    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_6
    long-to-float v4, v7

    .line 571
    long-to-float v3, v5

    .line 572
    iget v1, v2, LX/Ftx;->A02:F

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-static {v4, v0, v3, v1, v9}, LX/0ge;->A02(FFFFF)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput v0, v2, LX/Ftx;->A01:F

    .line 580
    .line 581
    goto/16 :goto_0
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ftx;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ftx;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method
