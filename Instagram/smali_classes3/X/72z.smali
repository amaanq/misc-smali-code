.class public final LX/72z;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:J

.field public A01:LX/7L2;

.field public A02:LX/7L2;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:Landroid/graphics/Paint;

.field public A08:Z

.field public final A09:F

.field public final A0A:F

.field public final A0B:J

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/NlC;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NlC;Ljava/util/List;FI)V
    .locals 5

    .line 0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/72z;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/72z;->A03:Z

    .line 10
    .line 11
    iput p3, p0, LX/72z;->A0A:F

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/72z;->A0C:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/7L2;

    .line 26
    .line 27
    invoke-direct {v0, p3}, LX/7L2;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/72z;->A01:LX/7L2;

    .line 31
    .line 32
    new-instance v0, LX/7L2;

    .line 33
    .line 34
    invoke-direct {v0, p3}, LX/7L2;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/72z;->A02:LX/7L2;

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/72z;->A0D:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/72z;->A0F:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    const-wide/16 v0, 0x1388

    .line 60
    .line 61
    mul-long/2addr v2, v0

    .line 62
    iput-wide v2, p0, LX/72z;->A0B:J

    .line 63
    .line 64
    iput v4, p0, LX/72z;->A09:F

    .line 65
    .line 66
    iput-object p1, p0, LX/72z;->A0E:LX/NlC;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v12, v5, LX/72z;->A0D:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v4, v5, LX/72z;->A0A:F

    .line 5
    .line 6
    iget-object v11, v5, LX/72z;->A0C:Landroid/graphics/Paint;

    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    invoke-virtual {v13, v12, v4, v4, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, v5, LX/72z;->A00:J

    .line 30
    .line 31
    sub-long v6, v2, v0

    .line 32
    .line 33
    iput-wide v2, v5, LX/72z;->A00:J

    .line 34
    .line 35
    iget-boolean v0, v5, LX/72z;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, v5, LX/72z;->A06:J

    .line 40
    .line 41
    add-long/2addr v0, v6

    .line 42
    iput-wide v0, v5, LX/72z;->A06:J

    .line 43
    .line 44
    :cond_0
    iget-wide v6, v5, LX/72z;->A06:J

    .line 45
    .line 46
    iget-wide v0, v5, LX/72z;->A0B:J

    .line 47
    .line 48
    rem-long v2, v6, v0

    .line 49
    .line 50
    long-to-float v8, v2

    .line 51
    const v2, 0x459c4000    # 5000.0f

    .line 52
    .line 53
    .line 54
    div-float/2addr v8, v2

    .line 55
    float-to-double v2, v8

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-int v8, v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    long-to-float v8, v6

    .line 67
    long-to-float v6, v0

    .line 68
    div-float v0, v8, v6

    .line 69
    .line 70
    float-to-double v0, v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-float v7, v0

    .line 76
    mul-float/2addr v7, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    int-to-long v0, v2

    .line 83
    const-wide/16 v15, 0x1388

    .line 84
    .line 85
    mul-long/2addr v0, v15

    .line 86
    long-to-float v7, v0

    .line 87
    add-float/2addr v14, v7

    .line 88
    const v16, 0x443b8000    # 750.0f

    .line 89
    .line 90
    .line 91
    sub-float v14, v14, v16

    .line 92
    .line 93
    const v1, 0x45b3b000    # 5750.0f

    .line 94
    .line 95
    .line 96
    add-float v15, v14, v1

    .line 97
    .line 98
    sub-float v7, v15, v16

    .line 99
    .line 100
    add-float/2addr v1, v7

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v8, v14, v15, v6, v0}, LX/0ge;->A01(FFFFF)F

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    invoke-static {v8, v7, v1, v6, v0}, LX/0ge;->A01(FFFFF)F

    .line 108
    .line 109
    .line 110
    move-result v23

    .line 111
    add-int/lit8 v8, v2, 0x1

    .line 112
    .line 113
    iget-object v1, v5, LX/72z;->A0F:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    rem-int/2addr v8, v0

    .line 120
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const v0, 0x3f266666    # 0.65f

    .line 125
    .line 126
    .line 127
    cmpl-float v0, v19, v0

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget-object v3, v5, LX/72z;->A02:LX/7L2;

    .line 132
    .line 133
    iget-object v0, v3, LX/7L2;->A03:Landroid/graphics/BitmapShader;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-boolean v0, v5, LX/72z;->A03:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/9sd;

    .line 146
    .line 147
    invoke-virtual {v3, v0, v10, v9}, LX/7L2;->A03(LX/9sd;II)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    iget-object v3, v5, LX/72z;->A01:LX/7L2;

    .line 151
    .line 152
    iget-object v0, v3, LX/7L2;->A03:Landroid/graphics/BitmapShader;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/9sd;

    .line 161
    .line 162
    invoke-virtual {v3, v0, v10, v9}, LX/7L2;->A03(LX/9sd;II)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget v0, v5, LX/72z;->A05:I

    .line 166
    .line 167
    if-eq v8, v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput v8, v5, LX/72z;->A05:I

    .line 173
    .line 174
    :cond_3
    iget-object v1, v5, LX/72z;->A01:LX/7L2;

    .line 175
    .line 176
    iget-object v0, v1, LX/7L2;->A03:Landroid/graphics/BitmapShader;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-boolean v0, v5, LX/72z;->A03:Z

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    const/high16 v19, 0x3f800000    # 1.0f

    .line 185
    .line 186
    :cond_4
    const/16 v22, 0xff

    .line 187
    .line 188
    move/from16 v20, v10

    .line 189
    .line 190
    move/from16 v21, v9

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    move-object/from16 v18, v13

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v22}, LX/7L2;->A02(Landroid/graphics/Canvas;FIII)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v5, LX/72z;->A08:Z

    .line 201
    .line 202
    :cond_5
    iget-wide v0, v5, LX/72z;->A06:J

    .line 203
    .line 204
    long-to-float v2, v0

    .line 205
    add-float v1, v7, v16

    .line 206
    .line 207
    const/high16 v0, 0x437f0000    # 255.0f

    .line 208
    .line 209
    invoke-static {v2, v7, v1, v6, v0}, LX/0ge;->A02(FFFFF)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v26

    .line 217
    iget-object v1, v5, LX/72z;->A02:LX/7L2;

    .line 218
    .line 219
    iget-object v0, v1, LX/7L2;->A03:Landroid/graphics/BitmapShader;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-boolean v0, v5, LX/72z;->A03:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    if-lez v26, :cond_6

    .line 228
    .line 229
    move-object/from16 v21, v1

    .line 230
    .line 231
    move-object/from16 v22, v13

    .line 232
    .line 233
    move/from16 v24, v10

    .line 234
    .line 235
    move/from16 v25, v9

    .line 236
    .line 237
    invoke-virtual/range {v21 .. v26}, LX/7L2;->A02(Landroid/graphics/Canvas;FIII)V

    .line 238
    .line 239
    .line 240
    :cond_6
    if-eqz v11, :cond_7

    .line 241
    .line 242
    iget-object v0, v5, LX/72z;->A07:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v13, v12, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-boolean v0, v5, LX/72z;->A04:Z

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-boolean v0, v5, LX/72z;->A03:Z

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    :cond_8
    iget-boolean v0, v5, LX/72z;->A08:Z

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 260
    .line 261
    .line 262
    :cond_a
    return-void

    .line 263
    :cond_b
    iget-object v3, v5, LX/72z;->A02:LX/7L2;

    .line 264
    .line 265
    iget-object v0, v3, LX/7L2;->A03:Landroid/graphics/BitmapShader;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v0, v5, LX/72z;->A01:LX/7L2;

    .line 270
    .line 271
    iput-object v3, v5, LX/72z;->A01:LX/7L2;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/7L2;->A01()V

    .line 274
    .line 275
    .line 276
    iput-object v0, v5, LX/72z;->A02:LX/7L2;

    .line 277
    .line 278
    :cond_c
    move v8, v2

    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
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
    .locals 9

    .line 0
    iget-object v0, p0, LX/72z;->A0D:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/72z;->A09:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v0, v1, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    sub-float v5, v3, v0

    .line 22
    .line 23
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    move v4, v2

    .line 39
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/72z;->A07:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
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
    .locals 0

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
