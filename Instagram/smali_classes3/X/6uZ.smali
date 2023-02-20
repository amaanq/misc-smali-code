.class public final LX/6uZ;
.super LX/4dT;
.source ""

# interfaces
.implements LX/4nx;
.implements LX/56y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6za;

.field public final A04:LX/6zq;

.field public final A05:LX/7X7;

.field public final A06:LX/5S2;

.field public final A07:LX/5S2;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7X7;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, LX/4dT;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v6, v1, LX/6uZ;->A0C:Ljava/util/List;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v10, v1, LX/6uZ;->A02:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    iput-object v9, v1, LX/6uZ;->A05:LX/7X7;

    .line 24
    .line 25
    const v0, 0x7f070016

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v0, 0x7f070019

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const v0, 0x7f070078

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/6uZ;->A0A:I

    .line 47
    .line 48
    const v0, 0x7f07000d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/6uZ;->A08:I

    .line 56
    .line 57
    const v0, 0x7f07011b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, LX/6uZ;->A00:I

    .line 65
    .line 66
    const v0, 0x7f070018

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, LX/6uZ;->A09:I

    .line 74
    .line 75
    const v0, 0x7f0700b1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, LX/6uZ;->A01:I

    .line 83
    .line 84
    const v0, 0x7f0700a2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iput v8, v1, LX/6uZ;->A0B:I

    .line 92
    .line 93
    new-instance v5, LX/6zq;

    .line 94
    .line 95
    invoke-direct {v5, v10}, LX/6zq;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v1, LX/6uZ;->A04:LX/6zq;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    shl-int/lit8 v0, v3, 0x1

    .line 105
    .line 106
    sub-int v0, v8, v0

    .line 107
    .line 108
    new-instance v3, LX/5S2;

    .line 109
    .line 110
    invoke-direct {v3, v10, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, LX/6uZ;->A06:LX/5S2;

    .line 114
    .line 115
    shl-int/lit8 v0, v7, 0x1

    .line 116
    .line 117
    sub-int v0, v8, v0

    .line 118
    .line 119
    new-instance v2, LX/5S2;

    .line 120
    .line 121
    invoke-direct {v2, v10, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, LX/6uZ;->A07:LX/5S2;

    .line 125
    .line 126
    new-instance v7, LX/6zZ;

    .line 127
    .line 128
    invoke-direct {v7, v10, v1, v8}, LX/6zZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, LX/7X7;->A00:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v7, LX/6zZ;->A06:Ljava/lang/String;

    .line 134
    .line 135
    const v0, 0x7f0700fb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, LX/6zZ;->A02(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LX/6zZ;->A00()LX/6za;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/6uZ;->A03:LX/6za;

    .line 146
    .line 147
    iget-object v7, v1, LX/6uZ;->A06:LX/5S2;

    .line 148
    .line 149
    iget-object v0, v1, LX/6uZ;->A05:LX/7X7;

    .line 150
    .line 151
    iget-object v0, v0, LX/7X7;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget v0, v1, LX/6uZ;->A00:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {v7, v0}, LX/5S2;->A0D(F)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v1, LX/6uZ;->A02:Landroid/content/Context;

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static {v8, v7, v0, v15}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f060183

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const v0, 0x7f060182

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 183
    .line 184
    invoke-virtual {v7, v8}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v7, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 191
    .line 192
    iget v0, v7, LX/5S2;->A07:I

    .line 193
    .line 194
    div-int/2addr v0, v4

    .line 195
    int-to-float v14, v0

    .line 196
    iget v0, v7, LX/5S2;->A04:I

    .line 197
    .line 198
    int-to-float v7, v0

    .line 199
    new-array v0, v4, [I

    .line 200
    .line 201
    aput v10, v0, v12

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    aput v11, v0, v10

    .line 205
    .line 206
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 211
    .line 212
    move/from16 v16, v14

    .line 213
    .line 214
    move/from16 v17, v7

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 222
    .line 223
    .line 224
    iget-object v9, v1, LX/6uZ;->A07:LX/5S2;

    .line 225
    .line 226
    iget v0, v1, LX/6uZ;->A01:I

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    invoke-virtual {v9, v0}, LX/5S2;->A0D(F)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v1, LX/6uZ;->A02:Landroid/content/Context;

    .line 233
    .line 234
    const v0, 0x7f0600b6

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v9, v0}, LX/5S2;->A0I(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v8}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LX/6uZ;->A05:LX/7X7;

    .line 251
    .line 252
    iget-object v0, v0, LX/7X7;->A03:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v9, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v9, v1, LX/6uZ;->A02:Landroid/content/Context;

    .line 258
    .line 259
    const v0, 0x7f060063

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iget-object v7, v1, LX/6uZ;->A04:LX/6zq;

    .line 267
    .line 268
    invoke-virtual {v7, v8}, LX/6zq;->A09(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f070041

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v1, v7, LX/6zq;->A0B:LX/6zr;

    .line 283
    .line 284
    int-to-float v0, v0

    .line 285
    iput v0, v1, LX/6zr;->A01:F

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8}, LX/6zq;->A0A(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, LX/6zq;->A08()V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f08077c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v7, v0}, LX/6zq;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    aput-object v5, v0, v12

    .line 310
    .line 311
    aput-object v3, v0, v10

    .line 312
    .line 313
    aput-object v2, v0, v4

    .line 314
    .line 315
    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uZ;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uZ;->A05:LX/7X7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "i_take_care_dynamic_sticker_default"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uZ;->A04:LX/6zq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6uZ;->A06:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6uZ;->A07:LX/5S2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6uZ;->A03:LX/6za;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6uZ;->A04:LX/6zq;

    .line 1
    .line 2
    iget v1, v0, LX/6zq;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/6uZ;->A09:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/6uZ;->A06:LX/5S2;

    .line 8
    .line 9
    iget v0, v0, LX/5S2;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/6uZ;->A08:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/6uZ;->A07:LX/5S2;

    .line 16
    .line 17
    iget v0, v0, LX/5S2;->A04:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, LX/6uZ;->A0A:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uZ;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4dT;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    shr-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    shr-int/lit8 v6, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sub-int v10, v6, v0

    .line 17
    .line 18
    add-int/2addr v6, v0

    .line 19
    iget-object v1, p0, LX/6uZ;->A04:LX/6zq;

    .line 20
    .line 21
    iget v9, v1, LX/6zq;->A00:I

    .line 22
    .line 23
    iget v8, p0, LX/6uZ;->A09:I

    .line 24
    .line 25
    iget-object v7, p0, LX/6uZ;->A06:LX/5S2;

    .line 26
    .line 27
    iget v0, v7, LX/5S2;->A04:I

    .line 28
    .line 29
    add-int v2, v8, v0

    .line 30
    .line 31
    iget-object v4, p0, LX/6uZ;->A07:LX/5S2;

    .line 32
    .line 33
    iget v3, v4, LX/5S2;->A04:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, v10, p3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget v0, v7, LX/5S2;->A07:I

    .line 39
    .line 40
    shr-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    sub-int v0, v5, v1

    .line 43
    .line 44
    add-int/2addr v10, v9

    .line 45
    add-int/2addr v8, v10

    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/2addr v10, v2

    .line 48
    invoke-virtual {v7, v0, v8, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    iget v0, v4, LX/5S2;->A07:I

    .line 52
    .line 53
    shr-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    sub-int v1, v5, v2

    .line 56
    .line 57
    iget v0, p0, LX/6uZ;->A0A:I

    .line 58
    .line 59
    sub-int/2addr v6, v0

    .line 60
    sub-int v0, v6, v3

    .line 61
    .line 62
    add-int/2addr v5, v2

    .line 63
    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
