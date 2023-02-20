.class public final LX/F8M;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:LX/Gfe;

.field public final A06:LX/Gfe;

.field public final A07:LX/Gfe;

.field public final A08:LX/GYy;


# direct methods
.method public constructor <init>(IF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F8M;->A04:Landroid/graphics/Path;

    .line 8
    .line 9
    iput p1, p0, LX/F8M;->A01:I

    .line 10
    .line 11
    iput p2, p0, LX/F8M;->A00:F

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F8M;->A02:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, LX/GYy;

    .line 20
    .line 21
    invoke-direct {v0}, LX/GYy;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/F8M;->A08:LX/GYy;

    .line 25
    .line 26
    const/16 v2, -0x2daf

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    new-instance v0, LX/Gfe;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/Gfe;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/F8M;->A07:LX/Gfe;

    .line 36
    .line 37
    const v2, -0xad80

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xbe

    .line 41
    .line 42
    new-instance v0, LX/Gfe;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/Gfe;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/F8M;->A05:LX/Gfe;

    .line 48
    .line 49
    const v2, -0x5fcc01

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xaf

    .line 53
    .line 54
    new-instance v0, LX/Gfe;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/Gfe;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/F8M;->A06:LX/Gfe;

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/F8M;->A03:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    :try_start_0
    iget v0, p0, LX/F8M;->A00:F

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    cmpl-float v0, v0, v6

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/F8M;->A04:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/F8M;->A01:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v8, v0

    .line 31
    int-to-float v9, v4

    .line 32
    iget-object v10, p0, LX/F8M;->A02:Landroid/graphics/Paint;

    .line 33
    .line 34
    move v7, v6

    .line 35
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    mul-int/2addr v0, v0

    .line 39
    int-to-float v3, v0

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    div-float/2addr v3, v1

    .line 43
    mul-int/2addr v4, v4

    .line 44
    int-to-float v0, v4

    .line 45
    div-float/2addr v0, v1

    .line 46
    add-float/2addr v3, v0

    .line 47
    float-to-double v0, v3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v3, v0

    .line 53
    int-to-float v1, v3

    .line 54
    iget-object v0, p0, LX/F8M;->A03:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v8, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/F8M;->A08:LX/GYy;

    .line 60
    .line 61
    iget-object v1, v0, LX/GYy;->A01:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v0, v0, LX/GYy;->A00:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/F8M;->A06:LX/Gfe;

    .line 69
    .line 70
    iget-object v1, v0, LX/Gfe;->A01:Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object v0, v0, LX/Gfe;->A00:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/F8M;->A05:LX/Gfe;

    .line 78
    .line 79
    iget-object v1, v0, LX/Gfe;->A01:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object v0, v0, LX/Gfe;->A00:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/F8M;->A07:LX/Gfe;

    .line 87
    .line 88
    iget-object v1, v0, LX/Gfe;->A01:Landroid/graphics/Path;

    .line 89
    .line 90
    iget-object v0, v0, LX/Gfe;->A00:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catch_0
    :try_start_1
    const-string v1, "CDSHarmonizationCompanyGradientDrawable"

    .line 97
    .line 98
    const-string v0, "Exception when drawing CDSHarmonizationCompanyGradientDrawable"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-super {v10, v4}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v3, v10, LX/F8M;->A00:F

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    cmpl-float v0, v3, v16

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v10, LX/F8M;->A04:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v0, v11

    .line 42
    int-to-float v9, v1

    .line 43
    const v17, -0xff9b20

    .line 44
    .line 45
    .line 46
    const v18, -0xff7d05

    .line 47
    .line 48
    .line 49
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    move v15, v9

    .line 54
    move v14, v0

    .line 55
    move/from16 v13, v16

    .line 56
    .line 57
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v10, LX/F8M;->A02:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    const v14, -0x41558106    # -0.333f

    .line 66
    .line 67
    .line 68
    mul-float v13, v9, v14

    .line 69
    .line 70
    mul-float/2addr v14, v0

    .line 71
    const v3, 0x3faa9fbe    # 1.333f

    .line 72
    .line 73
    .line 74
    mul-float v2, v9, v3

    .line 75
    .line 76
    mul-float/2addr v3, v0

    .line 77
    iget-object v8, v10, LX/F8M;->A08:LX/GYy;

    .line 78
    .line 79
    iget-object v7, v8, LX/GYy;->A03:LX/GRh;

    .line 80
    .line 81
    iput v2, v7, LX/GRh;->A00:F

    .line 82
    .line 83
    iput v3, v7, LX/GRh;->A01:F

    .line 84
    .line 85
    iget-object v6, v8, LX/GYy;->A04:LX/GRh;

    .line 86
    .line 87
    iput v2, v6, LX/GRh;->A00:F

    .line 88
    .line 89
    const v2, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v2, v0

    .line 93
    iput v2, v6, LX/GRh;->A01:F

    .line 94
    .line 95
    iget-object v5, v8, LX/GYy;->A02:LX/GRh;

    .line 96
    .line 97
    const v2, -0x41428f5c    # -0.37f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v2, v9

    .line 101
    iput v2, v5, LX/GRh;->A00:F

    .line 102
    .line 103
    iput v3, v5, LX/GRh;->A01:F

    .line 104
    .line 105
    iget-object v4, v10, LX/F8M;->A07:LX/Gfe;

    .line 106
    .line 107
    iget-object v2, v4, LX/Gfe;->A05:LX/GRh;

    .line 108
    .line 109
    iput v13, v2, LX/GRh;->A00:F

    .line 110
    .line 111
    iput v14, v2, LX/GRh;->A01:F

    .line 112
    .line 113
    iget-object v3, v4, LX/Gfe;->A06:LX/GRh;

    .line 114
    .line 115
    const v2, 0x3d03126f    # 0.032f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v2, v9

    .line 119
    iput v2, v3, LX/GRh;->A00:F

    .line 120
    .line 121
    iput v14, v3, LX/GRh;->A01:F

    .line 122
    .line 123
    iget-object v3, v4, LX/Gfe;->A04:LX/GRh;

    .line 124
    .line 125
    iput v13, v3, LX/GRh;->A00:F

    .line 126
    .line 127
    const v2, 0x3f89fbe7    # 1.078f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v2, v0

    .line 131
    iput v2, v3, LX/GRh;->A01:F

    .line 132
    .line 133
    iget-object v3, v4, LX/Gfe;->A02:LX/GRh;

    .line 134
    .line 135
    const v2, 0x3df9db23    # 0.122f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v2, v9

    .line 139
    iput v2, v3, LX/GRh;->A00:F

    .line 140
    .line 141
    const v2, 0x3ed47ae1    # 0.415f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v2, v0

    .line 145
    iput v2, v3, LX/GRh;->A01:F

    .line 146
    .line 147
    iget-object v3, v4, LX/Gfe;->A03:LX/GRh;

    .line 148
    .line 149
    const v2, -0x43dc28f6    # -0.01f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v2, v9

    .line 153
    iput v2, v3, LX/GRh;->A00:F

    .line 154
    .line 155
    const v2, 0x3f40c49c    # 0.753f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v2, v0

    .line 159
    iput v2, v3, LX/GRh;->A01:F

    .line 160
    .line 161
    iget-object v3, v10, LX/F8M;->A05:LX/Gfe;

    .line 162
    .line 163
    iget-object v2, v3, LX/Gfe;->A05:LX/GRh;

    .line 164
    .line 165
    iput v13, v2, LX/GRh;->A00:F

    .line 166
    .line 167
    iput v14, v2, LX/GRh;->A01:F

    .line 168
    .line 169
    iget-object v12, v3, LX/Gfe;->A06:LX/GRh;

    .line 170
    .line 171
    const v2, 0x3e428f5c    # 0.19f

    .line 172
    .line 173
    .line 174
    mul-float/2addr v2, v9

    .line 175
    iput v2, v12, LX/GRh;->A00:F

    .line 176
    .line 177
    iput v14, v12, LX/GRh;->A01:F

    .line 178
    .line 179
    iget-object v12, v3, LX/Gfe;->A04:LX/GRh;

    .line 180
    .line 181
    iput v13, v12, LX/GRh;->A00:F

    .line 182
    .line 183
    const v2, 0x3f8b22d1    # 1.087f

    .line 184
    .line 185
    .line 186
    mul-float/2addr v2, v0

    .line 187
    iput v2, v12, LX/GRh;->A01:F

    .line 188
    .line 189
    iget-object v12, v3, LX/Gfe;->A02:LX/GRh;

    .line 190
    .line 191
    const v2, 0x3e49ba5e    # 0.197f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v2, v9

    .line 195
    iput v2, v12, LX/GRh;->A00:F

    .line 196
    .line 197
    const v2, 0x3ef22d0e    # 0.473f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v2, v0

    .line 201
    iput v2, v12, LX/GRh;->A01:F

    .line 202
    .line 203
    iget-object v12, v3, LX/Gfe;->A03:LX/GRh;

    .line 204
    .line 205
    const v2, 0x3ccccccd    # 0.025f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v2, v9

    .line 209
    iput v2, v12, LX/GRh;->A00:F

    .line 210
    .line 211
    const v2, 0x3f4d9168    # 0.803f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v2, v0

    .line 215
    iput v2, v12, LX/GRh;->A01:F

    .line 216
    .line 217
    iget-object v2, v10, LX/F8M;->A06:LX/Gfe;

    .line 218
    .line 219
    iget-object v12, v2, LX/Gfe;->A05:LX/GRh;

    .line 220
    .line 221
    iput v13, v12, LX/GRh;->A00:F

    .line 222
    .line 223
    iput v14, v12, LX/GRh;->A01:F

    .line 224
    .line 225
    iget-object v15, v2, LX/Gfe;->A06:LX/GRh;

    .line 226
    .line 227
    const v12, 0x3eb5c28f    # 0.355f

    .line 228
    .line 229
    .line 230
    mul-float/2addr v12, v9

    .line 231
    iput v12, v15, LX/GRh;->A00:F

    .line 232
    .line 233
    iput v14, v15, LX/GRh;->A01:F

    .line 234
    .line 235
    iget-object v14, v2, LX/Gfe;->A04:LX/GRh;

    .line 236
    .line 237
    iput v13, v14, LX/GRh;->A00:F

    .line 238
    .line 239
    const v12, 0x3f858106    # 1.043f

    .line 240
    .line 241
    .line 242
    mul-float/2addr v12, v0

    .line 243
    iput v12, v14, LX/GRh;->A01:F

    .line 244
    .line 245
    iget-object v13, v2, LX/Gfe;->A02:LX/GRh;

    .line 246
    .line 247
    const v12, 0x3e8a3d71    # 0.27f

    .line 248
    .line 249
    .line 250
    mul-float/2addr v12, v9

    .line 251
    iput v12, v13, LX/GRh;->A00:F

    .line 252
    .line 253
    const v12, 0x3efae148    # 0.49f

    .line 254
    .line 255
    .line 256
    mul-float/2addr v12, v0

    .line 257
    iput v12, v13, LX/GRh;->A01:F

    .line 258
    .line 259
    iget-object v13, v2, LX/Gfe;->A03:LX/GRh;

    .line 260
    .line 261
    const v12, 0x3d6978d5    # 0.057f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v12, v9

    .line 265
    iput v12, v13, LX/GRh;->A00:F

    .line 266
    .line 267
    const v12, 0x3f4e978d    # 0.807f

    .line 268
    .line 269
    .line 270
    mul-float/2addr v0, v12

    .line 271
    iput v0, v13, LX/GRh;->A01:F

    .line 272
    .line 273
    mul-int/2addr v1, v1

    .line 274
    int-to-float v12, v1

    .line 275
    const/high16 v1, 0x40800000    # 4.0f

    .line 276
    .line 277
    div-float/2addr v12, v1

    .line 278
    mul-int/2addr v11, v11

    .line 279
    int-to-float v0, v11

    .line 280
    div-float/2addr v0, v1

    .line 281
    add-float/2addr v12, v0

    .line 282
    float-to-double v0, v12

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    double-to-int v11, v0

    .line 288
    int-to-float v12, v11

    .line 289
    invoke-static {}, LX/F0V;->A1a()[I

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const/4 v1, 0x0

    .line 294
    const/high16 v0, 0x3e800000    # 0.25f

    .line 295
    .line 296
    const/4 v13, -0x1

    .line 297
    invoke-static {v11, v0, v13, v1}, LX/G8D;->A01([IFII)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    invoke-static {v11, v0, v13, v1}, LX/G8D;->A01([IFII)V

    .line 304
    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 309
    .line 310
    move-object v13, v1

    .line 311
    move v14, v9

    .line 312
    move v15, v0

    .line 313
    move/from16 v16, v12

    .line 314
    .line 315
    move-object/from16 v17, v11

    .line 316
    .line 317
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v10, LX/F8M;->A03:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 323
    .line 324
    .line 325
    iget-object v8, v8, LX/GYy;->A01:Landroid/graphics/Path;

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 328
    .line 329
    .line 330
    iget v1, v6, LX/GRh;->A00:F

    .line 331
    .line 332
    iget v0, v6, LX/GRh;->A01:F

    .line 333
    .line 334
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 335
    .line 336
    .line 337
    iget v1, v5, LX/GRh;->A00:F

    .line 338
    .line 339
    iget v0, v5, LX/GRh;->A01:F

    .line 340
    .line 341
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342
    .line 343
    .line 344
    iget v1, v7, LX/GRh;->A00:F

    .line 345
    .line 346
    iget v0, v7, LX/GRh;->A01:F

    .line 347
    .line 348
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LX/Gfe;->A00()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, LX/Gfe;->A00()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, LX/Gfe;->A00()V

    .line 361
    .line 362
    .line 363
    return-void
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
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8M;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F8M;->A08:LX/GYy;

    .line 6
    .line 7
    iget-object v0, v0, LX/GYy;->A00:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/F8M;->A07:LX/Gfe;

    .line 13
    .line 14
    iget-object v0, v0, LX/Gfe;->A00:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/F8M;->A05:LX/Gfe;

    .line 20
    .line 21
    iget-object v0, v0, LX/Gfe;->A00:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/F8M;->A06:LX/Gfe;

    .line 27
    .line 28
    iget-object v0, v0, LX/Gfe;->A00:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/F8M;->A03:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
