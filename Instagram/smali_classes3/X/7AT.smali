.class public final LX/7AT;
.super LX/6um;
.source ""

# interfaces
.implements LX/11i;
.implements LX/4gO;


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/content/res/Resources;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Path;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:LX/7X5;

.field public final A0N:Lcom/instagram/user/model/User;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/7X5;)V
    .locals 18

    .line 0
    const v12, 0x3f4ccccd    # 0.8f

    .line 1
    .line 2
    .line 3
    const/16 v17, 0x1

    .line 4
    .line 5
    const/16 v16, 0x2

    .line 6
    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    invoke-direct {v15}, LX/6um;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    iput-object v14, v15, LX/7AT;->A0G:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    iput-object v13, v15, LX/7AT;->A0M:LX/7X5;

    .line 19
    .line 20
    iput v12, v15, LX/7AT;->A08:F

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    iput-object v0, v15, LX/7AT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-static {v14, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v0, v12

    .line 33
    iput v0, v15, LX/7AT;->A00:F

    .line 34
    .line 35
    iget-object v11, v13, LX/7X5;->A07:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    iget-object v11, v13, LX/7X5;->A08:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v11, v15, LX/7AT;->A0N:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iput-object v10, v15, LX/7AT;->A0H:Landroid/content/res/Resources;

    .line 51
    .line 52
    iget v0, v13, LX/7X5;->A01:I

    .line 53
    .line 54
    int-to-float v9, v0

    .line 55
    iput v9, v15, LX/7AT;->A05:F

    .line 56
    .line 57
    iget v0, v13, LX/7X5;->A02:I

    .line 58
    .line 59
    int-to-float v8, v0

    .line 60
    iput v8, v15, LX/7AT;->A0D:F

    .line 61
    .line 62
    invoke-static {v14}, LX/54O;->A06(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const v0, 0x7f0600de

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v15, LX/7AT;->A0E:I

    .line 74
    .line 75
    invoke-static/range {v17 .. v17}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v15, LX/7AT;->A01:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-static {v14, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float/2addr v0, v12

    .line 94
    iput v0, v15, LX/7AT;->A09:F

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v14, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    mul-float/2addr v6, v12

    .line 102
    iput v6, v15, LX/7AT;->A06:F

    .line 103
    .line 104
    invoke-static {v14, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-float/2addr v0, v12

    .line 109
    float-to-int v5, v0

    .line 110
    iput v5, v15, LX/7AT;->A0F:I

    .line 111
    .line 112
    const v0, 0x7f080852

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v0, v7}, LX/3I8;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v15, LX/7AT;->A0L:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v15, LX/7AT;->A0K:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f1103d1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v15, LX/7AT;->A0O:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Landroid/text/TextPaint;

    .line 148
    .line 149
    move/from16 v0, v17

    .line 150
    .line 151
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f070028

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    mul-float/2addr v0, v12

    .line 162
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x40a00000    # 5.0f

    .line 176
    .line 177
    const v0, 0x7f060036

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v1, v7, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v15, LX/7AT;->A0I:Landroid/graphics/Paint;

    .line 189
    .line 190
    mul-float/2addr v8, v12

    .line 191
    iput v8, v15, LX/7AT;->A0B:F

    .line 192
    .line 193
    mul-float/2addr v9, v12

    .line 194
    iput v9, v15, LX/7AT;->A0A:F

    .line 195
    .line 196
    int-to-float v1, v5

    .line 197
    add-float/2addr v1, v6

    .line 198
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    add-float/2addr v1, v0

    .line 204
    iput v1, v15, LX/7AT;->A07:F

    .line 205
    .line 206
    iget v0, v15, LX/7AT;->A00:F

    .line 207
    .line 208
    sub-float/2addr v9, v0

    .line 209
    iput v9, v15, LX/7AT;->A0C:F

    .line 210
    .line 211
    new-instance v6, Landroid/graphics/Path;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xc

    .line 217
    .line 218
    invoke-static {v14, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v0, v15, LX/7AT;->A00:F

    .line 223
    .line 224
    new-instance v3, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v3, v2, v2, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    new-array v1, v0, [F

    .line 232
    .line 233
    aput v2, v1, v4

    .line 234
    .line 235
    aput v2, v1, v17

    .line 236
    .line 237
    aput v2, v1, v16

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    aput v2, v1, v0

    .line 241
    .line 242
    invoke-static {v6, v3, v1, v5}, LX/54Q;->A0f(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v15, LX/7AT;->A0J:Landroid/graphics/Path;

    .line 246
    .line 247
    iget-object v2, v15, LX/7AT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 248
    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "video_image"

    .line 256
    .line 257
    invoke-static {v15, v1, v2, v0}, LX/54P;->A1B(LX/11i;LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    iget-object v0, v13, LX/7X5;->A09:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v15, LX/7AT;->A04:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v15, LX/7AT;->A03:Ljava/lang/String;

    .line 272
    .line 273
    const-string v1, "story-reels-metadata-sticker-"

    .line 274
    .line 275
    iget-object v0, v15, LX/7AT;->A04:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v15, LX/7AT;->A0P:Ljava/lang/String;

    .line 282
    .line 283
    return-void
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
.end method


# virtual methods
.method public final Ax7()Landroid/graphics/Rect;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v5, p0, LX/7AT;->A0B:F

    .line 10
    .line 11
    iget v0, p0, LX/7AT;->A07:F

    .line 12
    .line 13
    sub-float/2addr v5, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v5, v0

    .line 17
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int v0, v3, v0

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    iget v1, p0, LX/7AT;->A0A:F

    .line 25
    .line 26
    iget v0, p0, LX/7AT;->A00:F

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    div-float/2addr v2, v1

    .line 30
    mul-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    sub-int v0, v3, v0

    .line 33
    .line 34
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    float-to-int v1, v5

    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    return-object v4
    .line 50
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7AT;->A0M:LX/7X5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7AT;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/F2k;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/F2k;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/F2k;->A00()LX/F2m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v6, p0, LX/7AT;->A0E:I

    .line 18
    .line 19
    invoke-static {v0, v6}, LX/Dk9;->A06(LX/F2m;I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget v5, v0, v2

    .line 24
    .line 25
    invoke-static {v5}, LX/0g0;->A01(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v3, v0

    .line 30
    const-wide v1, 0x3fe6b851eb851eb8L    # 0.71

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpl-double v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_0
    iget-object v0, p0, LX/7AT;->A01:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-float v1, v0

    .line 15
    iget v0, p0, LX/7AT;->A08:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-static {p1, v2}, LX/54P;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget v5, p0, LX/7AT;->A0C:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/7AT;->A0J:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v0, p0, LX/7AT;->A01:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v4, p0, LX/7AT;->A0B:F

    .line 47
    .line 48
    iget v0, p0, LX/7AT;->A07:F

    .line 49
    .line 50
    sub-float/2addr v4, v0

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v4, v6

    .line 54
    iget v0, p0, LX/7AT;->A09:F

    .line 55
    .line 56
    add-float/2addr v5, v0

    .line 57
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7AT;->A0L:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/54P;->A12(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, LX/7AT;->A0F:I

    .line 66
    .line 67
    int-to-float v0, v2

    .line 68
    add-float/2addr v4, v0

    .line 69
    iget v0, p0, LX/7AT;->A06:F

    .line 70
    .line 71
    add-float/2addr v4, v0

    .line 72
    iget-object v1, p0, LX/7AT;->A0K:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    add-float/2addr v5, v0

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v2, v0

    .line 85
    int-to-float v0, v2

    .line 86
    div-float/2addr v0, v6

    .line 87
    add-float/2addr v5, v0

    .line 88
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, LX/7AT;->A0O:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iget-object v13, p0, LX/7AT;->A0I:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move v12, v11

    .line 101
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7AT;->A05:F

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

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7AT;->A0D:F

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
    iget-object v0, p0, LX/7AT;->A0I:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7AT;->A0L:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7AT;->A0I:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7AT;->A0L:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
