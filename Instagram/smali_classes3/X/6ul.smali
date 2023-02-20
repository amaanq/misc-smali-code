.class public final LX/6ul;
.super LX/6um;
.source ""


# instance fields
.field public A00:LX/73M;

.field public A01:Lcom/instagram/user/model/User;

.field public final A02:F

.field public final A03:LX/5S2;

.field public final A04:Ljava/lang/String;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:LX/7X5;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7X5;Lcom/instagram/service/session/UserSession;FZ)V
    .locals 18

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    invoke-direct {v6}, LX/6um;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    iput-object v14, v6, LX/6ul;->A09:LX/7X5;

    .line 12
    .line 13
    iput v7, v6, LX/6ul;->A06:F

    .line 14
    .line 15
    move/from16 v0, p5

    .line 16
    .line 17
    iput-boolean v0, v6, LX/6ul;->A0A:Z

    .line 18
    .line 19
    iget-object v8, v14, LX/7X5;->A08:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v14, LX/7X5;->A07:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iput-object v0, v6, LX/6ul;->A01:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    const v2, 0x7f111fac

    .line 34
    .line 35
    .line 36
    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v10

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, v14, LX/7X5;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v6, LX/6ul;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, v14, LX/7X5;->A01:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    iput v1, v6, LX/6ul;->A05:F

    .line 68
    .line 69
    iget v1, v14, LX/7X5;->A02:I

    .line 70
    .line 71
    int-to-float v9, v1

    .line 72
    iput v9, v6, LX/6ul;->A07:F

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const v12, 0x7f070028

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v8, v1

    .line 86
    iput v8, v6, LX/6ul;->A02:F

    .line 87
    .line 88
    const v2, 0x7f060063

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v5, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    const v2, 0x7f060036

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    float-to-int v11, v9

    .line 107
    new-instance v2, LX/5S2;

    .line 108
    .line 109
    invoke-direct {v2, v5, v11}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v6, LX/6ul;->A03:LX/5S2;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, LX/5S2;->A0I(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40a00000    # 5.0f

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v1, v0, v0, v15}, LX/5S2;->A0G(FFFI)V

    .line 131
    .line 132
    .line 133
    const-string v0, "\u2026"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v10, v10}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v14, LX/7X5;->A05:LX/1MO;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, LX/1MO;->A2p()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v0, v10, :cond_0

    .line 147
    .line 148
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 149
    .line 150
    iget-object v0, v0, LX/1MY;->A1M:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    :cond_0
    const/16 v16, 0x1

    .line 157
    .line 158
    :cond_1
    move-object/from16 v14, p3

    .line 159
    .line 160
    invoke-virtual {v1, v14}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v16, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, LX/1MO;->A2f()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v10, :cond_4

    .line 171
    .line 172
    if-eqz v15, :cond_4

    .line 173
    .line 174
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A3H()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v10, :cond_4

    .line 179
    .line 180
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 181
    .line 182
    const-wide v0, 0x810bb000001a1fL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v10, v14, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    new-instance v10, LX/73M;

    .line 198
    .line 199
    invoke-direct {v10, v5, v11}, LX/73M;-><init>(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v6, LX/6ul;->A00:LX/73M;

    .line 203
    .line 204
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v0, v10, LX/73M;->A02:LX/5S2;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/5S2;->A0D(F)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v10, LX/73M;->A01:LX/5S2;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/5S2;->A0D(F)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v6, LX/6ul;->A00:LX/73M;

    .line 219
    .line 220
    if-eqz v10, :cond_2

    .line 221
    .line 222
    const v0, 0x7f06013b

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v0, v10, LX/73M;->A02:LX/5S2;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/5S2;->A0I(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v10, LX/73M;->A01:LX/5S2;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/5S2;->A0I(I)V

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_1
    mul-float v7, p4, v9

    .line 240
    .line 241
    int-to-float v0, v4

    .line 242
    mul-float/2addr v0, v8

    .line 243
    sub-float/2addr v7, v0

    .line 244
    float-to-int v1, v7

    .line 245
    iget-object v0, v6, LX/6ul;->A00:LX/73M;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_2
    sub-int/2addr v1, v0

    .line 254
    invoke-virtual {v2, v1}, LX/5S2;->A0H(I)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f080852

    .line 258
    .line 259
    .line 260
    move/from16 v0, v17

    .line 261
    .line 262
    invoke-static {v5, v1, v0}, LX/3I8;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v6, LX/6ul;->A08:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    const/4 v0, 0x0

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    const/4 v0, 0x0

    .line 283
    iput-object v0, v6, LX/6ul;->A00:LX/73M;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    iput-object v8, v6, LX/6ul;->A01:Lcom/instagram/user/model/User;

    .line 287
    .line 288
    const-string v1, "@"

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ul;->A09:LX/7X5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "story-reels-metadata-sticker-"

    .line 1
    .line 2
    iget-object v0, p0, LX/6ul;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/4 v0, 0x1

    .line 16
    int-to-float v6, v0

    .line 17
    iget v5, p0, LX/6ul;->A06:F

    .line 18
    .line 19
    div-float/2addr v6, v5

    .line 20
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, LX/6ul;->A05:F

    .line 33
    .line 34
    mul-float/2addr v4, v5

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget v8, p0, LX/6ul;->A02:F

    .line 39
    .line 40
    iget-object v3, p0, LX/6ul;->A08:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    const/high16 v2, 0x40800000    # 4.0f

    .line 48
    .line 49
    div-float/2addr v0, v2

    .line 50
    sub-float v1, v8, v0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, v2

    .line 58
    sub-float v0, v8, v0

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    add-float/2addr v4, v8

    .line 73
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/6ul;->A03:LX/5S2;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/6ul;->A00:LX/73M;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    mul-float v1, v5, v0

    .line 95
    .line 96
    add-float/2addr v1, v8

    .line 97
    iget v0, v3, LX/5S2;->A07:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    add-float/2addr v1, v0

    .line 101
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    mul-float/2addr v5, v0

    .line 105
    add-float/2addr v5, v4

    .line 106
    invoke-virtual {v2, p1, v1, v5, v6}, LX/73M;->A00(Landroid/graphics/Canvas;FFF)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
    .line 111
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v0, p0, LX/6ul;->A05:F

    .line 1
    .line 2
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v0, p0, LX/6ul;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p0, LX/6ul;->A02:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v1, v1

    .line 16
    iget-object v0, p0, LX/6ul;->A03:LX/5S2;

    .line 17
    .line 18
    iget v0, v0, LX/5S2;->A04:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    :goto_0
    add-int/2addr v2, v1

    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ul;->A07:F

    .line 1
    .line 2
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ul;->A03:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6ul;->A00:LX/73M;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6ul;->A08:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ul;->A03:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6ul;->A00:LX/73M;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6ul;->A08:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
