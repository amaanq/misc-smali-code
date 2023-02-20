.class public final LX/7L2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Random;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/BitmapShader;

.field public A04:LX/11i;

.field public A05:LX/9sd;

.field public A06:Z

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/PointF;

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:F

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7L2;->A0E:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7L2;->A0D:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7L2;->A0B:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7L2;->A0A:Landroid/graphics/PointF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7L2;->A09:Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7L2;->A07:Landroid/graphics/Matrix;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7L2;->A08:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iput p1, p0, LX/7L2;->A0C:F

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/7L2;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/7L2;->A04:LX/11i;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/7L2;->A03:Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, LX/7L2;->A02:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, LX/7L2;->A01:I

    .line 23
    .line 24
    iget-object v1, p1, LX/7L2;->A0D:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v0, p1, LX/7L2;->A03:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7L2;->A05:LX/9sd;

    .line 2
    .line 3
    iput-object v0, p0, LX/7L2;->A03:Landroid/graphics/BitmapShader;

    .line 4
    .line 5
    iput-object v0, p0, LX/7L2;->A04:LX/11i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/7L2;->A02:I

    .line 9
    .line 10
    iput v2, p0, LX/7L2;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/7L2;->A0B:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, LX/7L2;->A00:F

    .line 19
    .line 20
    iget-object v0, p0, LX/7L2;->A0A:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7L2;->A09:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7L2;->A07:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7L2;->A08:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, LX/7L2;->A06:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(Landroid/graphics/Canvas;FIII)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7L2;->A03:Landroid/graphics/BitmapShader;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7L2;->A06:Z

    .line 5
    .line 6
    move v9, p3

    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LX/7L2;->A05:LX/9sd;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/7L2;->A06:Z

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7L2;->A05:LX/9sd;

    .line 26
    .line 27
    iget-object v0, v0, LX/9sd;->A01:Lcom/instagram/common/gallery/Medium;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/common/gallery/FaceCenter;

    .line 56
    .line 57
    iget v4, v0, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    .line 58
    .line 59
    iget v1, v0, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, LX/0ge;->A04(Ljava/util/List;)Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    :cond_2
    iget v7, p0, LX/7L2;->A02:I

    .line 89
    .line 90
    iget v8, p0, LX/7L2;->A01:I

    .line 91
    .line 92
    iget-object v1, p0, LX/7L2;->A05:LX/9sd;

    .line 93
    .line 94
    iget v11, v1, LX/9sd;->A00:I

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-ne v11, v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v1, LX/9sd;->A01:Lcom/instagram/common/gallery/Medium;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/6pc;->A00(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iput v11, v1, LX/9sd;->A00:I

    .line 108
    .line 109
    :cond_3
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    iget-object v3, p0, LX/7L2;->A07:Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-static/range {v3 .. v11}, LX/6cO;->A0J(Landroid/graphics/Matrix;FFFIIIII)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, LX/7L2;->A08:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, LX/7L2;->A0B:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v0, p0, LX/7L2;->A02:I

    .line 128
    .line 129
    int-to-float v1, v0

    .line 130
    iget v0, p0, LX/7L2;->A01:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 138
    .line 139
    .line 140
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    int-to-float v0, p3

    .line 149
    sub-float/2addr v1, v0

    .line 150
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    int-to-float v0, v10

    .line 159
    sub-float/2addr v6, v0

    .line 160
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const v0, 0x3d4ccccd    # 0.05f

    .line 165
    .line 166
    .line 167
    mul-float/2addr v5, v0

    .line 168
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    mul-float/2addr v4, v0

    .line 173
    cmpl-float v0, v8, v5

    .line 174
    .line 175
    if-lez v0, :cond_a

    .line 176
    .line 177
    cmpl-float v0, v1, v5

    .line 178
    .line 179
    if-lez v0, :cond_a

    .line 180
    .line 181
    sget-object v0, LX/7L2;->A0E:Ljava/util/Random;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    neg-float v5, v5

    .line 190
    :cond_4
    :goto_1
    cmpl-float v0, v7, v4

    .line 191
    .line 192
    if-lez v0, :cond_8

    .line 193
    .line 194
    cmpl-float v0, v6, v4

    .line 195
    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    sget-object v0, LX/7L2;->A0E:Ljava/util/Random;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    neg-float v4, v4

    .line 207
    :cond_5
    :goto_2
    sget-object v1, LX/7L2;->A0E:Ljava/util/Random;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    mul-float/2addr v0, v2

    .line 214
    add-float/2addr v0, v2

    .line 215
    mul-float/2addr v5, v0

    .line 216
    mul-float/2addr v4, v0

    .line 217
    iget-object v0, p0, LX/7L2;->A0A:Landroid/graphics/PointF;

    .line 218
    .line 219
    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/7L2;->A09:Landroid/graphics/PointF;

    .line 223
    .line 224
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const v0, 0x3e4ccccd    # 0.2f

    .line 234
    .line 235
    .line 236
    mul-float/2addr v1, v0

    .line 237
    add-float/2addr v1, v2

    .line 238
    iput v1, p0, LX/7L2;->A00:F

    .line 239
    .line 240
    :cond_6
    iget-object v5, p0, LX/7L2;->A08:Landroid/graphics/Matrix;

    .line 241
    .line 242
    iget-object v0, p0, LX/7L2;->A07:Landroid/graphics/Matrix;

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, p0, LX/7L2;->A0A:Landroid/graphics/PointF;

    .line 248
    .line 249
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    iget-object v6, p0, LX/7L2;->A09:Landroid/graphics/PointF;

    .line 252
    .line 253
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {p2, v4, v2, v1, v0}, LX/0ge;->A01(FFFFF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    invoke-static {p2, v4, v2, v1, v0}, LX/0ge;->A01(FFFFF)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, LX/7L2;->A0B:Landroid/graphics/RectF;

    .line 274
    .line 275
    iget v0, p0, LX/7L2;->A02:I

    .line 276
    .line 277
    int-to-float v1, v0

    .line 278
    iget v0, p0, LX/7L2;->A01:I

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 285
    .line 286
    .line 287
    iget v0, p0, LX/7L2;->A00:F

    .line 288
    .line 289
    invoke-static {p2, v4, v2, v0, v2}, LX/0ge;->A01(FFFFF)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/7L2;->A03:Landroid/graphics/BitmapShader;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, LX/7L2;->A0D:Landroid/graphics/Paint;

    .line 310
    .line 311
    move/from16 v0, p5

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 314
    .line 315
    .line 316
    int-to-float v1, p3

    .line 317
    int-to-float v0, v10

    .line 318
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 319
    .line 320
    .line 321
    iget v0, p0, LX/7L2;->A0C:F

    .line 322
    .line 323
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    return-void

    .line 327
    :cond_8
    cmpl-float v0, v7, v6

    .line 328
    .line 329
    if-lez v0, :cond_9

    .line 330
    .line 331
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    goto :goto_2

    .line 336
    :cond_9
    neg-float v1, v6

    .line 337
    neg-float v0, v4

    .line 338
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_a
    cmpl-float v0, v8, v1

    .line 345
    .line 346
    if-lez v0, :cond_b

    .line 347
    .line 348
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_b
    neg-float v1, v1

    .line 355
    neg-float v0, v5

    .line 356
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    goto/16 :goto_1
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
.end method

.method public final A03(LX/9sd;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7L2;->A05:LX/9sd;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7L2;->A01()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/7L2;->A05:LX/9sd;

    .line 12
    .line 13
    iget-object v3, p1, LX/9sd;->A01:Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7L2;->A04:LX/11i;

    .line 28
    .line 29
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p2, p3}, LX/6cO;->A00(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/3Bp;->A04:I

    .line 55
    .line 56
    iget-object v0, p0, LX/7L2;->A04:LX/11i;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-lt v1, v0, :cond_2

    .line 71
    .line 72
    :try_start_0
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/7L2;->A05:LX/9sd;

    .line 79
    .line 80
    iget-object v0, v0, LX/9sd;->A01:Lcom/instagram/common/gallery/Medium;

    .line 81
    .line 82
    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 83
    .line 84
    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 85
    .line 86
    new-instance v0, Landroid/util/Size;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_2
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v0, p0}, LX/7L2;->A00(Landroid/graphics/Bitmap;LX/7L2;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v0, "KenBurnsImage.loadBitmap#IOException"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
