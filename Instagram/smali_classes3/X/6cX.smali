.class public final LX/6cX;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Paint;

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    iput-boolean v0, p0, LX/6cX;->A09:Z

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    int-to-float v0, v9

    .line 10
    move/from16 v2, p3

    .line 11
    .line 12
    sub-float v0, v0, p3

    .line 13
    .line 14
    iput v0, p0, LX/6cX;->A04:F

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    iput v0, p0, LX/6cX;->A00:I

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6cX;->A08:Landroid/graphics/RectF;

    .line 26
    .line 27
    move/from16 v0, p4

    .line 28
    .line 29
    iput v0, p0, LX/6cX;->A03:F

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/6cX;->A02:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6cX;->A02:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6cX;->A02:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-instance v2, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/6cX;->A05:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 66
    .line 67
    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v12, 0x0

    .line 79
    new-instance v6, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    move/from16 v11, p6

    .line 85
    .line 86
    move v10, v9

    .line 87
    invoke-static/range {v6 .. v12}, LX/6cO;->A0K(Landroid/graphics/Matrix;IIIIIZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/6cX;->A06:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0x7f060031

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, LX/6cX;->A07:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v5}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v0, 0x7f060032

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/6cX;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/6cX;->A00:I

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/6cX;->A02:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v0, p0, LX/6cX;->A00:I

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v10, p0, LX/6cX;->A06:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, LX/6cX;->A00:I

    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p0, LX/6cX;->A07:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, LX/6cX;->A00:I

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/6cX;->A08:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v8, p0, LX/6cX;->A04:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v5, v4, v4, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v8, v0

    .line 47
    int-to-float v3, v2

    .line 48
    div-float/2addr v3, v0

    .line 49
    sub-float/2addr v3, v8

    .line 50
    int-to-float v2, v1

    .line 51
    div-float/2addr v2, v0

    .line 52
    sub-float/2addr v2, v8

    .line 53
    iget-object v0, p0, LX/6cX;->A01:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/6cX;->A01:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/6cX;->A01:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    invoke-static {v11, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/6cX;->A01:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    new-instance v1, Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/6cX;->A09:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v8, v8, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8, v8, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, LX/6cX;->A01:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, LX/6cX;->A09:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1, v8, v8, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v8, v8, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget v0, p0, LX/6cX;->A03:F

    .line 152
    .line 153
    invoke-virtual {p1, v5, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget v0, p0, LX/6cX;->A03:F

    .line 161
    .line 162
    invoke-virtual {v1, v5, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6cX;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
