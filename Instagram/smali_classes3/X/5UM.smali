.class public abstract LX/5UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Layout;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v5, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, v0

    .line 26
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    new-instance v6, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v6, v7, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    const-string v1, "\n"

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v4
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A01(Landroid/text/Layout;FFFF)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/5UM;->A00(Landroid/text/Layout;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x1

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, LX/5UM;->A02(Ljava/util/List;FFFFZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(Ljava/util/List;FFFFZ)Ljava/util/List;
    .locals 14

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_9

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Ljava/util/List;

    .line 17
    .line 18
    new-instance v6, LX/5UN;

    .line 19
    .line 20
    invoke-direct {v6}, LX/5UN;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    shl-int/lit8 v0, v13, 0x1

    .line 31
    .line 32
    new-array v9, v0, [Landroid/graphics/PointF;

    .line 33
    .line 34
    new-array v8, v0, [Landroid/graphics/PointF;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    add-int/lit8 v0, v13, -0x1

    .line 38
    .line 39
    if-gt v5, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroid/graphics/RectF;

    .line 46
    .line 47
    shl-int/lit8 v12, v5, 0x1

    .line 48
    .line 49
    add-int/lit8 v11, v12, 0x1

    .line 50
    .line 51
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    add-float/2addr v2, p1

    .line 54
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    sub-float v1, v1, p2

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    aput-object v0, v8, v12

    .line 64
    .line 65
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    add-float/2addr v2, p1

    .line 68
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    add-float v1, v1, p3

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v8, v11

    .line 78
    .line 79
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    sub-float/2addr v2, p1

    .line 82
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    sub-float v1, v1, p2

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    aput-object v0, v9, v12

    .line 92
    .line 93
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    sub-float/2addr v2, p1

    .line 96
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    add-float v1, v1, p3

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/PointF;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v9, v11

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v7, 0x1

    .line 111
    const/4 v5, 0x1

    .line 112
    :goto_2
    array-length v0, v8

    .line 113
    if-ge v5, v0, :cond_3

    .line 114
    .line 115
    aget-object v2, v8, v5

    .line 116
    .line 117
    add-int/lit8 v0, v5, -0x1

    .line 118
    .line 119
    aget-object v10, v8, v0

    .line 120
    .line 121
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    cmpl-float v0, v1, v0

    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    iput v0, v10, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    cmpg-float v0, v1, v0

    .line 141
    .line 142
    if-gez v0, :cond_1

    .line 143
    .line 144
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 v1, 0x0

    .line 150
    const/4 v5, 0x1

    .line 151
    :goto_4
    array-length v0, v9

    .line 152
    if-ge v5, v0, :cond_6

    .line 153
    .line 154
    aget-object v10, v9, v5

    .line 155
    .line 156
    add-int/lit8 v0, v5, -0x1

    .line 157
    .line 158
    aget-object v2, v9, v0

    .line 159
    .line 160
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    cmpl-float v0, v11, v0

    .line 165
    .line 166
    if-lez v0, :cond_5

    .line 167
    .line 168
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iput v0, v10, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    cmpg-float v0, v11, v0

    .line 180
    .line 181
    if-gez v0, :cond_4

    .line 182
    .line 183
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move/from16 v2, p4

    .line 189
    .line 190
    move/from16 v0, p5

    .line 191
    .line 192
    invoke-static {v8, v2, v7, v0}, LX/5UM;->A03([Landroid/graphics/PointF;FZZ)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v9, v2, v1, v0}, LX/5UM;->A03([Landroid/graphics/PointF;FZZ)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/graphics/PointF;

    .line 205
    .line 206
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/graphics/PointF;

    .line 213
    .line 214
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    iget-object v2, v6, LX/5UN;->A00:Ljava/util/List;

    .line 217
    .line 218
    new-instance v1, LX/5UO;

    .line 219
    .line 220
    invoke-direct {v1, v9, v0}, LX/5UO;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/5UQ;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/5UQ;-><init>(LX/5UP;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v2, v0, :cond_7

    .line 237
    .line 238
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/graphics/PointF;

    .line 243
    .line 244
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/graphics/PointF;

    .line 251
    .line 252
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 253
    .line 254
    invoke-virtual {v6, v1, v0}, LX/5UN;->A00(FF)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sub-int/2addr v2, v7

    .line 265
    :goto_7
    if-ltz v2, :cond_8

    .line 266
    .line 267
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/graphics/PointF;

    .line 272
    .line 273
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/graphics/PointF;

    .line 280
    .line 281
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    invoke-virtual {v6, v1, v0}, LX/5UN;->A00(FF)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v2, v2, -0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    iget-object v2, v6, LX/5UN;->A00:Ljava/util/List;

    .line 290
    .line 291
    new-instance v1, LX/5US;

    .line 292
    .line 293
    invoke-direct {v1}, LX/5US;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/5UQ;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LX/5UQ;-><init>(LX/5UP;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_9
    return-object v4
.end method

.method public static A03([Landroid/graphics/PointF;FZZ)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v4, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ge v5, v0, :cond_3

    .line 18
    .line 19
    shl-int/lit8 v1, v5, 0x1

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/graphics/PointF;

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/graphics/PointF;

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x3

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    sub-float/2addr v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x2

    .line 69
    .line 70
    if-eq v5, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    cmpg-float v0, v1, p1

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-object v4
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
    .line 119
    .line 120
    .line 121
.end method
