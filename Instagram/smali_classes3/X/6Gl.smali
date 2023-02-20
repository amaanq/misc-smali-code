.class public final LX/6Gl;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:F

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v8, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v8, v2, LX/6Gl;->A0F:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v9, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v9, v2, LX/6Gl;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v7, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v7, v2, LX/6Gl;->A0E:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/6Gl;->A08:Landroid/graphics/Path;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v3, 0x42780000    # 62.0f

    .line 36
    .line 37
    const/high16 v0, 0x42920000    # 73.0f

    .line 38
    .line 39
    new-instance v5, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v5, v1, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v2, LX/6Gl;->A09:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/6Gl;->A0B:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/6Gl;->A06:Landroid/graphics/Matrix;

    .line 59
    .line 60
    const v0, 0x7f070047

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iput v12, v2, LX/6Gl;->A05:I

    .line 70
    .line 71
    int-to-float v15, v12

    .line 72
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-float/2addr v4, v0

    .line 81
    div-float v10, v15, v4

    .line 82
    .line 83
    const v0, 0x7f0600d3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    const v0, 0x7f070032

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    const v0, 0x7f060034

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const v0, 0x7f070061

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iput v11, v2, LX/6Gl;->A04:I

    .line 112
    .line 113
    const v0, 0x7f070006

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v2, LX/6Gl;->A02:I

    .line 121
    .line 122
    const v0, 0x7f07000c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v2, LX/6Gl;->A0D:I

    .line 130
    .line 131
    const/high16 v0, 0x40600000    # 3.5f

    .line 132
    .line 133
    div-float v3, v10, v0

    .line 134
    .line 135
    const/high16 v0, 0x40c00000    # 6.0f

    .line 136
    .line 137
    div-float/2addr v15, v0

    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float v14, v15, v0

    .line 141
    .line 142
    iput v14, v2, LX/6Gl;->A01:F

    .line 143
    .line 144
    int-to-float v0, v4

    .line 145
    add-float v13, v0, v14

    .line 146
    .line 147
    iput v13, v2, LX/6Gl;->A0C:F

    .line 148
    .line 149
    add-float/2addr v3, v10

    .line 150
    add-float/2addr v3, v15

    .line 151
    add-float/2addr v3, v0

    .line 152
    float-to-int v3, v3

    .line 153
    iput v3, v2, LX/6Gl;->A03:I

    .line 154
    .line 155
    shr-int/lit8 v0, v12, 0x1

    .line 156
    .line 157
    add-int/2addr v0, v11

    .line 158
    add-int/2addr v0, v4

    .line 159
    int-to-float v4, v0

    .line 160
    int-to-float v3, v3

    .line 161
    sub-float/2addr v3, v14

    .line 162
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 167
    .line 168
    move/from16 v20, v3

    .line 169
    .line 170
    move/from16 v21, v13

    .line 171
    .line 172
    move/from16 v22, v6

    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    move/from16 v19, v4

    .line 177
    .line 178
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, LX/6Gl;->A0G:Landroid/graphics/Shader;

    .line 182
    .line 183
    int-to-float v4, v11

    .line 184
    sub-int/2addr v12, v11

    .line 185
    int-to-float v3, v12

    .line 186
    sub-float/2addr v10, v4

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-direct {v0, v4, v4, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, LX/6Gl;->A0A:Landroid/graphics/RectF;

    .line 193
    .line 194
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    .line 201
    .line 202
    move/from16 v0, v16

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    .line 212
    .line 213
    move/from16 v0, v17

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    .line 217
    .line 218
    int-to-float v0, v5

    .line 219
    invoke-virtual {v7, v0, v1, v1, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v2, LX/6Gl;->A08:Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 225
    .line 226
    .line 227
    const v0, 0x41f828f6    # 31.02f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    .line 232
    .line 233
    const v8, -0x41c7ae14    # -0.18f

    .line 234
    .line 235
    .line 236
    const v9, 0x425e0a3d    # 55.51f

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x41f80000    # 31.0f

    .line 240
    .line 241
    const/high16 v11, 0x42920000    # 73.0f

    .line 242
    .line 243
    move v12, v10

    .line 244
    move v13, v11

    .line 245
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v15, 0x42780000    # 62.0f

    .line 249
    .line 250
    move-object v12, v7

    .line 251
    move v13, v10

    .line 252
    move v14, v11

    .line 253
    move/from16 v16, v9

    .line 254
    .line 255
    move/from16 v17, v15

    .line 256
    .line 257
    move/from16 v18, v0

    .line 258
    .line 259
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v16, 0x415e3d71    # 13.89f

    .line 263
    .line 264
    .line 265
    const v17, 0x42407ae1    # 48.12f

    .line 266
    .line 267
    .line 268
    move-object v14, v7

    .line 269
    move/from16 v18, v1

    .line 270
    .line 271
    move/from16 v19, v10

    .line 272
    .line 273
    move/from16 v20, v1

    .line 274
    .line 275
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v8, 0x415e147b    # 13.88f

    .line 279
    .line 280
    .line 281
    const v10, 0x3e051eb8    # 0.13f

    .line 282
    .line 283
    .line 284
    move v9, v1

    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    move v12, v1

    .line 288
    move v13, v0

    .line 289
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 293
    .line 294
    .line 295
    iget-object v6, v2, LX/6Gl;->A09:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget-object v0, v2, LX/6Gl;->A0A:Landroid/graphics/RectF;

    .line 298
    .line 299
    iget-object v5, v2, LX/6Gl;->A0B:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-static {v6, v0, v5}, LX/6Gm;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v2, LX/6Gl;->A06:Landroid/graphics/Matrix;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    div-float/2addr v3, v0

    .line 315
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    div-float/2addr v2, v0

    .line 324
    invoke-virtual {v4, v3, v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 328
    .line 329
    .line 330
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6Gl;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6Gl;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/6Gl;->A04:I

    .line 29
    .line 30
    iget v0, p0, LX/6Gl;->A0D:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/6Gl;->A08:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object v0, p0, LX/6Gl;->A0E:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/6Gl;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {p1, v1, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    iget v2, p0, LX/6Gl;->A04:I

    .line 58
    .line 59
    iget v0, p0, LX/6Gl;->A0D:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6Gl;->A08:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v5, p0, LX/6Gl;->A07:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/6Gl;->A0F:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/6Gl;->A0G:Landroid/graphics/Shader;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/6Gl;->A05:I

    .line 90
    .line 91
    shr-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    iget v0, p0, LX/6Gl;->A02:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    int-to-float v3, v1

    .line 98
    iget v0, p0, LX/6Gl;->A03:I

    .line 99
    .line 100
    int-to-float v2, v0

    .line 101
    iget v1, p0, LX/6Gl;->A01:F

    .line 102
    .line 103
    sub-float/2addr v2, v1

    .line 104
    iget v0, p0, LX/6Gl;->A0C:F

    .line 105
    .line 106
    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/6Gl;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/6Gl;->A0D:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/6Gl;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/6Gl;->A0D:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gl;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
