.class public final LX/0fC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:LX/0fC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0fC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0fC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0fC;->A01:LX/0fC;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0fC;->A00:Landroid/graphics/Matrix;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0fC;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static synthetic A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 20

    .line 0
    const/4 v2, -0x1

    .line 1
    const-string v5, "BackgroundGradientUtil_error_creating_startColorBitmap"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v1, 0x3d4ccccd    # 0.05f

    .line 8
    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    :goto_0
    sget-object v13, LX/0fC;->A00:Landroid/graphics/Matrix;

    .line 31
    .line 32
    int-to-float v4, v11

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    div-float v0, v1, v4

    .line 36
    .line 37
    int-to-float v3, v12

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    move v10, v9

    .line 64
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    const-string/jumbo v0, "startColorBitmap is null"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    sub-int v16, v16, v11

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    sub-int v17, v17, v12

    .line 102
    .line 103
    invoke-static {v8}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    move-object v15, v8

    .line 107
    move/from16 v18, v11

    .line 108
    .line 109
    move/from16 v19, v12

    .line 110
    .line 111
    move-object/from16 p0, v13

    .line 112
    .line 113
    move/from16 p1, v14

    .line 114
    .line 115
    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v9, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 133
    .line 134
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 135
    .line 136
    .line 137
    return-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :catch_0
    const/4 v1, 0x0

    .line 139
    new-instance v0, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v4, 0x7

    .line 169
    new-array v3, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v3, v9

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v3, v14

    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x2

    .line 196
    aput-object v1, v3, v0

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v3, v1

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v3, v1

    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v3, v1

    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    const-string v0, "HORIZONTAL"

    .line 223
    .line 224
    :goto_2
    aput-object v0, v3, v1

    .line 225
    .line 226
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "BackgroundGradientUtil_error_creating_endColorBitmap bitmapWidth=%d bitmapHeight=%d width=%d height=%d newWidth=%d newHeight=%d extractionType=%s"

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 243
    .line 244
    invoke-direct {v0, v2, v2}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_4
    const-string v0, "VERTICAL"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_1
    move-exception v0

    .line 252
    invoke-static {v5, v0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 256
    .line 257
    invoke-direct {v0, v2, v2}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 258
    .line 259
    .line 260
    return-object v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static final A02(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iget v0, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 9
    .line 10
    aput v0, v1, v3

    .line 11
    .line 12
    iget v0, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 13
    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
