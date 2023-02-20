.class public final LX/7If;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Pq;Lcom/instagram/service/session/UserSession;LX/4Qs;)Landroid/graphics/Point;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v0, p1, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/6Pq;->A0N:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v7, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    const/4 v13, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget v4, v3, LX/4Qs;->A0I:I

    .line 19
    .line 20
    iget v2, v3, LX/4Qs;->A08:I

    .line 21
    .line 22
    invoke-virtual {v3}, LX/4Qs;->A00()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    :cond_2
    iget v1, v3, LX/4Qs;->A09:I

    .line 39
    .line 40
    const/16 v0, 0x5a

    .line 41
    .line 42
    if-eq v1, v0, :cond_e

    .line 43
    .line 44
    const/16 v0, 0x10e

    .line 45
    .line 46
    if-eq v1, v0, :cond_e

    .line 47
    .line 48
    move v3, v4

    .line 49
    move v4, v2

    .line 50
    :goto_0
    int-to-float v5, v3

    .line 51
    int-to-float v0, v4

    .line 52
    div-float/2addr v5, v0

    .line 53
    const/high16 v0, 0x3f400000    # 0.75f

    .line 54
    .line 55
    cmpl-float v0, v5, v0

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    if-eqz p0, :cond_d

    .line 60
    .line 61
    iget v0, p0, LX/6Pq;->A01:I

    .line 62
    .line 63
    int-to-float v6, v0

    .line 64
    iget v0, p0, LX/6Pq;->A00:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v6, v0

    .line 68
    :goto_1
    div-float/2addr v6, v5

    .line 69
    int-to-float v2, v7

    .line 70
    sub-float/2addr v2, v6

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v2, v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    add-float/2addr v6, v2

    .line 78
    new-instance v5, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v5, v1, v2, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/high16 v12, 0x40000000    # 2.0f

    .line 88
    .line 89
    if-eqz p0, :cond_f

    .line 90
    .line 91
    iget-object v0, p0, LX/6Pq;->A0E:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v7, v5, v1}, LX/7If;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/Iterator;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :cond_4
    return-object v13

    .line 112
    :cond_5
    iget-object v0, p0, LX/6Pq;->A08:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/NavigableSet;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, LX/3t8;

    .line 153
    .line 154
    iget v8, v9, LX/3t8;->A03:F

    .line 155
    .line 156
    iget v6, v9, LX/3t8;->A06:F

    .line 157
    .line 158
    div-float/2addr v6, v12

    .line 159
    sub-float v0, v8, v6

    .line 160
    .line 161
    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v2, v9, LX/3t8;->A04:F

    .line 164
    .line 165
    iget v1, v9, LX/3t8;->A05:F

    .line 166
    .line 167
    div-float/2addr v1, v12

    .line 168
    sub-float v0, v2, v1

    .line 169
    .line 170
    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    add-float/2addr v8, v6

    .line 173
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    add-float/2addr v2, v1

    .line 176
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    iget v0, v9, LX/3t8;->A07:F

    .line 179
    .line 180
    invoke-static {v7, v5, v0}, LX/7If;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    return-object v13

    .line 187
    :cond_8
    iget-object v0, p0, LX/6Pq;->A0D:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-static {v7, v5, v1}, LX/7If;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/Iterator;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    return-object v13

    .line 208
    :cond_a
    iget-object v0, p0, LX/6Pq;->A06:LX/9sR;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v1, v0, LX/9sR;->A00:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/45Z;

    .line 237
    .line 238
    iget-object v0, v0, LX/45Z;->A02:LX/45c;

    .line 239
    .line 240
    iget-object v0, v0, LX/45c;->A04:Landroid/graphics/PointF;

    .line 241
    .line 242
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    iget v0, p0, LX/6Pq;->A00:I

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    div-float/2addr v1, v0

    .line 248
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    cmpg-float v0, v1, v0

    .line 251
    .line 252
    if-ltz v0, :cond_4

    .line 253
    .line 254
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    cmpl-float v0, v1, v0

    .line 257
    .line 258
    if-lez v0, :cond_b

    .line 259
    .line 260
    return-object v13

    .line 261
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_2

    .line 266
    :cond_d
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v1, 0x30c036fe

    .line 271
    .line 272
    .line 273
    const-string v0, "VideoDimensionsUtil#createCustomVideoDimensions_visual_info_is_null"

    .line 274
    .line 275
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, LX/0nY;->report()V

    .line 280
    .line 281
    .line 282
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_e
    move v3, v2

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    new-instance v0, Landroid/graphics/Point;

    .line 290
    .line 291
    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public static final A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    float-to-double v5, p2

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-float v0, v1

    .line 10
    mul-float/2addr v3, v0

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v0, v1

    .line 24
    mul-float/2addr v3, v0

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v4, v0

    .line 37
    sub-float v1, v2, v4

    .line 38
    .line 39
    add-float/2addr v2, v4

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    cmpl-float v1, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/Iterator;)Z
    .locals 7

    .line 0
    const/high16 v6, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/27t;

    .line 7
    .line 8
    iget v4, v5, LX/27t;->A03:F

    .line 9
    .line 10
    iget v3, v5, LX/27t;->A02:F

    .line 11
    .line 12
    div-float/2addr v3, v6

    .line 13
    sub-float v0, v4, v3

    .line 14
    .line 15
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v2, v5, LX/27t;->A04:F

    .line 18
    .line 19
    iget v1, v5, LX/27t;->A00:F

    .line 20
    .line 21
    div-float/2addr v1, v6

    .line 22
    sub-float v0, v2, v1

    .line 23
    .line 24
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    add-float/2addr v4, v3

    .line 27
    iput v4, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    add-float/2addr v2, v1

    .line 30
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iget v0, v5, LX/27t;->A01:F

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, LX/7If;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
