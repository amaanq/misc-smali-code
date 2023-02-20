.class public final LX/HLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5y;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6HJ;

.field public A05:LX/FNp;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Z

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLu;->A0A:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HLu;->A0E:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HLu;->A0D:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/HLu;->A0C:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/HLu;->A0B:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 v0, 0x1f4

    .line 35
    .line 36
    iput v0, p0, LX/HLu;->A03:I

    .line 37
    .line 38
    iput v0, p0, LX/HLu;->A02:I

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f06002f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f06016d

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HLu;->A08:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method private final A00(II)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/HLu;->A05:LX/FNp;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FNp;->A01()[Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    if-ge p1, p2, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget v1, p0, LX/HLu;->A03:I

    .line 17
    .line 18
    mul-int/2addr v1, p1

    .line 19
    iget v0, p0, LX/HLu;->A02:I

    .line 20
    .line 21
    div-int/2addr v1, v0

    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    array-length v0, v3

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/Gl1;->A01(III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    const/4 v0, -0x1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v4

    .line 48
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HLu;->A05:LX/FNp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/FNp;->A01:I

    .line 5
    .line 6
    mul-int/2addr v1, p1

    .line 7
    iget v0, v0, LX/FNp;->A00:I

    .line 8
    .line 9
    :goto_0
    div-int/2addr v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, LX/HLu;->A04:LX/6HJ;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v2, LX/6HI;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/6HI;->A02()LX/6HH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, LX/6HH;->A01:I

    .line 22
    .line 23
    mul-int/2addr v1, p1

    .line 24
    invoke-virtual {v2}, LX/6HI;->A02()LX/6HH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/6HH;->A00:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    return v1
    .line 33
.end method

.method public final A02(Landroid/graphics/Canvas;IIZ)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget v0, v8, LX/HLu;->A00:F

    .line 8
    .line 9
    neg-float v0, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v7, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v8, LX/HLu;->A05:LX/FNp;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move/from16 v10, p2

    .line 20
    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, v8, LX/HLu;->A04:LX/6HJ;

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v8, v6}, LX/HLu;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    int-to-double v2, v9

    .line 34
    iget-boolean v0, v8, LX/HLu;->A09:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v0, v8, LX/HLu;->A01:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    int-to-double v0, v10

    .line 43
    div-double/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int v2, v0

    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    iget-object v1, v8, LX/HLu;->A08:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v0, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v8, v0, v2}, LX/HLu;->A00(II)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v0, v8, LX/HLu;->A08:Ljava/util/ArrayList;

    .line 77
    .line 78
    :goto_1
    iput-object v0, v8, LX/HLu;->A08:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v3, v8, LX/HLu;->A05:LX/FNp;

    .line 85
    .line 86
    if-eqz v3, :cond_e

    .line 87
    .line 88
    :goto_2
    if-ge v4, v11, :cond_e

    .line 89
    .line 90
    iget-object v0, v8, LX/HLu;->A08:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-boolean v0, v3, LX/FNp;->A02:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v8, LX/HLu;->A09:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    int-to-float v2, v10

    .line 107
    iget-object v0, v3, LX/FNp;->A03:[D

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    aget-wide v0, v0, v4

    .line 112
    .line 113
    double-to-float v13, v0

    .line 114
    mul-float/2addr v2, v13

    .line 115
    int-to-float v0, v11

    .line 116
    div-float/2addr v2, v0

    .line 117
    :goto_3
    iget-object v13, v8, LX/HLu;->A0E:Landroid/graphics/RectF;

    .line 118
    .line 119
    int-to-float v0, v6

    .line 120
    invoke-virtual {v13, v5, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    iget-object v1, v8, LX/HLu;->A0C:Landroid/graphics/Paint;

    .line 126
    .line 127
    move-object/from16 v0, v16

    .line 128
    .line 129
    invoke-virtual {v7, v12, v0, v13, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v7, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    iget-object v0, v8, LX/HLu;->A0B:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v7, v13, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_2
    int-to-float v2, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-direct {v8, v4, v2}, LX/HLu;->A00(II)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v2, v8, LX/HLu;->A08:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, LX/HLu;->A05:LX/FNp;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, LX/FNp;->A01()[Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    array-length v0, v1

    .line 165
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_6
    iget-object v0, v8, LX/HLu;->A04:LX/6HJ;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {v8, v6}, LX/HLu;->A01(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    int-to-double v2, v10

    .line 187
    int-to-double v0, v9

    .line 188
    div-double/2addr v2, v0

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-int v11, v0

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_5
    if-ge v10, v11, :cond_b

    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    iget v14, v8, LX/HLu;->A03:I

    .line 204
    .line 205
    mul-int/2addr v14, v10

    .line 206
    iget v0, v8, LX/HLu;->A02:I

    .line 207
    .line 208
    div-int/2addr v14, v0

    .line 209
    mul-int/2addr v14, v0

    .line 210
    if-nez v14, :cond_7

    .line 211
    .line 212
    add-int/2addr v14, v0

    .line 213
    :cond_7
    iget-object v1, v8, LX/HLu;->A04:LX/6HJ;

    .line 214
    .line 215
    const-string v0, "Required value was null."

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    iget-object v13, v8, LX/HLu;->A07:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v13, :cond_a

    .line 222
    .line 223
    const/16 v0, 0x36

    .line 224
    .line 225
    invoke-static {v8, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v1, LX/6HI;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/6HI;->A02()LX/6HH;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget v0, v15, LX/6HH;->A01:I

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x78

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v0, v15, LX/6HH;->A00:I

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0, v14}, LX/6HI;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    iget-object v1, v1, LX/6HI;->A04:LX/2wQ;

    .line 265
    .line 266
    new-instance v0, LX/8yF;

    .line 267
    .line 268
    invoke-direct {v0, v13, v12, v14}, LX/8yF;-><init>(Ljava/lang/String;LX/0Sd;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, LX/F0W;->A1G(LX/2wR;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    if-nez v2, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_b
    iput-object v3, v8, LX/HLu;->A08:Ljava/util/ArrayList;

    .line 302
    .line 303
    :goto_6
    if-ge v4, v11, :cond_e

    .line 304
    .line 305
    iget-object v0, v8, LX/HLu;->A08:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Landroid/graphics/Bitmap;

    .line 312
    .line 313
    iget-object v3, v8, LX/HLu;->A0E:Landroid/graphics/RectF;

    .line 314
    .line 315
    int-to-float v2, v9

    .line 316
    int-to-float v0, v6

    .line 317
    invoke-virtual {v3, v5, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    .line 319
    .line 320
    if-eqz v10, :cond_c

    .line 321
    .line 322
    iget-object v1, v8, LX/HLu;->A0C:Landroid/graphics/Paint;

    .line 323
    .line 324
    move-object/from16 v0, v16

    .line 325
    .line 326
    invoke-virtual {v7, v10, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v7, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    iget-object v0, v8, LX/HLu;->A0B:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v7, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    iget-object v2, v8, LX/HLu;->A0D:Landroid/graphics/RectF;

    .line 342
    .line 343
    int-to-float v1, v10

    .line 344
    int-to-float v0, v6

    .line 345
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v8, LX/HLu;->A0B:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final CE0(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/HLu;->A02(Landroid/graphics/Canvas;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DT5(III)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/HLu;->A05:LX/FNp;

    .line 2
    .line 3
    return-void
.end method
