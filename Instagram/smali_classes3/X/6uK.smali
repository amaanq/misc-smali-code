.class public abstract LX/6uK;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/56y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/Product;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Bi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Bi;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Bi;->A03:Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    instance-of v0, p0, LX/7Bl;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/7Bl;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Bl;->A00:Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    instance-of v0, p0, LX/7Bj;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/7Bj;

    .line 26
    .line 27
    iget-object v0, v0, LX/7Bj;->A00:Lcom/instagram/model/shopping/Product;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "product"

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    throw v1

    .line 38
    :cond_3
    move-object v0, p0

    .line 39
    check-cast v0, LX/7Bk;

    .line 40
    .line 41
    iget-object v0, v0, LX/7Bk;->A04:Lcom/instagram/model/shopping/Product;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "Required value was null."

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Bi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "product_item_visual_sticker"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/7Bl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/7Bl;

    .line 13
    .line 14
    iget-object v0, v0, LX/7Bl;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/7Bj;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/7Bj;

    .line 23
    .line 24
    iget-object v0, v0, LX/7Bj;->A01:LX/733;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/733;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "product_item_drops_reshare_sticker"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "product_item_drops_reminder_sticker"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "product_item_creator_fan_engagement_sticker"

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    instance-of v1, v2, LX/7Bl;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    move/from16 v9, p3

    .line 9
    .line 10
    move/from16 v14, p4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v2, LX/7Bl;

    .line 15
    .line 16
    iput-object v0, v2, LX/7Bl;->A00:Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    iput-boolean v14, v2, LX/7Bl;->A04:Z

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/7Bl;->A05:LX/72x;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v9}, LX/72x;->A05(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v1, v2, LX/7Bi;

    .line 41
    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LX/7Bi;

    .line 46
    .line 47
    iput-object v0, v3, LX/7Bi;->A03:Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iput-object v7, v3, LX/7Bi;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput v9, v3, LX/7Bi;->A00:I

    .line 58
    .line 59
    iput-boolean v14, v3, LX/7Bi;->A05:Z

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    iget-object v0, v3, LX/7Bi;->A0H:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/7Bi;->A0G:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v3, LX/7Bi;->A0F:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v2, v3, LX/7Bi;->A0B:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f06017f

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, LX/7Bi;->A0H:Landroid/graphics/Path;

    .line 93
    .line 94
    iget v0, v3, LX/7Bi;->A09:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    const/4 v6, 0x0

    .line 98
    new-instance v1, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v1, v6, v6, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    iget v0, v3, LX/7Bi;->A08:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v3, LX/7Bi;->A0J:LX/5S2;

    .line 112
    .line 113
    iget-object v0, v3, LX/7Bi;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f060176

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v4, -0x1

    .line 126
    iget v0, v3, LX/7Bi;->A00:I

    .line 127
    .line 128
    if-eq v0, v4, :cond_4

    .line 129
    .line 130
    invoke-static {v0, v4}, LX/0g0;->A08(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :cond_4
    invoke-virtual {v8, v1}, LX/5S2;->A0I(I)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v3, LX/7Bi;->A0I:LX/5S2;

    .line 138
    .line 139
    iget-boolean v1, v3, LX/7Bi;->A0L:Z

    .line 140
    .line 141
    iget-object v0, v3, LX/7Bi;->A03:Lcom/instagram/model/shopping/Product;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v7, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f060169

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v0, v3, LX/7Bi;->A00:I

    .line 162
    .line 163
    if-eq v0, v4, :cond_5

    .line 164
    .line 165
    invoke-static {v0, v4}, LX/0g0;->A08(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_5
    invoke-virtual {v7, v1}, LX/5S2;->A0I(I)V

    .line 170
    .line 171
    .line 172
    iget v2, v3, LX/7Bi;->A0A:I

    .line 173
    .line 174
    iget v1, v8, LX/5S2;->A07:I

    .line 175
    .line 176
    iget v0, v7, LX/5S2;->A07:I

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v2, v0

    .line 183
    iput v2, v3, LX/7Bi;->A01:I

    .line 184
    .line 185
    iget-object v0, v3, LX/7Bi;->A0D:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, LX/7Bi;->A0C:Landroid/graphics/Paint;

    .line 191
    .line 192
    iget v0, v3, LX/7Bi;->A00:I

    .line 193
    .line 194
    if-eq v0, v4, :cond_6

    .line 195
    .line 196
    move v4, v0

    .line 197
    :cond_6
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, LX/7Bi;->A0G:Landroid/graphics/Path;

    .line 201
    .line 202
    iget v0, v3, LX/7Bi;->A01:I

    .line 203
    .line 204
    int-to-float v2, v0

    .line 205
    iget v0, v3, LX/7Bi;->A07:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    new-instance v1, Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    iget v0, v3, LX/7Bi;->A06:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    invoke-virtual {v4, v1, v0, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/7Bi;->A02:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v3, LX/7Bi;->A03:Lcom/instagram/model/shopping/Product;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v3}, LX/3Bp;->A03(LX/11i;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_0

    .line 261
    :cond_9
    instance-of v1, v2, LX/7Bj;

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    move-object v5, v2

    .line 266
    check-cast v5, LX/7Bj;

    .line 267
    .line 268
    iput-object v0, v5, LX/7Bj;->A00:Lcom/instagram/model/shopping/Product;

    .line 269
    .line 270
    iget-object v4, v5, LX/7Bj;->A01:LX/733;

    .line 271
    .line 272
    if-nez p2, :cond_a

    .line 273
    .line 274
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 275
    .line 276
    iget-object v7, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 277
    .line 278
    :cond_a
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-static {v1}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    move/from16 v1, p6

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/Bvi;->A07(Lcom/instagram/model/shopping/Product;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    const v10, 0x7f11191a

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 304
    .line 305
    iget-object v8, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_1
    move/from16 v16, p5

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v16}, LX/733;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIJZZZZ)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    const/4 v6, 0x0

    .line 324
    goto :goto_1

    .line 325
    :cond_c
    const-string v1, "expected launch date"

    .line 326
    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_d
    move-object v3, v2

    .line 334
    check-cast v3, LX/7Bk;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    iput-object v0, v3, LX/7Bk;->A04:Lcom/instagram/model/shopping/Product;

    .line 338
    .line 339
    iget-object v2, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 340
    .line 341
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 342
    .line 343
    iput-object v1, v3, LX/7Bk;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 344
    .line 345
    if-nez p2, :cond_e

    .line 346
    .line 347
    iget-object v7, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 348
    .line 349
    :cond_e
    invoke-static {v7}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v3, LX/7Bk;->A06:Ljava/lang/String;

    .line 367
    .line 368
    iput v9, v3, LX/7Bk;->A00:I

    .line 369
    .line 370
    iput-boolean v14, v3, LX/7Bk;->A07:Z

    .line 371
    .line 372
    iget-object v1, v3, LX/7Bk;->A0G:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    iget-object v4, v3, LX/7Bk;->A0D:Landroid/content/Context;

    .line 375
    .line 376
    new-instance v7, LX/6zZ;

    .line 377
    .line 378
    invoke-direct {v7, v4, v3, v1}, LX/6zZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 379
    .line 380
    .line 381
    iget v1, v3, LX/7Bk;->A01:I

    .line 382
    .line 383
    iput v1, v7, LX/6zZ;->A00:I

    .line 384
    .line 385
    const v5, 0x7f110db0

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x1

    .line 389
    new-array v2, v6, [Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 394
    .line 395
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 396
    .line 397
    aput-object v1, v2, v8

    .line 398
    .line 399
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v7, LX/6zZ;->A06:Ljava/lang/String;

    .line 404
    .line 405
    const v1, 0x7f0700fb

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v1}, LX/6zZ;->A02(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, LX/6zZ;->A00()LX/6za;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v3, LX/7Bk;->A02:LX/6za;

    .line 416
    .line 417
    iget-object v7, v3, LX/7Bk;->A0E:LX/6zq;

    .line 418
    .line 419
    invoke-virtual {v7}, LX/6zq;->A08()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 425
    .line 426
    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 427
    .line 428
    if-eqz v2, :cond_f

    .line 429
    .line 430
    iget-object v1, v7, LX/6zq;->A0B:LX/6zr;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, LX/6zr;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    iget-object v5, v3, LX/7Bk;->A0I:LX/5S2;

    .line 436
    .line 437
    iget-object v1, v3, LX/7Bk;->A06:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v5, v1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v9}, LX/5S2;->A0I(I)V

    .line 443
    .line 444
    .line 445
    const-string v1, "\u2026"

    .line 446
    .line 447
    invoke-virtual {v5, v6, v1}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v3, LX/7Bk;->A0H:LX/5S2;

    .line 451
    .line 452
    const-string v1, "@"

    .line 453
    .line 454
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x7f060169

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v6, v0}, LX/5S2;->A0I(I)V

    .line 475
    .line 476
    .line 477
    iget v1, v5, LX/5S2;->A07:I

    .line 478
    .line 479
    iget v0, v3, LX/7Bk;->A0C:I

    .line 480
    .line 481
    shl-int/lit8 v2, v0, 0x1

    .line 482
    .line 483
    add-int/2addr v1, v2

    .line 484
    iget v0, v3, LX/7Bk;->A0A:I

    .line 485
    .line 486
    if-ge v1, v0, :cond_11

    .line 487
    .line 488
    iget v0, v3, LX/7Bk;->A0B:I

    .line 489
    .line 490
    if-ge v0, v1, :cond_10

    .line 491
    .line 492
    move v0, v1

    .line 493
    :cond_10
    iput v0, v3, LX/7Bk;->A01:I

    .line 494
    .line 495
    iput v0, v7, LX/6zq;->A03:I

    .line 496
    .line 497
    sub-int/2addr v0, v2

    .line 498
    invoke-virtual {v5, v0}, LX/5S2;->A0H(I)V

    .line 499
    .line 500
    .line 501
    iget v0, v3, LX/7Bk;->A01:I

    .line 502
    .line 503
    sub-int/2addr v0, v2

    .line 504
    invoke-virtual {v6, v0}, LX/5S2;->A0H(I)V

    .line 505
    .line 506
    .line 507
    :cond_11
    const/4 v0, -0x1

    .line 508
    if-ne v9, v0, :cond_13

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    iget v0, v5, LX/5S2;->A05:I

    .line 512
    .line 513
    int-to-float v10, v0

    .line 514
    const v0, 0x7f0600c7

    .line 515
    .line 516
    .line 517
    const v6, 0x7f0600c7

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    const v2, 0x7f060145

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 532
    .line 533
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 534
    .line 535
    move v9, v8

    .line 536
    move v11, v8

    .line 537
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v5, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eq v0, v7, :cond_12

    .line 547
    .line 548
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, LX/5S2;->A0B()V

    .line 552
    .line 553
    .line 554
    :cond_12
    iget-object v1, v3, LX/7Bk;->A0F:LX/72y;

    .line 555
    .line 556
    iget v0, v3, LX/7Bk;->A09:I

    .line 557
    .line 558
    int-to-float v9, v0

    .line 559
    invoke-static {v4, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    invoke-static {v4, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 568
    .line 569
    move v10, v9

    .line 570
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 571
    .line 572
    .line 573
    :goto_2
    iput-object v7, v1, LX/72y;->A01:Landroid/graphics/Shader;

    .line 574
    .line 575
    return-void

    .line 576
    :cond_13
    const/4 v2, 0x0

    .line 577
    iget-object v1, v5, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eq v0, v2, :cond_14

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, LX/5S2;->A0B()V

    .line 589
    .line 590
    .line 591
    :cond_14
    iget-object v1, v3, LX/7Bk;->A0F:LX/72y;

    .line 592
    .line 593
    iget v0, v3, LX/7Bk;->A00:I

    .line 594
    .line 595
    iput v0, v1, LX/72y;->A00:I

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    goto :goto_2
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
.end method
