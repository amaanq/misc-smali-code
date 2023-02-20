.class public final LX/5N9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/5NA;

.field public final A05:[F

.field public final A06:[F

.field public final A07:[Landroid/graphics/Matrix;

.field public final A08:[Landroid/graphics/Matrix;

.field public final A09:[LX/5NA;

.field public final A0A:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    new-array v0, v3, [LX/5NA;

    .line 5
    .line 6
    iput-object v0, p0, LX/5N9;->A09:[LX/5NA;

    .line 7
    .line 8
    new-array v0, v3, [Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object v0, p0, LX/5N9;->A07:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-array v0, v3, [Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput-object v0, p0, LX/5N9;->A08:[Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5N9;->A03:Landroid/graphics/PointF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5N9;->A02:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5N9;->A00:Landroid/graphics/Path;

    .line 36
    .line 37
    new-instance v0, LX/5NA;

    .line 38
    .line 39
    invoke-direct {v0}, LX/5NA;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5N9;->A04:LX/5NA;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v0, v1, [F

    .line 46
    .line 47
    iput-object v0, p0, LX/5N9;->A05:[F

    .line 48
    .line 49
    new-array v0, v1, [F

    .line 50
    .line 51
    iput-object v0, p0, LX/5N9;->A06:[F

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5N9;->A01:Landroid/graphics/Path;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5N9;->A0A:Landroid/graphics/Path;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_0
    iget-object v1, p0, LX/5N9;->A09:[LX/5NA;

    .line 69
    .line 70
    new-instance v0, LX/5NA;

    .line 71
    .line 72
    invoke-direct {v0}, LX/5NA;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    iget-object v1, p0, LX/5N9;->A07:[Landroid/graphics/Matrix;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    iget-object v1, p0, LX/5N9;->A08:[Landroid/graphics/Matrix;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-lt v2, v3, :cond_0

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private A00(Landroid/graphics/Path;I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5N9;->A0A:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5N9;->A09:[LX/5NA;

    .line 6
    .line 7
    aget-object v1, v0, p2

    .line 8
    .line 9
    iget-object v0, p0, LX/5N9;->A07:[Landroid/graphics/Matrix;

    .line 10
    .line 11
    aget-object v0, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, v0, v4}, LX/5NA;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 29
    .line 30
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    return v2
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5N2;LX/5Mw;F)V
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v0, v12, LX/5N9;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    move-object/from16 v17, v0

    .line 10
    .line 11
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v12, LX/5N9;->A00:Landroid/graphics/Path;

    .line 15
    .line 16
    move-object/from16 v16, v0

    .line 17
    .line 18
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    invoke-virtual {v0, v10, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    :cond_0
    move-object/from16 v14, p3

    .line 31
    .line 32
    iget-object v4, v14, LX/5N2;->A03:LX/5Mu;

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-eq v13, v0, :cond_8

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v13, v0, :cond_7

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v13, v0, :cond_6

    .line 42
    .line 43
    iget-object v3, v14, LX/5N2;->A07:LX/5N4;

    .line 44
    .line 45
    :goto_1
    iget-object v8, v12, LX/5N9;->A09:[LX/5NA;

    .line 46
    .line 47
    aget-object v2, v8, v13

    .line 48
    .line 49
    const/high16 v1, 0x42b40000    # 90.0f

    .line 50
    .line 51
    invoke-interface {v4, v10}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move/from16 v4, p5

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, v4, v0}, LX/5N4;->A00(LX/5NA;FFF)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v13, 0x1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x5a

    .line 63
    .line 64
    int-to-float v3, v0

    .line 65
    iget-object v7, v12, LX/5N9;->A07:[Landroid/graphics/Matrix;

    .line 66
    .line 67
    aget-object v0, v7, v13

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v12, LX/5N9;->A03:Landroid/graphics/PointF;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v13, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v13, v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v13, v0, :cond_3

    .line 82
    .line 83
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    :goto_2
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 88
    .line 89
    .line 90
    aget-object v2, v7, v13

    .line 91
    .line 92
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 97
    .line 98
    .line 99
    aget-object v0, v7, v13

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 102
    .line 103
    .line 104
    iget-object v6, v12, LX/5N9;->A05:[F

    .line 105
    .line 106
    aget-object v1, v8, v13

    .line 107
    .line 108
    iget v0, v1, LX/5NA;->A02:F

    .line 109
    .line 110
    aput v0, v6, v9

    .line 111
    .line 112
    iget v0, v1, LX/5NA;->A03:F

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    aput v0, v6, v5

    .line 116
    .line 117
    aget-object v0, v7, v13

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v13, 0x1

    .line 123
    .line 124
    mul-int/lit8 v0, v3, 0x5a

    .line 125
    .line 126
    int-to-float v15, v0

    .line 127
    iget-object v4, v12, LX/5N9;->A08:[Landroid/graphics/Matrix;

    .line 128
    .line 129
    aget-object v0, v4, v13

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 132
    .line 133
    .line 134
    aget-object v2, v4, v13

    .line 135
    .line 136
    aget v1, v6, v9

    .line 137
    .line 138
    aget v0, v6, v5

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 141
    .line 142
    .line 143
    aget-object v0, v4, v13

    .line 144
    .line 145
    invoke-virtual {v0, v15}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 146
    .line 147
    .line 148
    move v13, v3

    .line 149
    const/4 v15, 0x4

    .line 150
    if-ge v3, v15, :cond_9

    .line 151
    .line 152
    if-eq v3, v5, :cond_2

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq v3, v0, :cond_1

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-ne v3, v0, :cond_0

    .line 159
    .line 160
    iget-object v4, v14, LX/5N2;->A02:LX/5Mu;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object v4, v14, LX/5N2;->A00:LX/5Mu;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    iget-object v4, v14, LX/5N2;->A01:LX/5Mu;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    :goto_4
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v3, v14, LX/5N2;->A06:LX/5N4;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_7
    iget-object v3, v14, LX/5N2;->A04:LX/5N4;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_8
    iget-object v3, v14, LX/5N2;->A05:LX/5N4;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    aget-object v1, v8, v9

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    aput v0, v6, v3

    .line 199
    .line 200
    iget v0, v1, LX/5NA;->A04:F

    .line 201
    .line 202
    aput v0, v6, v5

    .line 203
    .line 204
    aget-object v0, v7, v9

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 207
    .line 208
    .line 209
    aget v1, v6, v3

    .line 210
    .line 211
    aget v0, v6, v5

    .line 212
    .line 213
    if-nez v9, :cond_f

    .line 214
    .line 215
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    .line 217
    .line 218
    :goto_5
    aget-object v1, v8, v9

    .line 219
    .line 220
    aget-object v0, v7, v9

    .line 221
    .line 222
    invoke-virtual {v1, v0, v11}, LX/5NA;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    if-eqz p4, :cond_a

    .line 226
    .line 227
    aget-object v14, v8, v9

    .line 228
    .line 229
    aget-object v0, v7, v9

    .line 230
    .line 231
    move-object/from16 v1, p4

    .line 232
    .line 233
    check-cast v1, LX/5Mv;

    .line 234
    .line 235
    iget-object v2, v1, LX/5Mv;->A00:LX/5Mr;

    .line 236
    .line 237
    iget-object v1, v2, LX/5Mr;->A0F:Ljava/util/BitSet;

    .line 238
    .line 239
    invoke-virtual {v1, v9, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 240
    .line 241
    .line 242
    iget-object v13, v2, LX/5Mr;->A0G:[LX/5N7;

    .line 243
    .line 244
    iget v1, v14, LX/5NA;->A01:F

    .line 245
    .line 246
    invoke-static {v14, v1}, LX/5NA;->A00(LX/5NA;F)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroid/graphics/Matrix;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v14, LX/5NA;->A06:Ljava/util/List;

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/5iJ;

    .line 262
    .line 263
    invoke-direct {v0, v2, v14, v1}, LX/5iJ;-><init>(Landroid/graphics/Matrix;LX/5NA;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    aput-object v0, v13, v9

    .line 267
    .line 268
    :cond_a
    add-int/lit8 v0, v9, 0x1

    .line 269
    .line 270
    rem-int/lit8 v2, v0, 0x4

    .line 271
    .line 272
    aget-object v1, v8, v9

    .line 273
    .line 274
    iget v0, v1, LX/5NA;->A02:F

    .line 275
    .line 276
    aput v0, v6, v3

    .line 277
    .line 278
    iget v0, v1, LX/5NA;->A03:F

    .line 279
    .line 280
    aput v0, v6, v5

    .line 281
    .line 282
    aget-object v0, v7, v9

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v12, LX/5N9;->A06:[F

    .line 288
    .line 289
    aget-object v13, v8, v2

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    aput v0, v1, v3

    .line 293
    .line 294
    iget v0, v13, LX/5NA;->A04:F

    .line 295
    .line 296
    aput v0, v1, v5

    .line 297
    .line 298
    aget-object v0, v7, v2

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 301
    .line 302
    .line 303
    aget v13, v6, v3

    .line 304
    .line 305
    aget v0, v1, v3

    .line 306
    .line 307
    sub-float/2addr v13, v0

    .line 308
    float-to-double v13, v13

    .line 309
    aget v0, v6, v5

    .line 310
    .line 311
    aget v1, v1, v5

    .line 312
    .line 313
    sub-float/2addr v0, v1

    .line 314
    float-to-double v0, v0

    .line 315
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    double-to-float v13, v0

    .line 320
    const v0, 0x3a83126f    # 0.001f

    .line 321
    .line 322
    .line 323
    sub-float/2addr v13, v0

    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    aget-object v13, v8, v9

    .line 330
    .line 331
    iget v0, v13, LX/5NA;->A02:F

    .line 332
    .line 333
    aput v0, v6, v3

    .line 334
    .line 335
    iget v0, v13, LX/5NA;->A03:F

    .line 336
    .line 337
    aput v0, v6, v5

    .line 338
    .line 339
    aget-object v0, v7, v9

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 342
    .line 343
    .line 344
    if-eq v9, v5, :cond_e

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    if-eq v9, v0, :cond_e

    .line 348
    .line 349
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 350
    .line 351
    .line 352
    :goto_6
    iget-object v13, v12, LX/5N9;->A04:LX/5NA;

    .line 353
    .line 354
    const/high16 v0, 0x43870000    # 270.0f

    .line 355
    .line 356
    invoke-virtual {v13, v14, v0, v14}, LX/5NA;->A02(FFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v1, v14}, LX/5NA;->A01(FF)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v12, LX/5N9;->A01:Landroid/graphics/Path;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 365
    .line 366
    .line 367
    aget-object v0, v4, v9

    .line 368
    .line 369
    invoke-virtual {v13, v0, v1}, LX/5NA;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v12, v1, v9}, LX/5N9;->A00(Landroid/graphics/Path;I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    invoke-direct {v12, v1, v2}, LX/5N9;->A00(Landroid/graphics/Path;I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    aget-object v0, v4, v9

    .line 385
    .line 386
    invoke-virtual {v13, v0, v11}, LX/5NA;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    if-eqz p4, :cond_b

    .line 390
    .line 391
    aget-object v14, v4, v9

    .line 392
    .line 393
    move-object/from16 v0, p4

    .line 394
    .line 395
    check-cast v0, LX/5Mv;

    .line 396
    .line 397
    iget-object v2, v0, LX/5Mv;->A00:LX/5Mr;

    .line 398
    .line 399
    iget-object v1, v2, LX/5Mr;->A0F:Ljava/util/BitSet;

    .line 400
    .line 401
    add-int/lit8 v0, v9, 0x4

    .line 402
    .line 403
    invoke-virtual {v1, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v2, LX/5Mr;->A0H:[LX/5N7;

    .line 407
    .line 408
    iget v0, v13, LX/5NA;->A01:F

    .line 409
    .line 410
    invoke-static {v13, v0}, LX/5NA;->A00(LX/5NA;F)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Landroid/graphics/Matrix;

    .line 414
    .line 415
    invoke-direct {v1, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v13, LX/5NA;->A06:Ljava/util/List;

    .line 419
    .line 420
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, LX/5iJ;

    .line 426
    .line 427
    invoke-direct {v0, v1, v13, v3}, LX/5iJ;-><init>(Landroid/graphics/Matrix;LX/5NA;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    aput-object v0, v2, v9

    .line 431
    .line 432
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    if-lt v9, v15, :cond_9

    .line 435
    .line 436
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->close()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 449
    .line 450
    move-object/from16 v0, v17

    .line 451
    .line 452
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 453
    .line 454
    .line 455
    :cond_c
    return-void

    .line 456
    :cond_d
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 457
    .line 458
    move-object/from16 v0, v16

    .line 459
    .line 460
    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 461
    .line 462
    .line 463
    aput v14, v6, v3

    .line 464
    .line 465
    iget v0, v13, LX/5NA;->A04:F

    .line 466
    .line 467
    aput v0, v6, v5

    .line 468
    .line 469
    aget-object v0, v4, v9

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 472
    .line 473
    .line 474
    aget v2, v6, v3

    .line 475
    .line 476
    aget v1, v6, v5

    .line 477
    .line 478
    move-object/from16 v0, v17

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 481
    .line 482
    .line 483
    aget-object v1, v4, v9

    .line 484
    .line 485
    invoke-virtual {v13, v1, v0}, LX/5NA;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_e
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 490
    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_f
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_5
    .line 498
.end method
