.class public final LX/7AX;
.super LX/7C2;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/animation/TimeInterpolator;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/7C2;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7AX;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7AX;->A02:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7AX;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7AX;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7AX;->A06:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A02(LX/7AX;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7C2;->A0T()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v2, v0, 0x76

    .line 5
    .line 6
    iget v0, p0, LX/7AX;->A00:I

    .line 7
    .line 8
    div-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/7C2;->A0T()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit16 v1, v0, 0xfa

    .line 14
    .line 15
    iget v0, p0, LX/7AX;->A00:I

    .line 16
    .line 17
    div-int/2addr v1, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    return v2
    .line 20
.end method

.method public static A03(Ljava/util/List;II)Landroid/graphics/RectF;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0B()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-super {v0}, LX/5S2;->A0B()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/7AX;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LX/7AX;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v11, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 16
    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v1, v0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 24
    .line 25
    const-class v2, LX/7Xv;

    .line 26
    .line 27
    invoke-static {v11, v2}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v15, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 43
    .line 44
    iget-object v2, v0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 45
    .line 46
    invoke-static {v2}, LX/5UM;->A00(Landroid/text/Layout;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, LX/7AX;->A01:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v0, LX/7AX;->A03:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v12, v0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 58
    .line 59
    iget-object v4, v0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5S2;->A0R()Z

    .line 62
    .line 63
    .line 64
    move-result v21

    .line 65
    invoke-virtual {v0}, LX/5S2;->A0A()LX/3EU;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    iget-object v14, v0, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    new-instance v13, LX/7Gz;

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    move-object/from16 v17, v12

    .line 78
    .line 79
    move/from16 v20, v19

    .line 80
    .line 81
    invoke-direct/range {v13 .. v21}, LX/7Gz;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/StaticLayout;Landroid/text/TextPaint;LX/3EU;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v10, -0x1

    .line 103
    if-eq v4, v10, :cond_6

    .line 104
    .line 105
    add-int/lit8 v5, v4, -0x1

    .line 106
    .line 107
    invoke-interface {v15, v5}, Landroid/text/Spannable;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_0

    .line 116
    .line 117
    iget-object v4, v0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :goto_1
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eq v8, v10, :cond_1

    .line 128
    .line 129
    iget-object v4, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 130
    .line 131
    add-int/lit8 v5, v8, -0x1

    .line 132
    .line 133
    invoke-interface {v4, v5}, Landroid/text/Spannable;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    iget-object v4, v0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v9, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v5, v0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 153
    .line 154
    add-int/lit8 v4, v8, -0x1

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v9, :cond_3

    .line 161
    .line 162
    if-eq v8, v10, :cond_4

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eq v7, v10, :cond_2

    .line 169
    .line 170
    add-int/lit8 v5, v7, -0x1

    .line 171
    .line 172
    invoke-interface {v15, v5}, Landroid/text/Spannable;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    iget-object v4, v0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ne v4, v9, :cond_2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    iget-object v5, v0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 192
    .line 193
    add-int/lit8 v4, v7, -0x1

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v4, v9, :cond_5

    .line 200
    .line 201
    if-eq v7, v10, :cond_4

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/text/BreakIterator;->preceding(I)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_3
    if-eq v8, v10, :cond_4

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/text/BreakIterator;->previous()I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    :goto_4
    iget-object v5, v0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/5S2;->A0R()Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    iget-object v7, v0, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 222
    .line 223
    add-int/lit8 v4, v19, -0x1

    .line 224
    .line 225
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-virtual {v0}, LX/5S2;->A0A()LX/3EU;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    iget-object v14, v0, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 234
    .line 235
    new-instance v13, LX/7Gz;

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    invoke-direct/range {v13 .. v21}, LX/7Gz;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/StaticLayout;Landroid/text/TextPaint;LX/3EU;IIZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_4
    invoke-virtual {v6}, Ljava/text/BreakIterator;->last()I

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move v8, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/lit8 v2, v2, -0x2

    .line 259
    .line 260
    mul-int/lit16 v2, v2, 0x170

    .line 261
    .line 262
    add-int/lit16 v2, v2, 0x74c

    .line 263
    .line 264
    add-int/lit16 v2, v2, 0x12c

    .line 265
    .line 266
    iput v2, v0, LX/7AX;->A00:I

    .line 267
    .line 268
    invoke-static {v11, v12}, LX/7LQ;->A02(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_5
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ge v4, v2, :cond_7

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    invoke-virtual {v0}, LX/5S2;->A0A()LX/3EU;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v10, v0, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-float v14, v2

    .line 295
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-float v15, v2

    .line 300
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    new-instance v9, LX/7H9;

    .line 314
    .line 315
    move/from16 v18, v2

    .line 316
    .line 317
    move/from16 v21, v4

    .line 318
    .line 319
    invoke-direct/range {v9 .. v21}, LX/7H9;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/3EU;FFFFFIII)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    return-void
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
.end method

.method public final A0V(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/3EU;FFI)V
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rem-int v2, p7, v0

    .line 7
    .line 8
    iget-object v14, v11, LX/7AX;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-static {v11}, LX/7AX;->A02(LX/7AX;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v1, v0, 0x1f4

    .line 28
    .line 29
    iget v0, v11, LX/7AX;->A00:I

    .line 30
    .line 31
    div-int/2addr v1, v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit16 v1, v0, 0x45e

    .line 40
    .line 41
    iget v0, v11, LX/7AX;->A00:I

    .line 42
    .line 43
    div-int/2addr v1, v0

    .line 44
    if-ge v2, v1, :cond_16

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    move v10, v2

    .line 57
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int/lit16 v3, v1, 0x1f4

    .line 62
    .line 63
    iget v1, v11, LX/7AX;->A00:I

    .line 64
    .line 65
    div-int/2addr v3, v1

    .line 66
    if-lt v2, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-int/lit16 v3, v1, 0x45e

    .line 73
    .line 74
    iget v1, v11, LX/7AX;->A00:I

    .line 75
    .line 76
    div-int/2addr v3, v1

    .line 77
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v2, v3, :cond_15

    .line 82
    .line 83
    mul-int/lit16 v3, v1, 0x1f4

    .line 84
    .line 85
    iget v1, v11, LX/7AX;->A00:I

    .line 86
    .line 87
    div-int/2addr v3, v1

    .line 88
    :goto_2
    sub-int/2addr v10, v3

    .line 89
    :cond_1
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    mul-int/lit16 v3, v1, 0x45e

    .line 94
    .line 95
    iget v1, v11, LX/7AX;->A00:I

    .line 96
    .line 97
    div-int/2addr v3, v1

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    if-lt v2, v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v1, 0x1

    .line 107
    sub-int/2addr v2, v1

    .line 108
    if-ne v0, v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    mul-int/lit16 v3, v1, 0x3e8

    .line 115
    .line 116
    iget v1, v11, LX/7AX;->A00:I

    .line 117
    .line 118
    div-int/2addr v3, v1

    .line 119
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/lit8 v2, v1, 0x76

    .line 124
    .line 125
    iget v1, v11, LX/7AX;->A00:I

    .line 126
    .line 127
    div-int/2addr v2, v1

    .line 128
    add-int/2addr v3, v2

    .line 129
    if-le v10, v3, :cond_2

    .line 130
    .line 131
    const/16 v18, 0x1

    .line 132
    .line 133
    :cond_2
    if-eqz v18, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :cond_3
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LX/7Gz;

    .line 141
    .line 142
    iget-object v1, v11, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 143
    .line 144
    move-object/from16 v25, v1

    .line 145
    .line 146
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    .line 147
    .line 148
    .line 149
    move-result v23

    .line 150
    const/high16 v1, 0x40800000    # 4.0f

    .line 151
    .line 152
    div-float v23, v23, v1

    .line 153
    .line 154
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    const v1, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    mul-float v20, v20, v1

    .line 162
    .line 163
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    const v1, 0x3e4ccccd    # 0.2f

    .line 168
    .line 169
    .line 170
    mul-float v21, v21, v1

    .line 171
    .line 172
    iget-object v1, v11, LX/7AX;->A05:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move-object/from16 v15, p1

    .line 183
    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LX/7Xv;

    .line 191
    .line 192
    if-eqz v18, :cond_b

    .line 193
    .line 194
    iget-object v5, v11, LX/7AX;->A04:Ljava/util/List;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ge v3, v1, :cond_6

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_5
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ge v2, v1, :cond_5

    .line 217
    .line 218
    invoke-static {v5, v3, v2}, LX/7AX;->A03(Ljava/util/List;II)Landroid/graphics/RectF;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    cmpl-float v1, v4, v7

    .line 227
    .line 228
    if-lez v1, :cond_4

    .line 229
    .line 230
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Landroid/graphics/RectF;

    .line 241
    .line 242
    move v7, v4

    .line 243
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    if-eqz v6, :cond_12

    .line 250
    .line 251
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    mul-int/lit16 v2, v1, 0x3e8

    .line 256
    .line 257
    iget v1, v11, LX/7AX;->A00:I

    .line 258
    .line 259
    div-int/2addr v2, v1

    .line 260
    sub-int v3, v10, v2

    .line 261
    .line 262
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    mul-int/lit8 v2, v1, 0x76

    .line 267
    .line 268
    iget v1, v11, LX/7AX;->A00:I

    .line 269
    .line 270
    div-int/2addr v2, v1

    .line 271
    sub-int/2addr v3, v2

    .line 272
    int-to-float v2, v3

    .line 273
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    mul-int/lit16 v3, v1, 0x12c

    .line 278
    .line 279
    iget v1, v11, LX/7AX;->A00:I

    .line 280
    .line 281
    div-int/2addr v3, v1

    .line 282
    int-to-float v1, v3

    .line 283
    div-float/2addr v2, v1

    .line 284
    iget-object v1, v11, LX/7AX;->A02:Landroid/animation/TimeInterpolator;

    .line 285
    .line 286
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    sub-float/2addr v1, v3

    .line 297
    mul-float/2addr v1, v2

    .line 298
    iget v4, v6, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    sub-float/2addr v4, v2

    .line 301
    add-float/2addr v4, v1

    .line 302
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 303
    .line 304
    add-float/2addr v3, v2

    .line 305
    sub-float/2addr v3, v1

    .line 306
    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/graphics/RectF;

    .line 339
    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-virtual {v11}, LX/5S2;->A0R()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 355
    .line 356
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 361
    .line 362
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v1, 0x0

    .line 367
    cmpg-float v1, v2, v1

    .line 368
    .line 369
    if-gtz v1, :cond_8

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 376
    .line 377
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 382
    .line 383
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_7

    .line 395
    .line 396
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    iget-object v12, v9, LX/7Gz;->A00:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v7, 0x1

    .line 407
    if-lt v1, v7, :cond_f

    .line 408
    .line 409
    sub-int v6, v0, v7

    .line 410
    .line 411
    if-ltz v6, :cond_f

    .line 412
    .line 413
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    mul-int/lit8 v2, v1, 0x76

    .line 418
    .line 419
    iget v1, v11, LX/7AX;->A00:I

    .line 420
    .line 421
    div-int/2addr v2, v1

    .line 422
    if-gt v10, v2, :cond_12

    .line 423
    .line 424
    int-to-float v3, v10

    .line 425
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    mul-int/lit8 v2, v1, 0x76

    .line 430
    .line 431
    iget v1, v11, LX/7AX;->A00:I

    .line 432
    .line 433
    div-int/2addr v2, v1

    .line 434
    int-to-float v2, v2

    .line 435
    const/high16 v1, 0x41900000    # 18.0f

    .line 436
    .line 437
    sub-float/2addr v2, v1

    .line 438
    div-float/2addr v3, v2

    .line 439
    iget-object v2, v11, LX/7AX;->A02:Landroid/animation/TimeInterpolator;

    .line 440
    .line 441
    const/high16 v1, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    iget-object v5, v11, LX/7AX;->A04:Ljava/util/List;

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-ge v4, v1, :cond_10

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-lt v4, v1, :cond_c

    .line 465
    .line 466
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_c
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/util/List;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    :goto_a
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-ge v2, v1, :cond_e

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-lt v2, v1, :cond_d

    .line 497
    .line 498
    invoke-static {v12, v4, v2}, LX/7AX;->A03(Ljava/util/List;II)Landroid/graphics/RectF;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    new-instance v1, Landroid/graphics/RectF;

    .line 503
    .line 504
    invoke-direct {v1, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_f
    iget-object v1, v11, LX/7AX;->A04:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_10
    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/7Gz;

    .line 527
    .line 528
    iget-object v13, v1, LX/7Gz;->A00:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    sub-int/2addr v2, v7

    .line 535
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    sub-int/2addr v1, v7

    .line 546
    invoke-static {v5, v2, v1}, LX/7AX;->A03(Ljava/util/List;II)Landroid/graphics/RectF;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v6}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Landroid/graphics/RectF;

    .line 555
    .line 556
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 557
    .line 558
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 559
    .line 560
    sub-float/2addr v4, v1

    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_11

    .line 567
    .line 568
    invoke-static {v13}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v2}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroid/graphics/RectF;

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-ne v2, v6, :cond_11

    .line 589
    .line 590
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-ne v2, v6, :cond_11

    .line 599
    .line 600
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 601
    .line 602
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 603
    .line 604
    sub-float/2addr v1, v2

    .line 605
    :cond_11
    sub-float/2addr v4, v1

    .line 606
    mul-float v4, v4, v16

    .line 607
    .line 608
    add-float/2addr v4, v1

    .line 609
    invoke-virtual {v11}, LX/5S2;->A0R()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_14

    .line 614
    .line 615
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 616
    .line 617
    sub-float/2addr v1, v4

    .line 618
    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 619
    .line 620
    :cond_12
    :goto_b
    iget-object v2, v11, LX/7AX;->A04:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_13

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    const/16 v24, 0x1

    .line 633
    .line 634
    sub-int v5, v5, v24

    .line 635
    .line 636
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_13

    .line 647
    .line 648
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    sub-int v4, v4, v24

    .line 659
    .line 660
    invoke-static {v2, v5, v4}, LX/7AX;->A03(Ljava/util/List;II)Landroid/graphics/RectF;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 665
    .line 666
    iget-object v1, v11, LX/7AX;->A01:Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v1, v5, v4}, LX/7AX;->A03(Ljava/util/List;II)Landroid/graphics/RectF;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 673
    .line 674
    cmpl-float v1, v3, v1

    .line 675
    .line 676
    if-nez v1, :cond_13

    .line 677
    .line 678
    invoke-static {v2, v5, v4}, LX/7AX;->A03(Ljava/util/List;II)Landroid/graphics/RectF;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 683
    .line 684
    iget-object v1, v11, LX/7AX;->A01:Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v1, v5, v4}, LX/7AX;->A03(Ljava/util/List;II)Landroid/graphics/RectF;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 691
    .line 692
    cmpl-float v1, v3, v1

    .line 693
    .line 694
    if-nez v1, :cond_13

    .line 695
    .line 696
    :goto_c
    move-object/from16 v19, v2

    .line 697
    .line 698
    move/from16 v22, v21

    .line 699
    .line 700
    invoke-static/range {v19 .. v24}, LX/5UM;->A02(Ljava/util/List;FFFFZ)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {v8, v2, v1}, LX/7Xv;->A00(Ljava/util/List;F)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, LX/7Xv;->onPreDraw()Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v15}, LX/7Xv;->AOC(Landroid/graphics/Canvas;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :cond_13
    const/16 v24, 0x0

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_14
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 723
    .line 724
    add-float/2addr v1, v4

    .line 725
    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_15
    mul-int/lit16 v3, v1, 0x45e

    .line 729
    .line 730
    iget v1, v11, LX/7AX;->A00:I

    .line 731
    .line 732
    div-int/2addr v3, v1

    .line 733
    sub-int v10, v2, v3

    .line 734
    .line 735
    add-int/lit8 v3, v0, -0x2

    .line 736
    .line 737
    invoke-static {v11}, LX/7AX;->A02(LX/7AX;)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    mul-int/2addr v3, v1

    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_16
    invoke-virtual {v11}, LX/7C2;->A0T()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    mul-int/lit16 v1, v0, 0x45e

    .line 749
    .line 750
    iget v0, v11, LX/7AX;->A00:I

    .line 751
    .line 752
    div-int/2addr v1, v0

    .line 753
    sub-int v1, v2, v1

    .line 754
    .line 755
    invoke-static {v11}, LX/7AX;->A02(LX/7AX;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    div-int/2addr v1, v0

    .line 760
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    add-int/lit8 v0, v0, -0x3

    .line 765
    .line 766
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    add-int/lit8 v4, v0, 0x2

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_17
    const/4 v0, 0x0

    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :cond_18
    iget-object v2, v11, LX/7AX;->A06:Ljava/util/List;

    .line 778
    .line 779
    iget-object v1, v9, LX/7Gz;->A02:LX/7H9;

    .line 780
    .line 781
    if-eqz v1, :cond_19

    .line 782
    .line 783
    iget v0, v9, LX/7Gz;->A01:I

    .line 784
    .line 785
    invoke-static {v15, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    const/4 v7, 0x0

    .line 790
    move-object v3, v15

    .line 791
    move-object v5, v1

    .line 792
    move-object v6, v2

    .line 793
    move v8, v7

    .line 794
    move v9, v0

    .line 795
    invoke-static/range {v3 .. v9}, LX/7LQ;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/7H9;Ljava/util/List;FFI)V

    .line 796
    .line 797
    .line 798
    :cond_19
    return-void
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method public final Al5()I
    .locals 1

    .line 0
    iget v0, p0, LX/7AX;->A00:I

    .line 1
    .line 2
    return v0
.end method
