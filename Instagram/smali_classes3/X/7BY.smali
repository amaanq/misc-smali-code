.class public final LX/7BY;
.super LX/4dT;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/4nx;


# instance fields
.field public A00:I

.field public A01:LX/6za;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/6zq;

.field public final A09:LX/72y;

.field public final A0A:LX/75q;

.field public final A0B:LX/5S2;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/75q;)V
    .locals 17

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v8, 0x2

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-direct {v4}, LX/4dT;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    iput-object v10, v4, LX/7BY;->A07:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, v4, LX/7BY;->A0A:LX/75q;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-static {v10, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v4, LX/7BY;->A03:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v10, v3}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-static {v10, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iput v11, v4, LX/7BY;->A06:I

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v10, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v4, LX/7BY;->A0D:I

    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-static {v10, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-static {v10, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v4, LX/7BY;->A0C:I

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {v10, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v10, v3}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-static {v10, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/16 v0, 0x118

    .line 76
    .line 77
    invoke-static {v10, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iput v7, v4, LX/7BY;->A04:I

    .line 82
    .line 83
    const/16 v0, 0xb4

    .line 84
    .line 85
    invoke-static {v10, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, LX/7BY;->A05:I

    .line 90
    .line 91
    iput v7, v4, LX/7BY;->A00:I

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v4, LX/7BY;->A0E:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v3, LX/6zq;

    .line 101
    .line 102
    invoke-direct {v3, v10}, LX/6zq;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v4, LX/7BY;->A08:LX/6zq;

    .line 106
    .line 107
    const v0, 0x7f0805f5

    .line 108
    .line 109
    .line 110
    new-instance v12, LX/72y;

    .line 111
    .line 112
    invoke-direct {v12, v10, v0, v2, v2}, LX/72y;-><init>(Landroid/content/Context;III)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v4, LX/7BY;->A09:LX/72y;

    .line 116
    .line 117
    iget v2, v4, LX/7BY;->A00:I

    .line 118
    .line 119
    shl-int/lit8 v0, v11, 0x1

    .line 120
    .line 121
    sub-int/2addr v2, v0

    .line 122
    invoke-static {v10, v2}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v4, LX/7BY;->A0B:LX/5S2;

    .line 127
    .line 128
    invoke-static {v10}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const v0, 0x7f08097c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    iput-object v0, v4, LX/7BY;->A02:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    iput v7, v3, LX/6zq;->A03:I

    .line 148
    .line 149
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/6zq;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, LX/6zq;->A09(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, LX/6zq;->A0B:LX/6zr;

    .line 158
    .line 159
    int-to-float v0, v15

    .line 160
    iput v0, v1, LX/6zr;->A01:F

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 163
    .line 164
    .line 165
    iput v14, v3, LX/6zq;->A02:I

    .line 166
    .line 167
    iget-object v1, v4, LX/7BY;->A02:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    move/from16 v0, v16

    .line 170
    .line 171
    invoke-virtual {v3, v12, v1, v0}, LX/6zq;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 175
    .line 176
    .line 177
    int-to-float v0, v13

    .line 178
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/0eb;->A0N:LX/0eb;

    .line 182
    .line 183
    invoke-virtual {v11, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/6zZ;

    .line 197
    .line 198
    invoke-direct {v1, v10, v4, v7}, LX/6zZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f114652

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/6zZ;->A01(I)V

    .line 205
    .line 206
    .line 207
    iput v9, v1, LX/6zZ;->A01:I

    .line 208
    .line 209
    invoke-virtual {v1}, LX/6zZ;->A00()LX/6za;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v4, LX/7BY;->A01:LX/6za;

    .line 214
    .line 215
    new-array v1, v8, [Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    aput-object v3, v1, v0

    .line 219
    .line 220
    aput-object v2, v1, v6

    .line 221
    .line 222
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v5, v4, LX/7BY;->A0B:LX/5S2;

    .line 226
    .line 227
    iget-object v2, v4, LX/7BY;->A0A:LX/75q;

    .line 228
    .line 229
    iget-object v1, v2, LX/75q;->A06:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget-object v1, v5, LX/5S2;->A0N:Landroid/content/Context;

    .line 238
    .line 239
    const v0, 0x7f114650

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_0
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v5, LX/5S2;->A0N:Landroid/content/Context;

    .line 267
    .line 268
    const v0, 0x7f0600b6

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v5, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v4, LX/7BY;->A08:LX/6zq;

    .line 275
    .line 276
    iget-object v1, v2, LX/75q;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 277
    .line 278
    iget-object v0, v3, LX/6zq;->A0B:LX/6zr;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LX/6zr;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v4, LX/7BY;->A09:LX/72y;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    iget v0, v4, LX/7BY;->A03:I

    .line 287
    .line 288
    int-to-float v8, v0

    .line 289
    iget-object v1, v4, LX/7BY;->A07:Landroid/content/Context;

    .line 290
    .line 291
    const v0, 0x7f06001b

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    const v0, 0x7f0601a2

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 306
    .line 307
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 308
    .line 309
    move v9, v8

    .line 310
    move v10, v7

    .line 311
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v2, LX/72y;->A01:Landroid/graphics/Shader;

    .line 315
    .line 316
    iget v1, v5, LX/5S2;->A07:I

    .line 317
    .line 318
    iget v0, v4, LX/7BY;->A06:I

    .line 319
    .line 320
    shl-int/lit8 v2, v0, 0x1

    .line 321
    .line 322
    add-int/2addr v1, v2

    .line 323
    iget v0, v4, LX/7BY;->A04:I

    .line 324
    .line 325
    if-ge v1, v0, :cond_2

    .line 326
    .line 327
    iget v0, v4, LX/7BY;->A05:I

    .line 328
    .line 329
    if-ge v0, v1, :cond_1

    .line 330
    .line 331
    move v0, v1

    .line 332
    :cond_1
    iput v0, v4, LX/7BY;->A00:I

    .line 333
    .line 334
    iput v0, v3, LX/6zq;->A03:I

    .line 335
    .line 336
    sub-int/2addr v0, v2

    .line 337
    invoke-virtual {v5, v0}, LX/5S2;->A0H(I)V

    .line 338
    .line 339
    .line 340
    :cond_2
    return-void

    .line 341
    :cond_3
    const/4 v0, 0x0

    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7BY;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7BY;->A0A:LX/75q;

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
    iget-object v0, p0, LX/7BY;->A08:LX/6zq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7BY;->A0B:LX/5S2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7BY;->A01:LX/6za;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7BY;->A08:LX/6zq;

    .line 1
    .line 2
    iget v1, v0, LX/6zq;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/7BY;->A0D:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/7BY;->A0B:LX/5S2;

    .line 8
    .line 9
    iget v0, v0, LX/5S2;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/7BY;->A0C:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7BY;->A08:LX/6zq;

    .line 1
    .line 2
    iget v0, v0, LX/6zq;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final setBounds(IIII)V
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, v0}, LX/4dT;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    int-to-float v10, p1

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v10, v1

    .line 10
    add-int p2, p2, p4

    .line 11
    .line 12
    int-to-float v11, p2

    .line 13
    div-float/2addr v11, v1

    .line 14
    iget-object v9, p0, LX/7BY;->A08:LX/6zq;

    .line 15
    .line 16
    iget v0, v9, LX/6zq;->A03:I

    .line 17
    .line 18
    int-to-float v8, v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v8, v1

    .line 25
    sub-float v7, v10, v8

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    sub-float v6, v11, v0

    .line 29
    .line 30
    add-float/2addr v8, v10

    .line 31
    add-float/2addr v11, v0

    .line 32
    iget v0, v9, LX/6zq;->A00:I

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    iget-object v4, p0, LX/7BY;->A0B:LX/5S2;

    .line 36
    .line 37
    iget v0, v4, LX/5S2;->A07:I

    .line 38
    .line 39
    int-to-float v3, v0

    .line 40
    iget v0, v4, LX/5S2;->A04:I

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    div-float/2addr v3, v1

    .line 44
    sub-float v1, v10, v3

    .line 45
    .line 46
    add-float/2addr v5, v6

    .line 47
    iget v0, p0, LX/7BY;->A0D:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v5, v0

    .line 51
    add-float/2addr v10, v3

    .line 52
    add-float/2addr v2, v5

    .line 53
    invoke-static {v9, v7, v6, v8, v11}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1, v5, v10, v2}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
