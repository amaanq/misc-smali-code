.class public final LX/78v;
.super LX/4Ni;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/res/Resources;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:LX/2ET;

.field public final A0A:LX/5S2;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 0
    const v3, 0x7f0600a6

    .line 1
    .line 2
    .line 3
    const v0, 0x7f114083

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    iput-object v2, p0, LX/78v;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LX/78v;->A01:I

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, LX/78v;->A06:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, p0, LX/78v;->A0D:Ljava/util/List;

    .line 33
    .line 34
    const v0, 0x7f070025

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/78v;->A03:I

    .line 42
    .line 43
    const v0, 0x7f07005b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iput v11, p0, LX/78v;->A02:I

    .line 51
    .line 52
    invoke-static {v6}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, p0, LX/78v;->A05:I

    .line 57
    .line 58
    iput v4, p0, LX/78v;->A04:I

    .line 59
    .line 60
    const v0, 0x7f114082

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/78v;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    const v0, 0x7f0700fb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const v0, 0x7f070087

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    const v0, 0x7f080138

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, LX/78v;->A08:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v0, 0x80

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/MWg;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    .line 118
    .line 119
    sub-int v9, p5, v11

    .line 120
    .line 121
    shl-int/lit8 v0, v4, 0x1

    .line 122
    .line 123
    sub-int/2addr v9, v0

    .line 124
    sub-int/2addr v9, v4

    .line 125
    invoke-static {v1, v9}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p0, v2}, LX/78v;->A00(LX/78v;Ljava/lang/String;)Landroid/text/Spannable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0600c2

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 140
    .line 141
    .line 142
    int-to-float v0, v8

    .line 143
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v4, v0, v0}, LX/5S2;->A0F(FF)V

    .line 148
    .line 149
    .line 150
    const-string v0, "\u2026"

    .line 151
    .line 152
    invoke-virtual {v4, v7, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, LX/78v;->A0A:LX/5S2;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    move-object/from16 v9, p2

    .line 162
    .line 163
    if-eqz p2, :cond_0

    .line 164
    .line 165
    if-eqz p4, :cond_0

    .line 166
    .line 167
    const v0, 0x7f06012b

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    new-instance v8, LX/2ET;

    .line 175
    .line 176
    move-object/from16 v10, p3

    .line 177
    .line 178
    move v14, v13

    .line 179
    invoke-direct/range {v8 .. v14}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 183
    .line 184
    .line 185
    iput-object v8, p0, LX/78v;->A09:LX/2ET;

    .line 186
    .line 187
    :goto_0
    const v0, 0x7f080c6f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, LX/78v;->A07:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    iget-object v0, p0, LX/78v;->A09:LX/2ET;

    .line 203
    .line 204
    aput-object v0, v1, v12

    .line 205
    .line 206
    aput-object v6, v1, v7

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {v4, v2, v1, v0}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    aput-object v3, v1, v0

    .line 214
    .line 215
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    iput-object v3, p0, LX/78v;->A09:LX/2ET;

    .line 220
    .line 221
    goto :goto_0
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
.end method

.method public static final A00(LX/78v;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/78v;->A06:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget v2, p0, LX/78v;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0, v0}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/3HH;

    .line 29
    .line 30
    invoke-direct {v3}, LX/3HH;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, p0

    .line 38
    const/16 v1, 0x21

    .line 39
    .line 40
    invoke-virtual {v0, v3, p0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v1, p0, LX/78v;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Landroid/text/SpannableString;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78v;->A0D:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/78v;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/78v;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/78v;->A09:LX/2ET;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/78v;->A0A:LX/5S2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/78v;->A07:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/78v;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget v2, p0, LX/78v;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/78v;->A02:I

    .line 3
    .line 4
    add-int v1, v2, v0

    .line 5
    .line 6
    iget v0, p0, LX/78v;->A05:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/78v;->A0A:LX/5S2;

    .line 10
    .line 11
    iget v0, v0, LX/5S2;->A07:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/2addr v1, v2

    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Ni;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v5, p0, LX/78v;->A04:I

    .line 14
    .line 15
    add-int v3, v5, v0

    .line 16
    .line 17
    iget v2, p0, LX/78v;->A02:I

    .line 18
    .line 19
    shr-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    sub-int v1, v6, v0

    .line 22
    .line 23
    add-int v4, v3, v2

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    iget-object v0, p0, LX/78v;->A09:LX/2ET;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/78v;->A07:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/78v;->A0A:LX/5S2;

    .line 39
    .line 40
    iget v1, v3, LX/5S2;->A04:I

    .line 41
    .line 42
    iget v0, p0, LX/78v;->A05:I

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    shr-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    sub-int v1, v6, v2

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    sub-int/2addr v0, v5

    .line 52
    add-int/2addr v6, v2

    .line 53
    invoke-virtual {v3, v4, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/78v;->A08:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
