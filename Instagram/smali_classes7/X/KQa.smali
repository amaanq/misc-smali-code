.class public final LX/KQa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    sput-object v0, LX/KQa;->A01:[F

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/KQa;->A03:Landroid/graphics/PointF;

    .line 11
    .line 12
    new-array v0, v1, [F

    .line 13
    .line 14
    sput-object v0, LX/KQa;->A02:[F

    .line 15
    .line 16
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/KQa;->A00:Landroid/graphics/Matrix;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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

.method public static A00(Landroid/view/ViewGroup;[FFF)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput p2, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    aput p3, p1, v4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1}, LX/KQa;->A02(Landroid/view/View;Ljava/util/List;[F)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget v2, p1, v2

    .line 31
    .line 32
    aget v1, p1, v4

    .line 33
    .line 34
    instance-of v0, v3, LX/LQG;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v3, LX/LQG;

    .line 39
    .line 40
    invoke-interface {v3, v2, v1}, LX/LQG;->Cwq(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(Landroid/view/View;Ljava/util/EnumSet;Ljava/util/List;[F)Landroid/view/View;
    .locals 14

    .line 0
    sget-object v0, LX/Jag;->A01:LX/Jag;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, Landroid/view/ViewGroup;

    .line 19
    .line 20
    aget v1, p3, v12

    .line 21
    .line 22
    aget v0, p3, v11

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/KQa;->A03(Landroid/view/View;FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    instance-of v0, p0, LX/Lgr;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    rem-int/2addr v1, v0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    aget v5, p3, v12

    .line 43
    .line 44
    aget v4, p3, v11

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/Lgr;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Lgr;->getOverflowInset()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    cmpl-float v0, v5, v0

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    int-to-float v0, v1

    .line 68
    cmpg-float v0, v5, v0

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    cmpl-float v0, v4, v0

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    int-to-float v0, v1

    .line 87
    cmpg-float v0, v4, v0

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    :cond_0
    move-object v0, p0

    .line 92
    check-cast v0, LX/LQH;

    .line 93
    .line 94
    invoke-interface {v0}, LX/LQH;->getOverflow()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "hidden"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "scroll"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :cond_1
    return-object v13

    .line 115
    :cond_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    return-object v13

    .line 122
    :cond_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    instance-of v0, v6, LX/LSa;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    move-object v4, v6

    .line 131
    check-cast v4, LX/LSa;

    .line 132
    .line 133
    :goto_0
    sub-int/2addr v5, v11

    .line 134
    :goto_1
    if-ltz v5, :cond_8

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v4, v5}, LX/LSa;->BaP(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, LX/KQa;->A03:Landroid/graphics/PointF;

    .line 147
    .line 148
    aget v10, p3, v12

    .line 149
    .line 150
    aget v9, p3, v11

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    add-float/2addr v10, v0

    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    sub-float/2addr v10, v0

    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    add-float/2addr v9, v0

    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    sub-float/2addr v9, v0

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    sget-object v1, LX/KQa;->A02:[F

    .line 187
    .line 188
    aput v10, v1, v12

    .line 189
    .line 190
    aput v9, v1, v11

    .line 191
    .line 192
    sget-object v0, LX/KQa;->A00:Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 198
    .line 199
    .line 200
    aget v10, v1, v12

    .line 201
    .line 202
    aget v9, v1, v11

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v8, v10, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 205
    .line 206
    .line 207
    aget v2, p3, v12

    .line 208
    .line 209
    aget v1, p3, v11

    .line 210
    .line 211
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    aput v0, p3, v12

    .line 214
    .line 215
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    aput v0, p3, v11

    .line 218
    .line 219
    move-object/from16 v0, p2

    .line 220
    .line 221
    invoke-static {v7, v0, v3}, LX/KQa;->A02(Landroid/view/View;Ljava/util/List;[F)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_5
    aput v2, p3, v12

    .line 229
    .line 230
    aput v1, p3, v11

    .line 231
    .line 232
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    move v0, v5

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    move-object v4, v13

    .line 238
    goto :goto_0

    .line 239
    :cond_8
    sget-object v0, LX/Jag;->A02:LX/Jag;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    aget v1, p3, v12

    .line 248
    .line 249
    aget v0, p3, v11

    .line 250
    .line 251
    invoke-static {p0, v1, v0}, LX/KQa;->A03(Landroid/view/View;FF)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    return-object p0
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static A02(Landroid/view/View;Ljava/util/List;[F)Landroid/view/View;
    .locals 6

    .line 0
    instance-of v0, p0, LX/LNs;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LNs;

    .line 6
    .line 7
    check-cast v0, LX/IXD;

    .line 8
    .line 9
    iget-object v2, v0, LX/IXD;->A06:LX/JcW;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/JcW;->A01:LX/JcW;

    .line 18
    .line 19
    if-ne v2, v0, :cond_7

    .line 20
    .line 21
    sget-object v2, LX/JcW;->A02:LX/JcW;

    .line 22
    .line 23
    :cond_0
    :goto_1
    sget-object v0, LX/JcW;->A04:LX/JcW;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/JcW;->A03:LX/JcW;

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/Jag;->A02:LX/Jag;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    invoke-static {p0, v0, p1, p2}, LX/KQa;->A01(Landroid/view/View;Ljava/util/EnumSet;Ljava/util/List;[F)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, LX/K7M;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/K7M;-><init>(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v5

    .line 59
    :cond_2
    sget-object v0, LX/JcW;->A02:LX/JcW;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-ne v2, v0, :cond_6

    .line 64
    .line 65
    sget-object v0, LX/Jag;->A01:LX/Jag;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0, p1, p2}, LX/KQa;->A01(Landroid/view/View;Ljava/util/EnumSet;Ljava/util/List;[F)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v0, LX/K7M;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/K7M;-><init>(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v2

    .line 92
    :cond_4
    instance-of v0, p0, LX/LQG;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    aget v1, p2, v3

    .line 97
    .line 98
    aget v0, p2, v4

    .line 99
    .line 100
    invoke-static {p0, v1, v0}, LX/KQa;->A03(Landroid/view/View;FF)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, LX/LQG;

    .line 108
    .line 109
    aget v1, p2, v3

    .line 110
    .line 111
    aget v0, p2, v4

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/LQG;->Cwq(FF)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v1, v0, :cond_1

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v0, LX/K7M;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/K7M;-><init>(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object p0

    .line 138
    :cond_6
    sget-object v0, LX/JcW;->A01:LX/JcW;

    .line 139
    .line 140
    if-ne v2, v0, :cond_9

    .line 141
    .line 142
    sget-object v1, LX/Jag;->A02:LX/Jag;

    .line 143
    .line 144
    sget-object v0, LX/Jag;->A01:LX/Jag;

    .line 145
    .line 146
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget-object v0, LX/JcW;->A03:LX/JcW;

    .line 152
    .line 153
    if-ne v2, v0, :cond_0

    .line 154
    .line 155
    sget-object v2, LX/JcW;->A04:LX/JcW;

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    sget-object v2, LX/JcW;->A01:LX/JcW;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    const-string v1, "Unknown pointer event type: "

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
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
.end method

.method public static A03(Landroid/view/View;FF)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/LNq;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/LNq;

    .line 8
    .line 9
    check-cast v0, LX/IXD;

    .line 10
    .line 11
    iget-object v2, v0, LX/IXD;->A04:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    int-to-float v0, v1

    .line 31
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    :goto_0
    int-to-float v0, v1

    .line 51
    cmpg-float v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    return v4

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    cmpl-float v0, p1, v1

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, p1, v0

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    cmpl-float v0, p2, v1

    .line 70
    .line 71
    if-ltz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
