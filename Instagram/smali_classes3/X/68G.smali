.class public final LX/68G;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:J

.field public final A0D:Landroid/view/animation/AlphaAnimation;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/view/animation/Transformation;

.field public final A0L:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>([IFIII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, -0x41b33333    # -0.2f

    .line 4
    .line 5
    .line 6
    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/68G;->A0D:Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/Transformation;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/68G;->A0K:Landroid/view/animation/Transformation;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/68G;->A02:I

    .line 25
    .line 26
    iput v0, p0, LX/68G;->A01:I

    .line 27
    .line 28
    iput p3, p0, LX/68G;->A0G:I

    .line 29
    .line 30
    iput p4, p0, LX/68G;->A0F:I

    .line 31
    .line 32
    iput-object p1, p0, LX/68G;->A0L:[I

    .line 33
    .line 34
    iput p2, p0, LX/68G;->A0A:F

    .line 35
    .line 36
    const-wide/16 v0, 0x12c

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/68G;->A0I:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/68G;->A0A:F

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/68G;->A0H:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/68G;->A0A:F

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iput p5, p0, LX/68G;->A0E:I

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/68G;->A0J:Landroid/graphics/RectF;

    .line 82
    .line 83
    const/high16 v1, 0x3f000000    # 0.5f

    .line 84
    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v1, v0

    .line 88
    iput v1, p0, LX/68G;->A00:F

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A00(Landroid/content/Context;[IFIII)LX/68G;
    .locals 7

    .line 0
    invoke-static {p0, p3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p0, p4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    array-length v2, p1

    .line 9
    new-array v3, v2, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v0, p1, v1

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput v0, v3, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p2}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v2, LX/68G;

    .line 30
    .line 31
    move p0, p5

    .line 32
    invoke-direct/range {v2 .. v7}, LX/68G;-><init>([IFIII)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/68G;->A08:F

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/68G;->A03:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/68G;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/68G;->A04:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/68G;->A0C:J

    .line 13
    .line 14
    iget-boolean v0, p0, LX/68G;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/68G;->A0D:Landroid/view/animation/AlphaAnimation;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget v1, v2, LX/68G;->A08:F

    .line 7
    .line 8
    const/high16 v7, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/high16 v0, 0x433e0000    # 190.0f

    .line 14
    .line 15
    invoke-static {v1, v7, v5, v13, v0}, LX/0ge;->A02(FFFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/high16 v0, 0x437f0000    # 255.0f

    .line 24
    .line 25
    invoke-static {v1, v7, v5, v13, v0}, LX/0ge;->A02(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v12, v2, LX/68G;->A0J:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v12, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget v0, v2, LX/68G;->A0E:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v12, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    .line 43
    .line 44
    iget v10, v2, LX/68G;->A06:F

    .line 45
    .line 46
    iget v4, v2, LX/68G;->A09:F

    .line 47
    .line 48
    sub-float v3, v10, v4

    .line 49
    .line 50
    iget v1, v2, LX/68G;->A07:F

    .line 51
    .line 52
    sub-float v0, v1, v4

    .line 53
    .line 54
    add-float/2addr v10, v4

    .line 55
    add-float/2addr v1, v4

    .line 56
    invoke-virtual {v12, v3, v0, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v2, LX/68G;->A04:Z

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, v2, LX/68G;->A03:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v4, v2, LX/68G;->A0I:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v0, v2, LX/68G;->A0G:I

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget v3, v2, LX/68G;->A06:F

    .line 86
    .line 87
    iget v1, v2, LX/68G;->A07:F

    .line 88
    .line 89
    iget v0, v2, LX/68G;->A09:F

    .line 90
    .line 91
    invoke-virtual {v11, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget v0, v2, LX/68G;->A0F:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget v1, v2, LX/68G;->A08:F

    .line 109
    .line 110
    const/high16 v0, 0x43b40000    # 360.0f

    .line 111
    .line 112
    invoke-static {v1, v7, v5, v13, v0}, LX/0ge;->A02(FFFFF)F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    :goto_0
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v2, LX/68G;->A04:Z

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-boolean v0, v2, LX/68G;->A03:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-wide v3, v2, LX/68G;->A0C:J

    .line 141
    .line 142
    sub-long/2addr v0, v3

    .line 143
    iget-boolean v3, v2, LX/68G;->A05:Z

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    iget-object v3, v2, LX/68G;->A0D:Landroid/view/animation/AlphaAnimation;

    .line 148
    .line 149
    iget-object v4, v2, LX/68G;->A0K:Landroid/view/animation/Transformation;

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    const v10, 0x3f99999a    # 1.2f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-float/2addr v10, v3

    .line 169
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v7, v3

    .line 174
    const/high16 v4, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v7, v4

    .line 177
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    div-float/2addr v3, v4

    .line 183
    invoke-virtual {v11, v10, v10, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v9, v2, LX/68G;->A0I:Landroid/graphics/Paint;

    .line 187
    .line 188
    iget v3, v2, LX/68G;->A0G:I

    .line 189
    .line 190
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget v7, v2, LX/68G;->A06:F

    .line 203
    .line 204
    iget v4, v2, LX/68G;->A07:F

    .line 205
    .line 206
    iget v3, v2, LX/68G;->A09:F

    .line 207
    .line 208
    invoke-virtual {v11, v7, v4, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    iget v3, v2, LX/68G;->A0F:I

    .line 212
    .line 213
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    long-to-float v4, v0

    .line 217
    const/high16 v7, 0x43960000    # 300.0f

    .line 218
    .line 219
    int-to-float v3, v6

    .line 220
    invoke-static {v4, v13, v7, v3, v13}, LX/0ge;->A02(FFFFF)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    float-to-int v6, v3

    .line 225
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget v7, v2, LX/68G;->A06:F

    .line 235
    .line 236
    iget v6, v2, LX/68G;->A07:F

    .line 237
    .line 238
    iget v3, v2, LX/68G;->A09:F

    .line 239
    .line 240
    invoke-virtual {v11, v7, v6, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v6, 0x2ee

    .line 244
    .line 245
    rem-long/2addr v0, v6

    .line 246
    long-to-float v3, v0

    .line 247
    const v0, 0x443b8000    # 750.0f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v13, v0, v13, v5}, LX/0ge;->A01(FFFFF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/high16 v0, 0x43b40000    # 360.0f

    .line 255
    .line 256
    mul-float/2addr v3, v0

    .line 257
    const v0, 0x449c4000    # 1250.0f

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v13, v0, v13, v5}, LX/0ge;->A01(FFFFF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    float-to-double v0, v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    sub-double/2addr v0, v9

    .line 270
    double-to-float v14, v0

    .line 271
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 272
    .line 273
    rem-double/2addr v9, v0

    .line 274
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 275
    .line 276
    cmpl-double v0, v9, v6

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    sub-float v14, v5, v14

    .line 281
    .line 282
    :cond_8
    const/high16 v0, 0x43610000    # 225.0f

    .line 283
    .line 284
    mul-float/2addr v14, v0

    .line 285
    iget v0, v2, LX/68G;->A0B:I

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    iget-object v0, v2, LX/68G;->A0H:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 292
    .line 293
    .line 294
    :cond_9
    const/high16 v0, 0x42b40000    # 90.0f

    .line 295
    .line 296
    sub-float/2addr v3, v0

    .line 297
    iget v1, v2, LX/68G;->A06:F

    .line 298
    .line 299
    iget v0, v2, LX/68G;->A07:F

    .line 300
    .line 301
    invoke-virtual {v11, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 302
    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    iget-object v0, v2, LX/68G;->A0H:Landroid/graphics/Paint;

    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
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
    iget v0, p0, LX/68G;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/68G;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v4, v2, v1

    .line 12
    .line 13
    iput v4, p0, LX/68G;->A06:F

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    div-float/2addr v3, v1

    .line 17
    iput v3, p0, LX/68G;->A07:F

    .line 18
    .line 19
    iget v0, p0, LX/68G;->A00:F

    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    iget v0, p0, LX/68G;->A0A:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    sub-float/2addr v2, v0

    .line 26
    iput v2, p0, LX/68G;->A09:F

    .line 27
    .line 28
    iget-object v2, p0, LX/68G;->A0L:[I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 32
    .line 33
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/68G;->A0H:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/68G;->A0B:I

    .line 46
    .line 47
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
