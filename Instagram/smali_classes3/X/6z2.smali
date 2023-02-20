.class public final LX/6z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/3Gm;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/1sL;

.field public final A05:LX/390;

.field public final A06:LX/LmF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/390;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, LX/3Gm;

    .line 6
    .line 7
    invoke-direct {p3}, LX/3Gm;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p3, p4}, LX/5rA;->A03(LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5i5;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :cond_1
    and-int/lit8 v0, p7, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v1, LX/LmF;

    .line 23
    .line 24
    invoke-direct {v1}, LX/LmF;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    invoke-static {p6, v0, p3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p5, v0, v1}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/6z2;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p6, p0, LX/6z2;->A05:LX/390;

    .line 41
    .line 42
    iput-object p4, p0, LX/6z2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    iput-object p2, p0, LX/6z2;->A01:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object p3, p0, LX/6z2;->A02:LX/3Gm;

    .line 47
    .line 48
    iput-object p5, p0, LX/6z2;->A04:LX/1sL;

    .line 49
    .line 50
    iput-object v1, p0, LX/6z2;->A06:LX/LmF;

    .line 51
    .line 52
    return-void
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
    .line 73
    .line 74
.end method

.method public static final A00(LX/6z2;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 10

    .line 0
    new-instance v4, LX/3Gm;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3Gm;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/3Gm;

    .line 6
    .line 7
    invoke-direct {v5}, LX/3Gm;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v6, LX/3Gm;

    .line 14
    .line 15
    invoke-direct {v6}, LX/3Gm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/4d8;

    .line 23
    .line 24
    move v8, v7

    .line 25
    invoke-direct/range {v2 .. v9}, LX/4d8;-><init>(Landroid/graphics/RectF;LX/3Gm;LX/3Gm;LX/3Gm;FFF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/6z2;->A02:LX/3Gm;

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;LX/6z2;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v4, p2, LX/6z2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/7fU;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-eqz p8, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-nez p10, :cond_2

    .line 28
    .line 29
    iget-object v1, p2, LX/6z2;->A05:LX/390;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v10, 0x1d

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    move/from16 v9, p9

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    invoke-static/range {v5 .. v10}, LX/5mF;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, LX/6z2;->A01:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/6z2;->A04:LX/1sL;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz p4, :cond_3

    .line 59
    .line 60
    iget-object v0, p2, LX/6z2;->A05:LX/390;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v10, p2, LX/6z2;->A05:LX/390;

    .line 74
    .line 75
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f092176

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f092174

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f092171

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f092c7b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 122
    .line 123
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0926ae

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    if-eqz p10, :cond_10

    .line 137
    .line 138
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz p10, :cond_5

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz v3, :cond_9

    .line 158
    .line 159
    if-eqz p0, :cond_f

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    if-eqz p5, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    :cond_7
    const/4 v1, 0x0

    .line 183
    if-eqz p6, :cond_8

    .line 184
    .line 185
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v3, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    if-eqz v9, :cond_b

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    if-eqz p7, :cond_e

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    if-eqz p3, :cond_a

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v9, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_3
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    if-eqz v5, :cond_c

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    if-eqz p8, :cond_d

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v10, v6}, LX/390;->A02(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    const/16 v1, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    const/16 v1, 0x8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    const/16 v1, 0x8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_10
    const/16 v0, 0x8

    .line 253
    .line 254
    goto :goto_1
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


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6z2;->A05:LX/390;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6z2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/7fU;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6z2;->A01:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6z2;->A04:LX/1sL;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A03(IZ)V
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/6z2;->A00(LX/6z2;)Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v2, p0, LX/6z2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/7fU;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/6z2;->A05:LX/390;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6z2;->A01:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6z2;->A04:LX/1sL;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "Not a valid ImageRevealStatus"

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v1, p0, LX/6z2;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f060173

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v2, 0x0

    .line 55
    const v0, 0x7f11170e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v0, 0x7f111711

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, LX/6z2;->A00:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f060035

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v2, 0x0

    .line 76
    const v0, 0x7f11170e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v0, 0x7f11170f

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    const v0, 0x7f111710

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v5, v2

    .line 97
    move-object v6, v2

    .line 98
    move-object v7, v2

    .line 99
    move-object v8, v2

    .line 100
    invoke-static/range {v2 .. v12}, LX/6z2;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;LX/6z2;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;I)V
    .locals 17

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    invoke-static {v8}, LX/6z2;->A00(LX/6z2;)Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, v8, LX/6z2;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f0601b1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    move/from16 v3, p2

    .line 31
    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v2, v8, LX/6z2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/7fU;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v8, LX/6z2;->A05:LX/390;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, LX/6z2;->A01:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, LX/6z2;->A04:LX/1sL;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    move-object v6, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "Not a valid ImageRevealStatus"

    .line 66
    .line 67
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v4, v8, LX/6z2;->A00:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f060138

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    iget-boolean v5, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A07:Z

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-static {v4}, LX/54P;->A05(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_1
    iget-object v13, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A05:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v0, 0x7f0700e6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_2
    iget-object v14, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A03:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-static {v4}, LX/54P;->A08(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v0, 0x7f07005e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_3
    iget v0, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    if-eq v0, v1, :cond_3

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    :cond_3
    invoke-static/range {v6 .. v16}, LX/6z2;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;LX/6z2;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    move-object v12, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v9, v11

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v10, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-object v1, v8, LX/6z2;->A00:Landroid/content/Context;

    .line 158
    .line 159
    const v0, 0x7f0600dc

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    iget-object v1, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A06:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A04:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    move-object v3, v11

    .line 172
    move-object v4, v7

    .line 173
    move-object v5, v8

    .line 174
    move-object v6, v11

    .line 175
    move-object v7, v11

    .line 176
    move-object v8, v11

    .line 177
    move-object v9, v11

    .line 178
    move-object v10, v1

    .line 179
    move-object v11, v0

    .line 180
    invoke-static/range {v3 .. v13}, LX/6z2;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;LX/6z2;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
