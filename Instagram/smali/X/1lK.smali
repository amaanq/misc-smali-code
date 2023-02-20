.class public final LX/1lK;
.super LX/2wx;
.source ""

# interfaces
.implements LX/1lL;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Shader;

.field public A05:Z

.field public A06:[Landroid/graphics/Shader;

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Path;

.field public A0A:LX/5tp;


# direct methods
.method public constructor <init>(LX/2wp;LX/2wu;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/2wx;-><init>(LX/2wp;LX/2wu;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1lK;->A00:F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, LX/1lK;->A05:Z

    .line 8
    .line 9
    iget-object v5, p0, LX/2wx;->A04:LX/2wp;

    .line 10
    .line 11
    iget-object v6, v5, LX/2wp;->A0U:LX/5tk;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, LX/5tk;->A05:LX/4Oy;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v6, LX/5tk;->A04:LX/4Oy;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v6, LX/5tk;->A02:LX/4Oy;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v6, LX/5tk;->A03:LX/4Oy;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget v1, v5, LX/2wp;->A0L:I

    .line 33
    .line 34
    if-ltz v1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p2, LX/2wu;->A0E:LX/1lI;

    .line 38
    .line 39
    iget v2, v0, LX/1lI;->A00:F

    .line 40
    .line 41
    iget v0, v0, LX/1lI;->A01:F

    .line 42
    .line 43
    mul-float/2addr v2, v0

    .line 44
    iget v1, v5, LX/2wp;->A0E:F

    .line 45
    .line 46
    iget v0, v5, LX/2wp;->A04:F

    .line 47
    .line 48
    sub-float/2addr v1, v0

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v2, v0

    .line 54
    float-to-int v0, v2

    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iget-byte v0, v6, LX/5tk;->A00:B

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-array v0, v1, [Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    :goto_1
    iput-object v0, p0, LX/1lK;->A06:[Landroid/graphics/Shader;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-array v0, v1, [Landroid/graphics/RadialGradient;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/2wx;->A0B:LX/2wu;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/2wu;->A02(I)LX/5tp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1lK;->A0A:LX/5tp;

    .line 76
    .line 77
    iget-object v0, v0, LX/5tp;->A00:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v0, p0, LX/1lK;->A0A:LX/5tp;

    .line 84
    .line 85
    iget-object v0, v0, LX/5tp;->A00:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    new-instance v3, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LX/1lK;->A07:Landroid/graphics/Matrix;

    .line 101
    .line 102
    iget-object v0, p0, LX/1lK;->A0A:LX/5tp;

    .line 103
    .line 104
    iget-object v1, v0, LX/5tp;->A01:LX/1lG;

    .line 105
    .line 106
    iget v2, v1, LX/1lG;->A01:F

    .line 107
    .line 108
    int-to-float v0, v6

    .line 109
    div-float/2addr v2, v0

    .line 110
    iget v1, v1, LX/1lG;->A00:F

    .line 111
    .line 112
    int-to-float v0, v5

    .line 113
    div-float/2addr v1, v0

    .line 114
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/1lK;->A08:Landroid/graphics/Paint;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string v2, "Bitmap width is %d px and height is %d px. Neither width nor height should be 0."

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    new-array v1, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v3

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v1, v4

    .line 141
    .line 142
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/2Rj;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/2Rj;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_0
    .catch LX/2Rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/2wx;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1lK;->A06:[Landroid/graphics/Shader;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1lK;->A09:Landroid/graphics/Path;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, LX/1lK;->A04:Landroid/graphics/Shader;

    .line 19
    .line 20
    return-void
.end method

.method public final A08(F)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/2wx;->A04:LX/2wp;

    .line 3
    .line 4
    iget-object v9, v2, LX/2wp;->A0e:LX/1lC;

    .line 5
    .line 6
    iget-object v8, v2, LX/2wp;->A0Z:LX/4Oy;

    .line 7
    .line 8
    iget-object v4, v1, LX/2wx;->A0B:LX/2wu;

    .line 9
    .line 10
    iget-object v0, v4, LX/2wu;->A03:LX/1lJ;

    .line 11
    .line 12
    iget-object v10, v0, LX/1lJ;->A06:LX/1lC;

    .line 13
    .line 14
    if-nez v10, :cond_0

    .line 15
    .line 16
    iget v5, v0, LX/1lJ;->A01:I

    .line 17
    .line 18
    iget v3, v0, LX/1lJ;->A02:I

    .line 19
    .line 20
    new-instance v10, LX/1lC;

    .line 21
    .line 22
    invoke-direct {v10, v5, v3}, LX/1lC;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v10, v0, LX/1lJ;->A06:LX/1lC;

    .line 26
    .line 27
    :cond_0
    iget-object v7, v1, LX/1lK;->A09:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v3, v4, LX/2wu;->A0E:LX/1lI;

    .line 30
    .line 31
    iget v12, v3, LX/1lI;->A00:F

    .line 32
    .line 33
    iget v13, v4, LX/2wu;->A00:F

    .line 34
    .line 35
    move/from16 v11, p1

    .line 36
    .line 37
    move v14, v13

    .line 38
    invoke-static/range {v7 .. v14}, LX/31Q;->A03(Landroid/graphics/Path;LX/4Oy;LX/1lC;LX/1lC;FFFF)Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v1, LX/1lK;->A09:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v8, v2, LX/2wp;->A0R:LX/1l9;

    .line 45
    .line 46
    iget-object v7, v2, LX/2wp;->A0Y:LX/4Oy;

    .line 47
    .line 48
    if-nez v8, :cond_13

    .line 49
    .line 50
    if-nez v7, :cond_13

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v13, v2, LX/2wp;->A0U:LX/5tk;

    .line 53
    .line 54
    if-eqz v13, :cond_7

    .line 55
    .line 56
    iget-object v5, v1, LX/1lK;->A02:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v1, LX/1lK;->A02:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v5, v1, LX/1lK;->A01:Landroid/graphics/ColorFilter;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v5, v13, LX/5tk;->A05:LX/4Oy;

    .line 74
    .line 75
    if-nez v5, :cond_e

    .line 76
    .line 77
    iget-object v5, v13, LX/5tk;->A04:LX/4Oy;

    .line 78
    .line 79
    if-nez v5, :cond_e

    .line 80
    .line 81
    iget-object v5, v13, LX/5tk;->A02:LX/4Oy;

    .line 82
    .line 83
    if-nez v5, :cond_e

    .line 84
    .line 85
    iget-object v5, v13, LX/5tk;->A03:LX/4Oy;

    .line 86
    .line 87
    if-nez v5, :cond_e

    .line 88
    .line 89
    iget-object v7, v1, LX/1lK;->A04:Landroid/graphics/Shader;

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    iget v7, v4, LX/2wu;->A00:F

    .line 94
    .line 95
    iget v6, v3, LX/1lI;->A00:F

    .line 96
    .line 97
    iget-object v12, v0, LX/1lJ;->A05:LX/NEX;

    .line 98
    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    iget v5, v0, LX/1lJ;->A00:I

    .line 102
    .line 103
    new-instance v12, LX/NEX;

    .line 104
    .line 105
    invoke-direct {v12, v5}, LX/NEX;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, LX/1lJ;->A05:LX/NEX;

    .line 109
    .line 110
    :cond_3
    iget-object v15, v0, LX/1lJ;->A08:LX/NEW;

    .line 111
    .line 112
    if-nez v15, :cond_4

    .line 113
    .line 114
    iget v5, v0, LX/1lJ;->A03:I

    .line 115
    .line 116
    new-instance v15, LX/NEW;

    .line 117
    .line 118
    invoke-direct {v15, v5}, LX/NEW;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v15, v0, LX/1lJ;->A08:LX/NEW;

    .line 122
    .line 123
    :cond_4
    iget-object v14, v0, LX/1lJ;->A07:LX/28a;

    .line 124
    .line 125
    if-nez v14, :cond_5

    .line 126
    .line 127
    new-instance v14, LX/28a;

    .line 128
    .line 129
    invoke-direct {v14}, LX/28a;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v14, v0, LX/1lJ;->A07:LX/28a;

    .line 133
    .line 134
    :cond_5
    move/from16 v16, v11

    .line 135
    .line 136
    move/from16 v17, v7

    .line 137
    .line 138
    move/from16 v18, v7

    .line 139
    .line 140
    move/from16 v19, v6

    .line 141
    .line 142
    invoke-static/range {v12 .. v19}, LX/7CZ;->A00(LX/NEX;LX/5tk;LX/28a;LX/NEW;FFFF)Landroid/graphics/Shader;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v1, LX/1lK;->A04:Landroid/graphics/Shader;

    .line 147
    .line 148
    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 149
    .line 150
    iget-object v6, v1, LX/1lK;->A02:Landroid/graphics/Paint;

    .line 151
    .line 152
    iget v5, v1, LX/2wx;->A01:I

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v1, LX/1lK;->A02:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v5, v2, LX/2wp;->A0S:LX/1l9;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    iget-object v5, v2, LX/2wp;->A0c:LX/4Oy;

    .line 168
    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    iget v5, v2, LX/2wp;->A09:F

    .line 172
    .line 173
    cmpl-float v5, v5, v10

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    iget-object v5, v2, LX/2wp;->A0k:LX/59Q;

    .line 178
    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    :cond_8
    return-void

    .line 182
    :cond_9
    const/4 v5, 0x0

    .line 183
    iput-boolean v5, v1, LX/1lK;->A05:Z

    .line 184
    .line 185
    iget v7, v2, LX/2wp;->A09:F

    .line 186
    .line 187
    iget-object v6, v2, LX/2wp;->A0k:LX/59Q;

    .line 188
    .line 189
    iget v5, v3, LX/1lI;->A00:F

    .line 190
    .line 191
    invoke-static {v6, v7, v11, v5}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget v5, v4, LX/2wu;->A00:F

    .line 196
    .line 197
    mul-float/2addr v6, v5

    .line 198
    iput v6, v1, LX/1lK;->A00:F

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    cmpl-float v5, v6, v10

    .line 202
    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    iput-boolean v7, v1, LX/1lK;->A05:Z

    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    iget-object v5, v1, LX/1lK;->A03:Landroid/graphics/Paint;

    .line 209
    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    new-instance v6, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v1, LX/1lK;->A03:Landroid/graphics/Paint;

    .line 218
    .line 219
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v1, LX/1lK;->A03:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-byte v5, v2, LX/2wp;->A00:B

    .line 231
    .line 232
    aget-object v5, v6, v5

    .line 233
    .line 234
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v1, LX/1lK;->A03:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-byte v5, v2, LX/2wp;->A01:B

    .line 244
    .line 245
    aget-object v5, v6, v5

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v1, LX/1lK;->A03:Landroid/graphics/Paint;

    .line 251
    .line 252
    iget-object v5, v1, LX/1lK;->A01:Landroid/graphics/ColorFilter;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v6, v1, LX/1lK;->A03:Landroid/graphics/Paint;

    .line 258
    .line 259
    iget v5, v1, LX/1lK;->A00:F

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v2, LX/2wp;->A0S:LX/1l9;

    .line 265
    .line 266
    iget-object v7, v2, LX/2wp;->A0c:LX/4Oy;

    .line 267
    .line 268
    iget v6, v3, LX/1lI;->A00:F

    .line 269
    .line 270
    iget-object v5, v0, LX/1lJ;->A04:LX/1l9;

    .line 271
    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    new-instance v5, LX/1l9;

    .line 275
    .line 276
    invoke-direct {v5}, LX/1l9;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v5, v0, LX/1lJ;->A04:LX/1l9;

    .line 280
    .line 281
    :cond_c
    invoke-static {v8, v5, v7, v11, v6}, LX/31P;->A00(LX/1lA;LX/1lA;LX/4Oy;FF)LX/1lA;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, LX/1l9;

    .line 286
    .line 287
    if-eqz v9, :cond_d

    .line 288
    .line 289
    iget-object v8, v1, LX/1lK;->A03:Landroid/graphics/Paint;

    .line 290
    .line 291
    iget v5, v9, LX/1l9;->A00:I

    .line 292
    .line 293
    iget v0, v1, LX/2wx;->A01:I

    .line 294
    .line 295
    mul-int/2addr v5, v0

    .line 296
    div-int/lit16 v7, v5, 0xff

    .line 297
    .line 298
    iget v6, v9, LX/1l9;->A03:I

    .line 299
    .line 300
    iget v5, v9, LX/1l9;->A02:I

    .line 301
    .line 302
    iget v0, v9, LX/1l9;->A01:I

    .line 303
    .line 304
    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget v5, v2, LX/2wp;->A05:F

    .line 308
    .line 309
    iget-object v2, v2, LX/2wp;->A0h:LX/59Q;

    .line 310
    .line 311
    iget v0, v3, LX/1lI;->A00:F

    .line 312
    .line 313
    invoke-static {v2, v5, v11, v0}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget v0, v4, LX/2wu;->A00:F

    .line 318
    .line 319
    mul-float/2addr v2, v0

    .line 320
    cmpl-float v0, v2, v10

    .line 321
    .line 322
    if-ltz v0, :cond_8

    .line 323
    .line 324
    iget-object v0, v1, LX/1lK;->A03:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    iget-object v7, v1, LX/1lK;->A06:[Landroid/graphics/Shader;

    .line 331
    .line 332
    if-eqz v7, :cond_7

    .line 333
    .line 334
    iget v5, v2, LX/2wp;->A04:F

    .line 335
    .line 336
    sub-float v6, p1, v5

    .line 337
    .line 338
    iget v8, v3, LX/1lI;->A00:F

    .line 339
    .line 340
    mul-float/2addr v6, v8

    .line 341
    iget v5, v3, LX/1lI;->A01:F

    .line 342
    .line 343
    mul-float/2addr v6, v5

    .line 344
    float-to-int v6, v6

    .line 345
    array-length v5, v7

    .line 346
    sub-int/2addr v5, v9

    .line 347
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    aget-object v5, v7, v9

    .line 352
    .line 353
    if-nez v5, :cond_12

    .line 354
    .line 355
    iget v6, v4, LX/2wu;->A00:F

    .line 356
    .line 357
    iget-object v12, v0, LX/1lJ;->A05:LX/NEX;

    .line 358
    .line 359
    if-nez v12, :cond_f

    .line 360
    .line 361
    iget v5, v0, LX/1lJ;->A00:I

    .line 362
    .line 363
    new-instance v12, LX/NEX;

    .line 364
    .line 365
    invoke-direct {v12, v5}, LX/NEX;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v12, v0, LX/1lJ;->A05:LX/NEX;

    .line 369
    .line 370
    :cond_f
    iget-object v15, v0, LX/1lJ;->A08:LX/NEW;

    .line 371
    .line 372
    if-nez v15, :cond_10

    .line 373
    .line 374
    iget v5, v0, LX/1lJ;->A03:I

    .line 375
    .line 376
    new-instance v15, LX/NEW;

    .line 377
    .line 378
    invoke-direct {v15, v5}, LX/NEW;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iput-object v15, v0, LX/1lJ;->A08:LX/NEW;

    .line 382
    .line 383
    :cond_10
    iget-object v14, v0, LX/1lJ;->A07:LX/28a;

    .line 384
    .line 385
    if-nez v14, :cond_11

    .line 386
    .line 387
    new-instance v14, LX/28a;

    .line 388
    .line 389
    invoke-direct {v14}, LX/28a;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v14, v0, LX/1lJ;->A07:LX/28a;

    .line 393
    .line 394
    :cond_11
    move/from16 v16, v11

    .line 395
    .line 396
    move/from16 v17, v6

    .line 397
    .line 398
    move/from16 v18, v6

    .line 399
    .line 400
    move/from16 v19, v8

    .line 401
    .line 402
    invoke-static/range {v12 .. v19}, LX/7CZ;->A00(LX/NEX;LX/5tk;LX/28a;LX/NEW;FFFF)Landroid/graphics/Shader;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    aput-object v5, v7, v9

    .line 407
    .line 408
    :cond_12
    aget-object v7, v7, v9

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_13
    iget-object v5, v1, LX/1lK;->A02:Landroid/graphics/Paint;

    .line 413
    .line 414
    if-nez v5, :cond_14

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    new-instance v6, Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iput-object v6, v1, LX/1lK;->A02:Landroid/graphics/Paint;

    .line 423
    .line 424
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 425
    .line 426
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v1, LX/1lK;->A02:Landroid/graphics/Paint;

    .line 430
    .line 431
    iget-object v5, v1, LX/1lK;->A01:Landroid/graphics/ColorFilter;

    .line 432
    .line 433
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 434
    .line 435
    .line 436
    :cond_14
    iget v6, v3, LX/1lI;->A00:F

    .line 437
    .line 438
    iget-object v5, v0, LX/1lJ;->A04:LX/1l9;

    .line 439
    .line 440
    if-nez v5, :cond_15

    .line 441
    .line 442
    new-instance v5, LX/1l9;

    .line 443
    .line 444
    invoke-direct {v5}, LX/1l9;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v5, v0, LX/1lJ;->A04:LX/1l9;

    .line 448
    .line 449
    :cond_15
    invoke-static {v8, v5, v7, v11, v6}, LX/31P;->A00(LX/1lA;LX/1lA;LX/4Oy;FF)LX/1lA;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, LX/1l9;

    .line 454
    .line 455
    if-eqz v10, :cond_1

    .line 456
    .line 457
    iget-object v9, v1, LX/1lK;->A02:Landroid/graphics/Paint;

    .line 458
    .line 459
    iget v6, v10, LX/1l9;->A00:I

    .line 460
    .line 461
    iget v5, v1, LX/2wx;->A01:I

    .line 462
    .line 463
    mul-int/2addr v6, v5

    .line 464
    div-int/lit16 v8, v6, 0xff

    .line 465
    .line 466
    iget v7, v10, LX/1l9;->A03:I

    .line 467
    .line 468
    iget v6, v10, LX/1l9;->A02:I

    .line 469
    .line 470
    iget v5, v10, LX/1l9;->A01:I

    .line 471
    .line 472
    invoke-virtual {v9, v8, v7, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0
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
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lK;->A09:Landroid/graphics/Path;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2wx;->A04:LX/2wp;

    .line 5
    .line 6
    iget-byte v0, v0, LX/2wp;->A03:B

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/1lK;->A02:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/1lK;->A03:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/1lK;->A05:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/1lK;->A09:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/1lK;->A0A:LX/5tp;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/1lK;->A07:Landroid/graphics/Matrix;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/1lK;->A08:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LX/5tp;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object v1, p0, LX/1lK;->A03:Landroid/graphics/Paint;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, LX/1lK;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, LX/1lK;->A02:Landroid/graphics/Paint;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public final A0E(Landroid/graphics/RectF;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1lK;->A09:Landroid/graphics/Path;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    .line 7
    .line 8
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v4, p0, LX/1lK;->A00:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v4, v0

    .line 15
    sub-float/2addr v5, v4

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v5, v3

    .line 19
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    sub-float/2addr v2, v4

    .line 22
    sub-float/2addr v2, v3

    .line 23
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    add-float/2addr v1, v4

    .line 26
    add-float/2addr v1, v3

    .line 27
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    add-float/2addr v0, v4

    .line 30
    add-float/2addr v0, v3

    .line 31
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final D8R(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lK;->A01:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/1lK;->A01:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    iget-object v0, p0, LX/1lK;->A02:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1lK;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method
