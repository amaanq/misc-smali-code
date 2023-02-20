.class public final LX/7Jg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;FFFFFIIIII)Landroid/graphics/RectF;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/KPz;->A02()LX/KPz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/KPz;->A04(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-ne p8, p6, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le p10, v0, :cond_0

    .line 29
    .line 30
    move p10, v0

    .line 31
    :cond_0
    invoke-virtual {p0, p10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ne p7, p6, :cond_5

    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p0, p9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_2
    invoke-virtual {p0, p6}, Landroid/text/Layout;->getLineTop(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v3, v0

    .line 46
    invoke-virtual {p0, p6}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v2, p1

    .line 52
    sub-float/2addr v3, p2

    .line 53
    add-float/2addr v4, p3

    .line 54
    add-float/2addr v0, p4

    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    neg-float v0, p5

    .line 61
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-virtual {p0, p6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ne p7, p6, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    if-ne p8, p6, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move p9, p10

    .line 87
    if-le p10, v0, :cond_1

    .line 88
    .line 89
    move p9, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, p6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p0, p6}, Landroid/text/Layout;->getLineRight(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_2
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static final A01(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;
    .locals 21

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const-wide/16 v9, 0x0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move/from16 v6, p7

    .line 28
    .line 29
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gt v2, v3, :cond_0

    .line 34
    .line 35
    if-gt v3, v1, :cond_0

    .line 36
    .line 37
    invoke-static {v11, v3}, LX/54Q;->A0O(Landroid/text/Layout;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54P;->A1b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    move/from16 v12, p2

    .line 48
    .line 49
    move/from16 v13, p3

    .line 50
    .line 51
    move/from16 v14, p4

    .line 52
    .line 53
    move/from16 v15, p5

    .line 54
    .line 55
    move/from16 v17, v3

    .line 56
    .line 57
    move/from16 v18, v2

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    move/from16 v20, v7

    .line 62
    .line 63
    move/from16 p0, v6

    .line 64
    .line 65
    invoke-static/range {v11 .. v21}, LX/7Jg;->A00(Landroid/text/Layout;FFFFFIIIII)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-float v0, p2, p4

    .line 74
    .line 75
    cmpl-float v0, v1, v0

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    new-instance v6, LX/5UN;

    .line 80
    .line 81
    invoke-direct {v6}, LX/5UN;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget-object v7, v6, LX/5UN;->A00:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, LX/5UO;

    .line 91
    .line 92
    invoke-direct {v1, v8, v0}, LX/5UO;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/5UQ;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/5UQ;-><init>(LX/5UP;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v7, v0

    .line 114
    mul-float v0, p1, v7

    .line 115
    .line 116
    add-float/2addr v8, v0

    .line 117
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-virtual {v6, v8, v0}, LX/5UN;->A00(FF)V

    .line 120
    .line 121
    .line 122
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    invoke-virtual {v6, v1, v0}, LX/5UN;->A00(FF)V

    .line 127
    .line 128
    .line 129
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    int-to-float v0, v0

    .line 133
    mul-float v0, p1, v0

    .line 134
    .line 135
    mul-float/2addr v0, v7

    .line 136
    add-float/2addr v1, v0

    .line 137
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    invoke-virtual {v6, v1, v0}, LX/5UN;->A00(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v6, LX/5UN;->A00:Ljava/util/List;

    .line 143
    .line 144
    new-instance v1, LX/5US;

    .line 145
    .line 146
    invoke-direct {v1}, LX/5US;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/5UQ;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/5UQ;-><init>(LX/5UP;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    return-object v5
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
.end method
