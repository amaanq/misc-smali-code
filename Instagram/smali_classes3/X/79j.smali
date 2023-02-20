.class public final LX/79j;
.super LX/6uR;
.source ""

# interfaces
.implements LX/6uP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5S2;

.field public final A03:LX/5S2;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)V
    .locals 21

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v15, v2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    move/from16 v18, p3

    .line 13
    .line 14
    move/from16 v19, p4

    .line 15
    .line 16
    move/from16 v20, p5

    .line 17
    .line 18
    move-object/from16 v16, v1

    .line 19
    .line 20
    move-object/from16 v17, v0

    .line 21
    .line 22
    invoke-direct/range {v13 .. v20}, LX/6uR;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    new-instance v11, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v11, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v11, v13, LX/79j;->A05:Landroid/text/TextPaint;

    .line 32
    .line 33
    new-instance v10, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v10, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v10, v13, LX/79j;->A04:Landroid/text/TextPaint;

    .line 39
    .line 40
    iput-object v2, v13, LX/79j;->A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 41
    .line 42
    iget-object v7, v2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const v0, 0x7f0600ec

    .line 47
    .line 48
    .line 49
    invoke-static {v14, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-static {v14, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    iget v9, v13, LX/6uR;->A0R:I

    .line 63
    .line 64
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v14}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    invoke-static {v14, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    iget v0, v13, LX/6uR;->A0S:I

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-static {v7}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v11, v7, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-static {v6}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v10, v6, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/16 v5, 0xc

    .line 114
    .line 115
    invoke-static {v14, v5}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v14, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v13, LX/79j;->A00:I

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-static {v14, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v13, LX/79j;->A01:I

    .line 141
    .line 142
    iget v3, v13, LX/6uR;->A06:F

    .line 143
    .line 144
    iget v0, v13, LX/6uR;->A03:I

    .line 145
    .line 146
    shl-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    sub-float v1, v3, v0

    .line 150
    .line 151
    const v0, 0x3f4ccccd    # 0.8f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v1, v0

    .line 155
    float-to-int v2, v1

    .line 156
    iget v0, v13, LX/6uR;->A01:F

    .line 157
    .line 158
    sub-float/2addr v3, v0

    .line 159
    const/high16 v0, 0x40400000    # 3.0f

    .line 160
    .line 161
    mul-float/2addr v12, v0

    .line 162
    sub-float/2addr v3, v12

    .line 163
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 164
    .line 165
    invoke-static {v7, v11, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v10, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v14, v2}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v13, LX/79j;->A03:LX/5S2;

    .line 186
    .line 187
    invoke-static {v14, v2}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v13, LX/79j;->A02:LX/5S2;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    const/16 v0, 0x14

    .line 200
    .line 201
    invoke-static {v14, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v6, v0}, LX/5S2;->A0D(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v14, v0}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v6, v1, v0}, LX/5S2;->A0E(FF)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v6, v0, v4}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v9}, LX/5S2;->A0I(I)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41200000    # 10.0f

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v6, v1, v0, v0, v8}, LX/5S2;->A0G(FFFI)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 234
    .line 235
    invoke-virtual {v6, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "\u2026"

    .line 239
    .line 240
    invoke-virtual {v6, v4, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v4, v6, LX/5S2;->A0F:Z

    .line 244
    .line 245
    invoke-virtual {v6, v7}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    const v0, 0x7f0601d2

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v14, v5}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 269
    .line 270
    invoke-virtual {v2, v0, v4}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, LX/5S2;->A0I(I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v4, v2, LX/5S2;->A0F:Z

    .line 282
    .line 283
    invoke-virtual {v2, v3}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    return-void
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
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/71R;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v2, LX/79j;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move p0, p5

    .line 10
    invoke-direct/range {v2 .. v7}, LX/79j;-><init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    new-instance v0, LX/71R;

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final AeI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79j;->A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AeP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79j;->A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B3I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79j;->A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "seller_collection_reshare_sticker"

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79j;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/79j;->A04:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/6uR;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79j;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/79j;->A04:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/6uR;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
