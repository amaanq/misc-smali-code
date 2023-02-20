.class public final LX/7g7;
.super LX/4Ni;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A07:LX/5S2;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 13

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-static {p2, v2, v4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/7g7;->A04:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, LX/7g7;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/7g7;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 19
    .line 20
    move/from16 v3, p5

    .line 21
    .line 22
    iput v3, p0, LX/7g7;->A02:I

    .line 23
    .line 24
    const v0, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/7g7;->A00:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const v0, 0x7f070059

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/7g7;->A01:I

    .line 48
    .line 49
    invoke-static {p1}, LX/54P;->A05(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/7g7;->A03:I

    .line 54
    .line 55
    new-instance v0, LX/7g6;

    .line 56
    .line 57
    invoke-direct {v0, p1, v4, v3}, LX/7g6;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/7g7;->A05:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/7g5;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    const v0, 0x7f07001f

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    const v0, 0x7f070007

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v4, v2}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/7g5;

    .line 141
    .line 142
    iget v9, p0, LX/7g7;->A01:I

    .line 143
    .line 144
    iget-object v0, p0, LX/7g7;->A04:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f070011

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget v11, p0, LX/7g7;->A02:I

    .line 158
    .line 159
    iget-object v1, p0, LX/7g7;->A04:Landroid/content/Context;

    .line 160
    .line 161
    const v0, 0x7f06013a

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iget-object v0, v4, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 169
    .line 170
    iget-object v7, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    iget-object v8, p0, LX/7g7;->A08:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v6, LX/2ET;

    .line 175
    .line 176
    invoke-direct/range {v6 .. v12}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iput-object v3, p0, LX/7g7;->A09:Ljava/util/List;

    .line 187
    .line 188
    iget-object v0, p0, LX/7g7;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 189
    .line 190
    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 191
    .line 192
    if-le v0, v2, :cond_3

    .line 193
    .line 194
    sub-int/2addr v0, v2

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, p0, LX/7g7;->A04:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v1, 0x0

    .line 206
    const/16 v0, 0x3e8

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v3, v0, v1}, LX/35K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, LX/7g7;->A04:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f070090

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v3, LX/5S2;

    .line 233
    .line 234
    invoke-direct {v3, v2, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    const-string v0, "+"

    .line 238
    .line 239
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 247
    .line 248
    iget-object v2, v3, LX/5S2;->A0N:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f060163

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v3, v0}, LX/5S2;->A0I(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v0, v0

    .line 281
    invoke-virtual {v3, v0}, LX/5S2;->A0D(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iput-object v3, p0, LX/7g7;->A07:LX/5S2;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_3
    const/4 v3, 0x0

    .line 291
    goto :goto_3

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, LX/7g7;->A05:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-static {v2}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7g7;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7g7;->A07:LX/5S2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7g7;->A07:LX/5S2;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget-object v0, p0, LX/7g7;->A05:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/7g7;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/1K4;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, LX/7g7;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/7g7;->A05:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7g7;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    .line 0
    iget v1, p0, LX/7g7;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/7g7;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    int-to-float v3, v0

    .line 13
    int-to-float v1, v1

    .line 14
    iget v0, p0, LX/7g7;->A00:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v1, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    iget-object v0, p0, LX/7g7;->A07:LX/5S2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/7g7;->A03:I

    .line 29
    .line 30
    iget v0, v0, LX/5S2;->A07:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v2, v1

    .line 34
    int-to-float v1, v4

    .line 35
    iget v0, p0, LX/7g7;->A00:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    const v0, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    mul-float/2addr v2, v1

    .line 43
    add-float/2addr v3, v2

    .line 44
    :cond_0
    float-to-int v0, v3

    .line 45
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 14

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v2, v1, v0}, LX/4Ni;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    add-int p1, p1, p3

    .line 10
    .line 11
    int-to-float v7, p1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v7, v1

    .line 15
    add-int v2, p2, p4

    .line 16
    .line 17
    int-to-float v6, v2

    .line 18
    div-float/2addr v6, v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    sub-float v10, v7, v0

    .line 26
    .line 27
    iget v9, p0, LX/7g7;->A01:I

    .line 28
    .line 29
    int-to-float v8, v9

    .line 30
    div-float v4, v8, v1

    .line 31
    .line 32
    sub-float v3, v6, v4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v1

    .line 40
    add-float/2addr v7, v0

    .line 41
    add-float/2addr v4, v6

    .line 42
    iget-object v2, p0, LX/7g7;->A05:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    float-to-int v1, v10

    .line 45
    float-to-int v5, v3

    .line 46
    add-int v0, v9, v1

    .line 47
    .line 48
    float-to-int v4, v4

    .line 49
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7g7;->A09:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    add-int/lit8 v12, v1, 0x1

    .line 74
    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/101;->A08()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_0
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    mul-int v0, v12, v9

    .line 85
    .line 86
    int-to-float v2, v0

    .line 87
    const/4 v0, 0x1

    .line 88
    int-to-float v1, v0

    .line 89
    iget v0, p0, LX/7g7;->A00:F

    .line 90
    .line 91
    sub-float/2addr v1, v0

    .line 92
    mul-float/2addr v2, v1

    .line 93
    add-float/2addr v2, v10

    .line 94
    float-to-int v1, v2

    .line 95
    add-float/2addr v2, v8

    .line 96
    float-to-int v0, v2

    .line 97
    invoke-virtual {v11, v1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move v1, v12

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v5, p0, LX/7g7;->A07:LX/5S2;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget v0, v5, LX/5S2;->A07:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    sub-float v0, v7, v0

    .line 115
    .line 116
    float-to-int v4, v0

    .line 117
    iget v0, v5, LX/5S2;->A04:I

    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    int-to-float v3, v0

    .line 122
    sub-float v0, v6, v3

    .line 123
    .line 124
    float-to-int v2, v0

    .line 125
    float-to-int v1, v7

    .line 126
    add-float/2addr v6, v3

    .line 127
    float-to-int v0, v6

    .line 128
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
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
.end method
