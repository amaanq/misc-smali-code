.class public final LX/F8c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0A:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Mtq;

.field public A05:[[F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/F8c;->A0A:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, LX/G4H;->A04:LX/G4H;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F8c;->A09:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F8c;->A08:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F8c;->A07:Landroid/graphics/Rect;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LX/F8c;->A00:J

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/F8c;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/F8c;->A06:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, -0x1000000

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/F8c;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/F8c;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/F8c;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/N4c;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/Mtq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/F8c;->A04:LX/Mtq;

    .line 12
    .line 13
    iget-object v0, v0, LX/Mtq;->A03:LX/GeQ;

    .line 14
    .line 15
    iget v1, v0, LX/GeQ;->A01:I

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    if-ge v1, v0, :cond_0
    :try_end_0
    .catch LX/MVP; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, LX/F8c;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/F8c;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/F8c;->A0A:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/N4c;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/Mtq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/F8c;->A04:LX/Mtq;
    :try_end_1
    .catch LX/MVP; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/F8c;->A04:LX/Mtq;

    .line 34
    .line 35
    iget-object v6, v0, LX/Mtq;->A03:LX/GeQ;

    .line 36
    .line 37
    iget v3, v6, LX/GeQ;->A00:I

    .line 38
    .line 39
    iget v2, v6, LX/GeQ;->A01:I

    .line 40
    .line 41
    invoke-static {}, LX/F0V;->A1a()[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput v3, v1, v0

    .line 50
    .line 51
    const-class v0, F

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, [[F

    .line 58
    .line 59
    iput-object v5, p0, LX/F8c;->A05:[[F

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    iget v0, v6, LX/GeQ;->A00:I

    .line 63
    .line 64
    if-ge v4, v0, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    iget v0, v6, LX/GeQ;->A01:I

    .line 68
    .line 69
    if-ge v3, v0, :cond_2

    .line 70
    .line 71
    aget-object v7, v5, v4

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-float v2, v0

    .line 78
    aput v2, v7, v3

    .line 79
    .line 80
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    cmpl-double v2, v0, v9

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    aget-object v2, v5, v4

    .line 90
    .line 91
    aget-object v0, v5, v4

    .line 92
    .line 93
    aget v1, v0, v3

    .line 94
    .line 95
    const/high16 v0, 0x3f000000    # 0.5f

    .line 96
    .line 97
    invoke-static {v1, v7, v8, v7, v0}, LX/0ge;->A01(FFFFF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aput v0, v2, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    aget-object v1, v5, v4

    .line 105
    .line 106
    aget-object v0, v5, v4

    .line 107
    .line 108
    aget v0, v0, v3

    .line 109
    .line 110
    invoke-static {v0, v7, v8, v7, v8}, LX/0ge;->A01(FFFFF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v0, v1, v3

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    return-void
    :try_end_2
    .catch LX/MVP; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_1
    move-exception v1

    .line 127
    const-string v0, "QRCodeDrawable#encoding failed"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/F8c;->A04:LX/Mtq;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const-wide/16 v15, 0x0

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v21

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v20

    .line 20
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v0, v7, LX/F8c;->A04:LX/Mtq;

    .line 25
    .line 26
    iget-object v9, v0, LX/Mtq;->A03:LX/GeQ;

    .line 27
    .line 28
    move-object/from16 v22, p1

    .line 29
    .line 30
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget v8, v9, LX/GeQ;->A01:I

    .line 39
    .line 40
    int-to-float v11, v8

    .line 41
    div-float v19, v0, v11

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v4, v0

    .line 48
    iget v3, v9, LX/GeQ;->A00:I

    .line 49
    .line 50
    int-to-float v10, v3

    .line 51
    div-float/2addr v4, v10

    .line 52
    const v18, 0x3da3d70a    # 0.08f

    .line 53
    .line 54
    .line 55
    mul-float v18, v18, v19

    .line 56
    .line 57
    iget-object v2, v7, LX/F8c;->A07:Landroid/graphics/Rect;

    .line 58
    .line 59
    const v14, 0x3eaaaaab

    .line 60
    .line 61
    .line 62
    mul-float v12, v11, v14

    .line 63
    .line 64
    mul-float/2addr v14, v10

    .line 65
    const/high16 v17, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float v11, v11, v17

    .line 68
    .line 69
    div-float v10, v10, v17

    .line 70
    .line 71
    div-float v12, v12, v17

    .line 72
    .line 73
    sub-float v0, v11, v12

    .line 74
    .line 75
    float-to-double v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int v13, v0

    .line 81
    add-float/2addr v11, v12

    .line 82
    float-to-double v0, v11

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int v12, v0

    .line 88
    div-float v14, v14, v17

    .line 89
    .line 90
    sub-float v0, v10, v14

    .line 91
    .line 92
    float-to-double v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    double-to-int v11, v0

    .line 98
    add-float/2addr v10, v14

    .line 99
    float-to-double v0, v10

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-int v10, v0

    .line 105
    invoke-virtual {v2, v13, v11, v12, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_0
    if-ge v11, v3, :cond_6

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_1
    if-ge v10, v8, :cond_5

    .line 113
    .line 114
    iget-object v0, v9, LX/GeQ;->A02:[[B

    .line 115
    .line 116
    aget-object v0, v0, v11

    .line 117
    .line 118
    aget-byte v0, v0, v10

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    add-int/lit8 v12, v8, -0x1

    .line 123
    .line 124
    add-int/lit8 v1, v3, -0x1

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    if-ge v10, v0, :cond_0

    .line 128
    .line 129
    if-lt v11, v0, :cond_3

    .line 130
    .line 131
    :cond_0
    sub-int/2addr v12, v0

    .line 132
    if-le v10, v12, :cond_1

    .line 133
    .line 134
    if-lt v11, v0, :cond_3

    .line 135
    .line 136
    :cond_1
    if-ge v10, v0, :cond_2

    .line 137
    .line 138
    sub-int/2addr v1, v0

    .line 139
    if-gt v11, v1, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v12, v7, LX/F8c;->A09:Landroid/view/animation/DecelerateInterpolator;

    .line 148
    .line 149
    long-to-float v1, v15

    .line 150
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 151
    .line 152
    div-float/2addr v1, v0

    .line 153
    invoke-virtual {v12, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v7, LX/F8c;->A05:[[F

    .line 158
    .line 159
    aget-object v0, v0, v11

    .line 160
    .line 161
    aget v12, v0, v10

    .line 162
    .line 163
    add-float/2addr v12, v1

    .line 164
    float-to-double v0, v12

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-float v13, v0

    .line 170
    sub-float/2addr v12, v13

    .line 171
    const/high16 v14, 0x3f400000    # 0.75f

    .line 172
    .line 173
    const/high16 v13, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v1, 0x3f000000    # 0.5f

    .line 176
    .line 177
    cmpg-float v0, v12, v1

    .line 178
    .line 179
    if-gez v0, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v12, v0, v1, v14, v13}, LX/0ge;->A01(FFFFF)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_2
    int-to-float v14, v10

    .line 187
    mul-float v14, v14, v19

    .line 188
    .line 189
    div-float v13, v19, v17

    .line 190
    .line 191
    add-float/2addr v14, v13

    .line 192
    int-to-float v0, v6

    .line 193
    add-float/2addr v14, v0

    .line 194
    int-to-float v12, v11

    .line 195
    mul-float/2addr v12, v4

    .line 196
    div-float v0, v4, v17

    .line 197
    .line 198
    add-float/2addr v12, v0

    .line 199
    int-to-float v0, v5

    .line 200
    add-float/2addr v12, v0

    .line 201
    mul-float/2addr v13, v1

    .line 202
    sub-float v13, v13, v18

    .line 203
    .line 204
    iget-object v1, v7, LX/F8c;->A06:Landroid/graphics/Paint;

    .line 205
    .line 206
    move-object/from16 v0, v22

    .line 207
    .line 208
    invoke-virtual {v0, v14, v12, v13, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-static {v12, v1, v13, v13, v14}, LX/0ge;->A01(FFFFF)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    const/high16 v1, 0x40e00000    # 7.0f

    .line 223
    .line 224
    move/from16 v0, v19

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-static {v1, v4}, LX/54O;->A05(FF)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iget-object v1, v7, LX/F8c;->A08:Landroid/graphics/RectF;

    .line 235
    .line 236
    int-to-float v9, v6

    .line 237
    int-to-float v8, v5

    .line 238
    add-int v0, v6, v13

    .line 239
    .line 240
    int-to-float v10, v0

    .line 241
    add-int v0, v5, v12

    .line 242
    .line 243
    int-to-float v11, v0

    .line 244
    invoke-virtual {v1, v9, v8, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v7, LX/F8c;->A06:Landroid/graphics/Paint;

    .line 248
    .line 249
    move-object/from16 v0, v22

    .line 250
    .line 251
    invoke-static {v0, v3, v1}, LX/Gta;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 252
    .line 253
    .line 254
    add-int v6, v6, v21

    .line 255
    .line 256
    sub-int v0, v6, v13

    .line 257
    .line 258
    int-to-float v7, v0

    .line 259
    int-to-float v0, v6

    .line 260
    invoke-virtual {v1, v7, v8, v0, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v22

    .line 264
    .line 265
    invoke-static {v0, v3, v1}, LX/Gta;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 266
    .line 267
    .line 268
    add-int v5, v5, v20

    .line 269
    .line 270
    sub-int v0, v5, v12

    .line 271
    .line 272
    int-to-float v6, v0

    .line 273
    int-to-float v0, v5

    .line 274
    invoke-virtual {v1, v9, v6, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v22

    .line 278
    .line 279
    invoke-static {v0, v3, v1}, LX/Gta;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-float v7, v0

    .line 287
    mul-float v7, v7, v19

    .line 288
    .line 289
    const v0, 0x3d75c28f    # 0.06f

    .line 290
    .line 291
    .line 292
    mul-float/2addr v7, v0

    .line 293
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    int-to-float v6, v0

    .line 296
    mul-float v6, v6, v19

    .line 297
    .line 298
    add-float/2addr v6, v9

    .line 299
    add-float/2addr v6, v7

    .line 300
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    int-to-float v5, v0

    .line 303
    mul-float/2addr v5, v4

    .line 304
    add-float/2addr v5, v8

    .line 305
    add-float/2addr v5, v7

    .line 306
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    mul-float v0, v0, v19

    .line 310
    .line 311
    add-float/2addr v9, v0

    .line 312
    sub-float/2addr v9, v7

    .line 313
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    int-to-float v0, v0

    .line 316
    mul-float/2addr v0, v4

    .line 317
    add-float/2addr v8, v0

    .line 318
    sub-float/2addr v8, v7

    .line 319
    invoke-virtual {v1, v6, v5, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Canvas;->save()I

    .line 323
    .line 324
    .line 325
    sget-object v4, LX/Gta;->A00:Landroid/graphics/Path;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x421c0000    # 39.0f

    .line 331
    .line 332
    const/high16 v6, 0x41d00000    # 26.0f

    .line 333
    .line 334
    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 335
    .line 336
    .line 337
    const v5, 0x4238b852    # 46.18f

    .line 338
    .line 339
    .line 340
    const/high16 v7, 0x42500000    # 52.0f

    .line 341
    .line 342
    const v8, 0x41fe8f5c    # 31.82f

    .line 343
    .line 344
    .line 345
    move v9, v7

    .line 346
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 347
    .line 348
    .line 349
    move-object v11, v4

    .line 350
    move v12, v7

    .line 351
    move v13, v5

    .line 352
    move v14, v5

    .line 353
    move v15, v7

    .line 354
    move/from16 v16, v10

    .line 355
    .line 356
    move/from16 v17, v7

    .line 357
    .line 358
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 359
    .line 360
    .line 361
    move v12, v8

    .line 362
    move v13, v7

    .line 363
    move v14, v6

    .line 364
    move v15, v5

    .line 365
    move/from16 v16, v6

    .line 366
    .line 367
    move/from16 v17, v10

    .line 368
    .line 369
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 370
    .line 371
    .line 372
    move-object v5, v4

    .line 373
    move v7, v8

    .line 374
    move v9, v6

    .line 375
    move v11, v6

    .line 376
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 383
    .line 384
    .line 385
    const v6, 0x426bb852    # 58.93f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 389
    .line 390
    .line 391
    const v5, 0x42480a3d    # 50.01f

    .line 392
    .line 393
    .line 394
    move v7, v6

    .line 395
    move v8, v5

    .line 396
    move v9, v6

    .line 397
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v13, 0x41dfeb85    # 27.99f

    .line 401
    .line 402
    .line 403
    const v15, 0x41988f5c    # 19.07f

    .line 404
    .line 405
    .line 406
    move-object v11, v4

    .line 407
    move v12, v6

    .line 408
    move v14, v5

    .line 409
    move/from16 v16, v10

    .line 410
    .line 411
    move/from16 v17, v15

    .line 412
    .line 413
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 414
    .line 415
    .line 416
    move-object v12, v4

    .line 417
    move v14, v15

    .line 418
    move/from16 v16, v13

    .line 419
    .line 420
    move/from16 v18, v10

    .line 421
    .line 422
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 423
    .line 424
    .line 425
    move-object v14, v4

    .line 426
    move/from16 v16, v5

    .line 427
    .line 428
    move/from16 v17, v13

    .line 429
    .line 430
    move/from16 v18, v6

    .line 431
    .line 432
    move/from16 v19, v10

    .line 433
    .line 434
    move/from16 v20, v6

    .line 435
    .line 436
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 443
    .line 444
    .line 445
    const v0, 0x4270eb85    # 60.23f

    .line 446
    .line 447
    .line 448
    const v6, 0x41b43d71    # 22.53f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 452
    .line 453
    .line 454
    const v5, 0x427b7ae1    # 62.87f

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x42820000    # 65.0f

    .line 458
    .line 459
    const v8, 0x41a33333    # 20.4f

    .line 460
    .line 461
    .line 462
    const v10, 0x418e28f6    # 17.77f

    .line 463
    .line 464
    .line 465
    move v9, v7

    .line 466
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v12, 0x42820000    # 65.0f

    .line 470
    .line 471
    const v13, 0x41723d71    # 15.14f

    .line 472
    .line 473
    .line 474
    const v14, 0x427b7ae1    # 62.87f

    .line 475
    .line 476
    .line 477
    const/high16 v15, 0x41500000    # 13.0f

    .line 478
    .line 479
    move/from16 v17, v15

    .line 480
    .line 481
    move/from16 v16, v0

    .line 482
    .line 483
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v12, 0x42666666    # 57.6f

    .line 487
    .line 488
    .line 489
    const/high16 v13, 0x41500000    # 13.0f

    .line 490
    .line 491
    const v14, 0x425de148    # 55.47f

    .line 492
    .line 493
    .line 494
    const v15, 0x41723d71    # 15.14f

    .line 495
    .line 496
    .line 497
    move/from16 v16, v14

    .line 498
    .line 499
    move/from16 v17, v10

    .line 500
    .line 501
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v9, 0x41a33333    # 20.4f

    .line 505
    .line 506
    .line 507
    move-object v7, v4

    .line 508
    move v8, v14

    .line 509
    move v10, v12

    .line 510
    move v11, v6

    .line 511
    move v12, v0

    .line 512
    move v13, v6

    .line 513
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 520
    .line 521
    .line 522
    const v2, 0x40e51eb8    # 7.16f

    .line 523
    .line 524
    .line 525
    const v0, 0x41b9851f    # 23.19f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 529
    .line 530
    .line 531
    const v5, 0x40eae148    # 7.34f

    .line 532
    .line 533
    .line 534
    const v6, 0x419b0a3d    # 19.38f

    .line 535
    .line 536
    .line 537
    const v7, 0x40ff0a3d    # 7.97f

    .line 538
    .line 539
    .line 540
    const v8, 0x418a7ae1    # 17.31f

    .line 541
    .line 542
    .line 543
    const v9, 0x410828f6    # 8.51f

    .line 544
    .line 545
    .line 546
    const v10, 0x417ee148    # 15.93f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 550
    .line 551
    .line 552
    const v5, 0x4113851f    # 9.22f

    .line 553
    .line 554
    .line 555
    const v6, 0x4161c28f    # 14.11f

    .line 556
    .line 557
    .line 558
    const v7, 0x4120f5c3    # 10.06f

    .line 559
    .line 560
    .line 561
    const v8, 0x414ccccd    # 12.8f

    .line 562
    .line 563
    .line 564
    const v9, 0x4136e148    # 11.43f

    .line 565
    .line 566
    .line 567
    move v10, v9

    .line 568
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v5, 0x414ccccd    # 12.8f

    .line 572
    .line 573
    .line 574
    const v6, 0x41211eb8    # 10.07f

    .line 575
    .line 576
    .line 577
    const v7, 0x4161999a    # 14.1f

    .line 578
    .line 579
    .line 580
    const v8, 0x4113851f    # 9.22f

    .line 581
    .line 582
    .line 583
    const v9, 0x417ee148    # 15.93f

    .line 584
    .line 585
    .line 586
    const v10, 0x410828f6    # 8.51f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const v12, 0x418a7ae1    # 17.31f

    .line 593
    .line 594
    .line 595
    const v13, 0x40ff0a3d    # 7.97f

    .line 596
    .line 597
    .line 598
    const v14, 0x419b0a3d    # 19.38f

    .line 599
    .line 600
    .line 601
    const v15, 0x40eae148    # 7.34f

    .line 602
    .line 603
    .line 604
    move-object v11, v4

    .line 605
    move/from16 v17, v2

    .line 606
    .line 607
    move/from16 v16, v0

    .line 608
    .line 609
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v12, 0x41da8f5c    # 27.32f

    .line 613
    .line 614
    .line 615
    const v13, 0x40df0a3d    # 6.97f

    .line 616
    .line 617
    .line 618
    const v14, 0x41e46666    # 28.55f

    .line 619
    .line 620
    .line 621
    const v15, 0x40ddc28f    # 6.93f

    .line 622
    .line 623
    .line 624
    const/high16 v16, 0x421c0000    # 39.0f

    .line 625
    .line 626
    move/from16 v17, v15

    .line 627
    .line 628
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const v12, 0x4245c28f    # 49.44f

    .line 632
    .line 633
    .line 634
    const v13, 0x40ddc28f    # 6.93f

    .line 635
    .line 636
    .line 637
    const v14, 0x424ab852    # 50.68f

    .line 638
    .line 639
    .line 640
    const v15, 0x40df0a3d    # 6.97f

    .line 641
    .line 642
    .line 643
    const v16, 0x425b3333    # 54.8f

    .line 644
    .line 645
    .line 646
    move/from16 v17, v2

    .line 647
    .line 648
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 649
    .line 650
    .line 651
    const v5, 0x426a7ae1    # 58.62f

    .line 652
    .line 653
    .line 654
    const v6, 0x40eae148    # 7.34f

    .line 655
    .line 656
    .line 657
    const v7, 0x4272c28f    # 60.69f

    .line 658
    .line 659
    .line 660
    const v8, 0x40ff0a3d    # 7.97f

    .line 661
    .line 662
    .line 663
    const v9, 0x427847ae    # 62.07f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 667
    .line 668
    .line 669
    const v5, 0x427f8f5c    # 63.89f

    .line 670
    .line 671
    .line 672
    const v6, 0x4113851f    # 9.22f

    .line 673
    .line 674
    .line 675
    const v7, 0x42826666    # 65.2f

    .line 676
    .line 677
    .line 678
    const v8, 0x41211eb8    # 10.07f

    .line 679
    .line 680
    .line 681
    const v9, 0x428523d7    # 66.57f

    .line 682
    .line 683
    .line 684
    const v10, 0x4136e148    # 11.43f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const v5, 0x4287dc29    # 67.93f

    .line 691
    .line 692
    .line 693
    const v6, 0x414ccccd    # 12.8f

    .line 694
    .line 695
    .line 696
    const v7, 0x42898f5c    # 68.78f

    .line 697
    .line 698
    .line 699
    const v8, 0x4161c28f    # 14.11f

    .line 700
    .line 701
    .line 702
    const v9, 0x428afae1    # 69.49f

    .line 703
    .line 704
    .line 705
    const v10, 0x417ee148    # 15.93f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 709
    .line 710
    .line 711
    const v5, 0x428c0f5c    # 70.03f

    .line 712
    .line 713
    .line 714
    const v6, 0x418a7ae1    # 17.31f

    .line 715
    .line 716
    .line 717
    const v7, 0x428d51ec    # 70.66f

    .line 718
    .line 719
    .line 720
    const v8, 0x419b0a3d    # 19.38f

    .line 721
    .line 722
    .line 723
    const v9, 0x428dae14    # 70.84f

    .line 724
    .line 725
    .line 726
    move v10, v0

    .line 727
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const v11, 0x428e0f5c    # 71.03f

    .line 731
    .line 732
    .line 733
    const v12, 0x41da8f5c    # 27.32f

    .line 734
    .line 735
    .line 736
    const v13, 0x428e23d7    # 71.07f

    .line 737
    .line 738
    .line 739
    const v14, 0x41e47ae1    # 28.56f

    .line 740
    .line 741
    .line 742
    const/high16 v16, 0x421c0000    # 39.0f

    .line 743
    .line 744
    move v15, v13

    .line 745
    move-object v10, v4

    .line 746
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 747
    .line 748
    .line 749
    const v5, 0x428e23d7    # 71.07f

    .line 750
    .line 751
    .line 752
    const v6, 0x4245cccd    # 49.45f

    .line 753
    .line 754
    .line 755
    const v7, 0x428e0f5c    # 71.03f

    .line 756
    .line 757
    .line 758
    const v8, 0x424ab852    # 50.68f

    .line 759
    .line 760
    .line 761
    const v10, 0x425b3d71    # 54.81f

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 765
    .line 766
    .line 767
    const v5, 0x428d51ec    # 70.66f

    .line 768
    .line 769
    .line 770
    const v6, 0x426a7ae1    # 58.62f

    .line 771
    .line 772
    .line 773
    const v7, 0x428c0f5c    # 70.03f

    .line 774
    .line 775
    .line 776
    const v8, 0x4272c28f    # 60.69f

    .line 777
    .line 778
    .line 779
    const v9, 0x428afae1    # 69.49f

    .line 780
    .line 781
    .line 782
    const v10, 0x427847ae    # 62.07f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 786
    .line 787
    .line 788
    const v5, 0x42898f5c    # 68.78f

    .line 789
    .line 790
    .line 791
    const v6, 0x427f8f5c    # 63.89f

    .line 792
    .line 793
    .line 794
    const v7, 0x4287dc29    # 67.93f

    .line 795
    .line 796
    .line 797
    const v8, 0x42826666    # 65.2f

    .line 798
    .line 799
    .line 800
    const v9, 0x428523d7    # 66.57f

    .line 801
    .line 802
    .line 803
    move v10, v9

    .line 804
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 805
    .line 806
    .line 807
    const v9, 0x4287dc29    # 67.93f

    .line 808
    .line 809
    .line 810
    const v11, 0x42898f5c    # 68.78f

    .line 811
    .line 812
    .line 813
    const v12, 0x427847ae    # 62.07f

    .line 814
    .line 815
    .line 816
    const v13, 0x428afae1    # 69.49f

    .line 817
    .line 818
    .line 819
    move-object v7, v4

    .line 820
    move v10, v6

    .line 821
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 822
    .line 823
    .line 824
    const v5, 0x4272c28f    # 60.69f

    .line 825
    .line 826
    .line 827
    const v6, 0x428c0f5c    # 70.03f

    .line 828
    .line 829
    .line 830
    const v7, 0x426a7ae1    # 58.62f

    .line 831
    .line 832
    .line 833
    const v8, 0x428d51ec    # 70.66f

    .line 834
    .line 835
    .line 836
    const v9, 0x425b3333    # 54.8f

    .line 837
    .line 838
    .line 839
    const v10, 0x428dae14    # 70.84f

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 843
    .line 844
    .line 845
    const v12, 0x424ab852    # 50.68f

    .line 846
    .line 847
    .line 848
    const v13, 0x428e0f5c    # 71.03f

    .line 849
    .line 850
    .line 851
    const v14, 0x4245cccd    # 49.45f

    .line 852
    .line 853
    .line 854
    move-object v11, v4

    .line 855
    move/from16 v17, v15

    .line 856
    .line 857
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 858
    .line 859
    .line 860
    const v5, 0x41e46666    # 28.55f

    .line 861
    .line 862
    .line 863
    const v6, 0x428e23d7    # 71.07f

    .line 864
    .line 865
    .line 866
    const v7, 0x41da8f5c    # 27.32f

    .line 867
    .line 868
    .line 869
    const v8, 0x428e0f5c    # 71.03f

    .line 870
    .line 871
    .line 872
    move v9, v0

    .line 873
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 874
    .line 875
    .line 876
    const v5, 0x419b0a3d    # 19.38f

    .line 877
    .line 878
    .line 879
    const v6, 0x428d51ec    # 70.66f

    .line 880
    .line 881
    .line 882
    const v7, 0x418a7ae1    # 17.31f

    .line 883
    .line 884
    .line 885
    const v8, 0x428c0f5c    # 70.03f

    .line 886
    .line 887
    .line 888
    const v9, 0x417ee148    # 15.93f

    .line 889
    .line 890
    .line 891
    const v10, 0x428afae1    # 69.49f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 895
    .line 896
    .line 897
    const v5, 0x4161999a    # 14.1f

    .line 898
    .line 899
    .line 900
    const v6, 0x42898f5c    # 68.78f

    .line 901
    .line 902
    .line 903
    const v7, 0x414ccccd    # 12.8f

    .line 904
    .line 905
    .line 906
    const v8, 0x4287dc29    # 67.93f

    .line 907
    .line 908
    .line 909
    const v9, 0x4136e148    # 11.43f

    .line 910
    .line 911
    .line 912
    const v10, 0x428523d7    # 66.57f

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 916
    .line 917
    .line 918
    const v5, 0x4120f5c3    # 10.06f

    .line 919
    .line 920
    .line 921
    const v6, 0x42826666    # 65.2f

    .line 922
    .line 923
    .line 924
    const v7, 0x4113851f    # 9.22f

    .line 925
    .line 926
    .line 927
    const v8, 0x427f8f5c    # 63.89f

    .line 928
    .line 929
    .line 930
    const v9, 0x410828f6    # 8.51f

    .line 931
    .line 932
    .line 933
    const v10, 0x427847ae    # 62.07f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 937
    .line 938
    .line 939
    const v5, 0x40ff0a3d    # 7.97f

    .line 940
    .line 941
    .line 942
    const v6, 0x4272c28f    # 60.69f

    .line 943
    .line 944
    .line 945
    const v7, 0x40eae148    # 7.34f

    .line 946
    .line 947
    .line 948
    const v8, 0x426a7ae1    # 58.62f

    .line 949
    .line 950
    .line 951
    const v10, 0x425b3d71    # 54.81f

    .line 952
    .line 953
    .line 954
    move v9, v2

    .line 955
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 956
    .line 957
    .line 958
    const v5, 0x40df0a3d    # 6.97f

    .line 959
    .line 960
    .line 961
    const v6, 0x424ab852    # 50.68f

    .line 962
    .line 963
    .line 964
    const v7, 0x40ddc28f    # 6.93f

    .line 965
    .line 966
    .line 967
    const v8, 0x4245cccd    # 49.45f

    .line 968
    .line 969
    .line 970
    const/high16 v10, 0x421c0000    # 39.0f

    .line 971
    .line 972
    move v9, v7

    .line 973
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 974
    .line 975
    .line 976
    const v8, 0x41e47ae1    # 28.56f

    .line 977
    .line 978
    .line 979
    const v10, 0x41da8f5c    # 27.32f

    .line 980
    .line 981
    .line 982
    move-object v6, v4

    .line 983
    move v9, v5

    .line 984
    move v11, v2

    .line 985
    move v12, v0

    .line 986
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 993
    .line 994
    .line 995
    const v2, 0x41573333    # 13.45f

    .line 996
    .line 997
    .line 998
    const v0, 0x4297e666    # 75.95f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1002
    .line 1003
    .line 1004
    const v5, 0x417ee148    # 15.93f

    .line 1005
    .line 1006
    .line 1007
    const v6, 0x4299d70a    # 76.92f

    .line 1008
    .line 1009
    .line 1010
    const v7, 0x419628f6    # 18.77f

    .line 1011
    .line 1012
    .line 1013
    const v8, 0x429b28f6    # 77.58f

    .line 1014
    .line 1015
    .line 1016
    const v9, 0x41b75c29    # 22.92f

    .line 1017
    .line 1018
    .line 1019
    const v10, 0x429b851f    # 77.76f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1023
    .line 1024
    .line 1025
    const v12, 0x41d8a3d7    # 27.08f

    .line 1026
    .line 1027
    .line 1028
    const v13, 0x429beb85    # 77.96f

    .line 1029
    .line 1030
    .line 1031
    const v14, 0x41e347ae    # 28.41f

    .line 1032
    .line 1033
    .line 1034
    const/high16 v15, 0x429c0000    # 78.0f

    .line 1035
    .line 1036
    move-object v11, v4

    .line 1037
    move/from16 v17, v15

    .line 1038
    .line 1039
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1040
    .line 1041
    .line 1042
    const v5, 0x42465c29    # 49.59f

    .line 1043
    .line 1044
    .line 1045
    const/high16 v6, 0x429c0000    # 78.0f

    .line 1046
    .line 1047
    const v7, 0x424bae14    # 50.92f

    .line 1048
    .line 1049
    .line 1050
    const v8, 0x429beb85    # 77.96f

    .line 1051
    .line 1052
    .line 1053
    const v9, 0x425c51ec    # 55.08f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1057
    .line 1058
    .line 1059
    const v12, 0x426ceb85    # 59.23f

    .line 1060
    .line 1061
    .line 1062
    const v13, 0x429b28f6    # 77.58f

    .line 1063
    .line 1064
    .line 1065
    const v14, 0x427847ae    # 62.07f

    .line 1066
    .line 1067
    .line 1068
    const v15, 0x4299d70a    # 76.92f

    .line 1069
    .line 1070
    .line 1071
    const v16, 0x4281199a    # 64.55f

    .line 1072
    .line 1073
    .line 1074
    move/from16 v17, v0

    .line 1075
    .line 1076
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1077
    .line 1078
    .line 1079
    const v12, 0x42863852    # 67.11f

    .line 1080
    .line 1081
    .line 1082
    const v13, 0x4295eb85    # 74.96f

    .line 1083
    .line 1084
    .line 1085
    const v14, 0x428a8f5c    # 69.28f

    .line 1086
    .line 1087
    .line 1088
    const v15, 0x42933d71    # 73.62f

    .line 1089
    .line 1090
    .line 1091
    const v16, 0x428ee666    # 71.45f

    .line 1092
    .line 1093
    .line 1094
    move/from16 v17, v16

    .line 1095
    .line 1096
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1097
    .line 1098
    .line 1099
    const v16, 0x428a947b    # 69.29f

    .line 1100
    .line 1101
    .line 1102
    const v18, 0x42863852    # 67.11f

    .line 1103
    .line 1104
    .line 1105
    const v20, 0x4281199a    # 64.55f

    .line 1106
    .line 1107
    .line 1108
    move-object v14, v4

    .line 1109
    move/from16 v17, v13

    .line 1110
    .line 1111
    move/from16 v19, v0

    .line 1112
    .line 1113
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1114
    .line 1115
    .line 1116
    const v6, 0x4299d70a    # 76.92f

    .line 1117
    .line 1118
    .line 1119
    const v7, 0x427847ae    # 62.07f

    .line 1120
    .line 1121
    .line 1122
    const v8, 0x429b28f6    # 77.58f

    .line 1123
    .line 1124
    .line 1125
    const v9, 0x426ceb85    # 59.23f

    .line 1126
    .line 1127
    .line 1128
    const v11, 0x425c51ec    # 55.08f

    .line 1129
    .line 1130
    .line 1131
    move-object v5, v4

    .line 1132
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1133
    .line 1134
    .line 1135
    const v12, 0x429be666    # 77.95f

    .line 1136
    .line 1137
    .line 1138
    const v13, 0x424bae14    # 50.92f

    .line 1139
    .line 1140
    .line 1141
    const/high16 v14, 0x429c0000    # 78.0f

    .line 1142
    .line 1143
    const v15, 0x42465c29    # 49.59f

    .line 1144
    .line 1145
    .line 1146
    const/high16 v17, 0x421c0000    # 39.0f

    .line 1147
    .line 1148
    move-object v11, v4

    .line 1149
    move/from16 v16, v14

    .line 1150
    .line 1151
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1152
    .line 1153
    .line 1154
    const/high16 v6, 0x429c0000    # 78.0f

    .line 1155
    .line 1156
    const v7, 0x41e347ae    # 28.41f

    .line 1157
    .line 1158
    .line 1159
    const v8, 0x429be666    # 77.95f

    .line 1160
    .line 1161
    .line 1162
    const v9, 0x41d8a3d7    # 27.08f

    .line 1163
    .line 1164
    .line 1165
    const v11, 0x41b75c29    # 22.92f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1169
    .line 1170
    .line 1171
    const v5, 0x429b28f6    # 77.58f

    .line 1172
    .line 1173
    .line 1174
    const v6, 0x419628f6    # 18.77f

    .line 1175
    .line 1176
    .line 1177
    const v7, 0x4299d70a    # 76.92f

    .line 1178
    .line 1179
    .line 1180
    const v8, 0x417ee148    # 15.93f

    .line 1181
    .line 1182
    .line 1183
    move v9, v0

    .line 1184
    move v10, v2

    .line 1185
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1186
    .line 1187
    .line 1188
    const v5, 0x4295eb85    # 74.96f

    .line 1189
    .line 1190
    .line 1191
    const v6, 0x412e3d71    # 10.89f

    .line 1192
    .line 1193
    .line 1194
    const v7, 0x42933d71    # 73.62f

    .line 1195
    .line 1196
    .line 1197
    const v8, 0x410b5c29    # 8.71f

    .line 1198
    .line 1199
    .line 1200
    const v9, 0x428ee666    # 71.45f

    .line 1201
    .line 1202
    .line 1203
    const v10, 0x40d1999a    # 6.55f

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1207
    .line 1208
    .line 1209
    const v5, 0x428a8f5c    # 69.28f

    .line 1210
    .line 1211
    .line 1212
    const v6, 0x408c28f6    # 4.38f

    .line 1213
    .line 1214
    .line 1215
    const v7, 0x42863852    # 67.11f

    .line 1216
    .line 1217
    .line 1218
    const v8, 0x40428f5c    # 3.04f

    .line 1219
    .line 1220
    .line 1221
    const v9, 0x4281199a    # 64.55f

    .line 1222
    .line 1223
    .line 1224
    const v10, 0x40033333    # 2.05f

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1228
    .line 1229
    .line 1230
    const v5, 0x427847ae    # 62.07f

    .line 1231
    .line 1232
    .line 1233
    const v6, 0x3f8a3d71    # 1.08f

    .line 1234
    .line 1235
    .line 1236
    const v7, 0x426ceb85    # 59.23f

    .line 1237
    .line 1238
    .line 1239
    const v8, 0x3ed70a3d    # 0.42f

    .line 1240
    .line 1241
    .line 1242
    const v9, 0x425c51ec    # 55.08f

    .line 1243
    .line 1244
    .line 1245
    const v10, 0x3e75c28f    # 0.24f

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1249
    .line 1250
    .line 1251
    const v12, 0x424bae14    # 50.92f

    .line 1252
    .line 1253
    .line 1254
    const v13, 0x3d4ccccd    # 0.05f

    .line 1255
    .line 1256
    .line 1257
    const v14, 0x42465c29    # 49.59f

    .line 1258
    .line 1259
    .line 1260
    const/4 v15, 0x0

    .line 1261
    const/high16 v16, 0x421c0000    # 39.0f

    .line 1262
    .line 1263
    move-object v11, v4

    .line 1264
    move/from16 v17, v15

    .line 1265
    .line 1266
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1267
    .line 1268
    .line 1269
    const v5, 0x41e347ae    # 28.41f

    .line 1270
    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    const v7, 0x41d8a3d7    # 27.08f

    .line 1274
    .line 1275
    .line 1276
    const v8, 0x3d4ccccd    # 0.05f

    .line 1277
    .line 1278
    .line 1279
    const v9, 0x41b75c29    # 22.92f

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1283
    .line 1284
    .line 1285
    const v5, 0x419628f6    # 18.77f

    .line 1286
    .line 1287
    .line 1288
    const v6, 0x3ed70a3d    # 0.42f

    .line 1289
    .line 1290
    .line 1291
    const v7, 0x417ee148    # 15.93f

    .line 1292
    .line 1293
    .line 1294
    const v8, 0x3f8a3d71    # 1.08f

    .line 1295
    .line 1296
    .line 1297
    const v10, 0x40033333    # 2.05f

    .line 1298
    .line 1299
    .line 1300
    move v9, v2

    .line 1301
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1302
    .line 1303
    .line 1304
    const v5, 0x412e3d71    # 10.89f

    .line 1305
    .line 1306
    .line 1307
    const v6, 0x40428f5c    # 3.04f

    .line 1308
    .line 1309
    .line 1310
    const v7, 0x410b5c29    # 8.71f

    .line 1311
    .line 1312
    .line 1313
    const v8, 0x408c28f6    # 4.38f

    .line 1314
    .line 1315
    .line 1316
    const v9, 0x40d1999a    # 6.55f

    .line 1317
    .line 1318
    .line 1319
    move v10, v9

    .line 1320
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1321
    .line 1322
    .line 1323
    const v5, 0x408c28f6    # 4.38f

    .line 1324
    .line 1325
    .line 1326
    const v6, 0x410b5c29    # 8.71f

    .line 1327
    .line 1328
    .line 1329
    const v7, 0x40428f5c    # 3.04f

    .line 1330
    .line 1331
    .line 1332
    const v8, 0x412e3d71    # 10.89f

    .line 1333
    .line 1334
    .line 1335
    const v9, 0x40033333    # 2.05f

    .line 1336
    .line 1337
    .line 1338
    move v10, v2

    .line 1339
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1340
    .line 1341
    .line 1342
    const v5, 0x3f8a3d71    # 1.08f

    .line 1343
    .line 1344
    .line 1345
    const v6, 0x417ee148    # 15.93f

    .line 1346
    .line 1347
    .line 1348
    const v7, 0x3ed70a3d    # 0.42f

    .line 1349
    .line 1350
    .line 1351
    const v8, 0x419628f6    # 18.77f

    .line 1352
    .line 1353
    .line 1354
    const v9, 0x3e6b851f    # 0.23f

    .line 1355
    .line 1356
    .line 1357
    const v10, 0x41b75c29    # 22.92f

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1361
    .line 1362
    .line 1363
    const v11, 0x3d4ccccd    # 0.05f

    .line 1364
    .line 1365
    .line 1366
    const v12, 0x41d8a3d7    # 27.08f

    .line 1367
    .line 1368
    .line 1369
    const/4 v13, 0x0

    .line 1370
    const v14, 0x41e347ae    # 28.41f

    .line 1371
    .line 1372
    .line 1373
    move-object v10, v4

    .line 1374
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v5, 0x0

    .line 1378
    const v6, 0x42465c29    # 49.59f

    .line 1379
    .line 1380
    .line 1381
    const v7, 0x3d4ccccd    # 0.05f

    .line 1382
    .line 1383
    .line 1384
    const v8, 0x424bae14    # 50.92f

    .line 1385
    .line 1386
    .line 1387
    const v10, 0x425c51ec    # 55.08f

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1391
    .line 1392
    .line 1393
    const v5, 0x3ed70a3d    # 0.42f

    .line 1394
    .line 1395
    .line 1396
    const v6, 0x426ceb85    # 59.23f

    .line 1397
    .line 1398
    .line 1399
    const v7, 0x3f8a3d71    # 1.08f

    .line 1400
    .line 1401
    .line 1402
    const v8, 0x427847ae    # 62.07f

    .line 1403
    .line 1404
    .line 1405
    const v9, 0x40033333    # 2.05f

    .line 1406
    .line 1407
    .line 1408
    const v10, 0x4281199a    # 64.55f

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1412
    .line 1413
    .line 1414
    const v5, 0x40428f5c    # 3.04f

    .line 1415
    .line 1416
    .line 1417
    const v6, 0x42863852    # 67.11f

    .line 1418
    .line 1419
    .line 1420
    const v7, 0x408c28f6    # 4.38f

    .line 1421
    .line 1422
    .line 1423
    const v8, 0x428a947b    # 69.29f

    .line 1424
    .line 1425
    .line 1426
    const v9, 0x40d1999a    # 6.55f

    .line 1427
    .line 1428
    .line 1429
    const v10, 0x428ee666    # 71.45f

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1433
    .line 1434
    .line 1435
    const v5, 0x410b5c29    # 8.71f

    .line 1436
    .line 1437
    .line 1438
    const v6, 0x42933d71    # 73.62f

    .line 1439
    .line 1440
    .line 1441
    const v7, 0x412e3d71    # 10.89f

    .line 1442
    .line 1443
    .line 1444
    const v8, 0x4295eb85    # 74.96f

    .line 1445
    .line 1446
    .line 1447
    move v9, v2

    .line 1448
    move v10, v0

    .line 1449
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1453
    .line 1454
    .line 1455
    const/high16 v2, 0x429c0000    # 78.0f

    .line 1456
    .line 1457
    move-object/from16 v0, v22

    .line 1458
    .line 1459
    invoke-static {v0, v3, v1, v2}, LX/Gta;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Canvas;->restore()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Canvas;->restore()V

    .line 1466
    .line 1467
    .line 1468
    :cond_7
    return-void
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8c;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8c;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
