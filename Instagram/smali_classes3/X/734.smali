.class public final LX/734;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/56y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:LX/5S2;

.field public final A0F:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v11, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v11, v6, LX/734;->A0B:Landroid/graphics/Path;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-static {v9}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    move-object/from16 v0, v18

    .line 18
    .line 19
    iput-object v0, v6, LX/734;->A09:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {v9}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iput-object v10, v6, LX/734;->A0A:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v0, 0x38

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    int-to-float v0, v3

    .line 45
    const/high16 v1, 0x3f400000    # 0.75f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v8, v0

    .line 49
    iput v8, v6, LX/734;->A08:I

    .line 50
    .line 51
    int-to-float v0, v8

    .line 52
    move/from16 v17, v0

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    float-to-int v1, v0

    .line 56
    iput v1, v6, LX/734;->A00:I

    .line 57
    .line 58
    sub-int/2addr v3, v8

    .line 59
    const/4 v13, 0x2

    .line 60
    div-int/2addr v3, v13

    .line 61
    iput v3, v6, LX/734;->A03:I

    .line 62
    .line 63
    sub-int/2addr v2, v1

    .line 64
    div-int/2addr v2, v13

    .line 65
    iput v2, v6, LX/734;->A04:I

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    move/from16 v0, v16

    .line 74
    .line 75
    iput v0, v6, LX/734;->A05:I

    .line 76
    .line 77
    const/16 v14, 0x8

    .line 78
    .line 79
    invoke-static {v5, v14}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v6, LX/734;->A07:I

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-static {v5, v2}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput v7, v6, LX/734;->A01:I

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v5, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v6, LX/734;->A02:I

    .line 99
    .line 100
    invoke-static {v5, v13}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v6, LX/734;->A06:I

    .line 105
    .line 106
    invoke-static {v5, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/high16 v0, 0x42190000    # 38.25f

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v0, v1

    .line 122
    move/from16 v19, v0

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    new-instance v15, Landroid/graphics/RectF;

    .line 126
    .line 127
    move v1, v0

    .line 128
    move/from16 v0, v17

    .line 129
    .line 130
    invoke-direct {v15, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    new-array v0, v14, [F

    .line 134
    .line 135
    aput v12, v0, v2

    .line 136
    .line 137
    aput v12, v0, v9

    .line 138
    .line 139
    aput v12, v0, v13

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    aput v12, v0, v1

    .line 143
    .line 144
    invoke-static {v11, v15, v0, v12}, LX/54Q;->A0f(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 145
    .line 146
    .line 147
    new-array v12, v1, [I

    .line 148
    .line 149
    const v0, 0x7f0602bc

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v12, v0, v2}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0602ba

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v12, v0, v9}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0602bf

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v12, v0, v13}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 165
    .line 166
    .line 167
    new-array v0, v1, [F

    .line 168
    .line 169
    fill-array-data v0, :array_0

    .line 170
    .line 171
    .line 172
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 175
    .line 176
    move/from16 v21, v19

    .line 177
    .line 178
    move/from16 v22, v17

    .line 179
    .line 180
    move/from16 v23, v3

    .line 181
    .line 182
    move-object/from16 v24, v12

    .line 183
    .line 184
    move-object/from16 v25, v0

    .line 185
    .line 186
    move-object/from16 v19, v11

    .line 187
    .line 188
    move/from16 v20, v3

    .line 189
    .line 190
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v18

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const v0, 0x7f060034

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f080706

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iput-object v11, v6, LX/734;->A0D:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v11, v2, v2, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    const v12, 0x7f0600d3

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v11, v12}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 244
    .line 245
    .line 246
    shl-int/lit8 v0, v16, 0x1

    .line 247
    .line 248
    sub-int/2addr v8, v0

    .line 249
    invoke-static {v5, v8}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iput-object v13, v6, LX/734;->A0F:LX/5S2;

    .line 254
    .line 255
    const/16 v0, 0x1a

    .line 256
    .line 257
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v13, v0}, LX/5S2;->A0D(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {v5, v0}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v13, v10, v0}, LX/5S2;->A0E(FF)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-virtual {v13, v0, v9}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 278
    .line 279
    .line 280
    const/4 v11, -0x1

    .line 281
    invoke-virtual {v13, v11}, LX/5S2;->A0I(I)V

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x41200000    # 10.0f

    .line 285
    .line 286
    invoke-virtual {v13, v10, v3, v3, v4}, LX/5S2;->A0G(FFFI)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 290
    .line 291
    invoke-virtual {v13, v9}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "\u2026"

    .line 295
    .line 296
    invoke-virtual {v13, v1, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f114812

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v13, v0}, LX/5S2;->A06(Landroid/content/res/Resources;LX/5S2;I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f08053d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v6, LX/734;->A0C:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v0, v12}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v2, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v5, v8}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v6, LX/734;->A0E:LX/5S2;

    .line 336
    .line 337
    const/16 v0, 0xe

    .line 338
    .line 339
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v11}, LX/5S2;->A0I(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v10, v3, v3, v4}, LX/5S2;->A0G(FFFI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v9}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f114811

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2, v0}, LX/5S2;->A06(Landroid/content/res/Resources;LX/5S2;I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    nop

    .line 370
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method


# virtual methods
.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "voting_info_center_preview_sticker"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/734;->A03:I

    .line 4
    .line 5
    int-to-float v1, v2

    .line 6
    iget v3, p0, LX/734;->A04:I

    .line 7
    .line 8
    int-to-float v0, v3

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/734;->A0B:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, LX/734;->A0A:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/734;->A09:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/734;->A05:I

    .line 25
    .line 26
    int-to-float v0, v1

    .line 27
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/734;->A0D:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54P;->A12(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    int-to-float v2, v2

    .line 37
    iget v0, p0, LX/734;->A00:I

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    sub-int/2addr v3, v1

    .line 41
    iget v1, p0, LX/734;->A01:I

    .line 42
    .line 43
    sub-int v0, v3, v1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/734;->A0C:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/734;->A02:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    int-to-float v1, v1

    .line 58
    iget v0, p0, LX/734;->A06:I

    .line 59
    .line 60
    neg-int v0, v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/734;->A0E:LX/5S2;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/54P;->A12(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget v0, v0, LX/5S2;->A04:I

    .line 71
    .line 72
    sub-int/2addr v3, v0

    .line 73
    iget v0, p0, LX/734;->A07:I

    .line 74
    .line 75
    sub-int/2addr v3, v0

    .line 76
    iget-object v1, p0, LX/734;->A0F:LX/5S2;

    .line 77
    .line 78
    iget v0, v1, LX/5S2;->A04:I

    .line 79
    .line 80
    sub-int/2addr v3, v0

    .line 81
    int-to-float v0, v3

    .line 82
    invoke-static {p1, v1, v2, v0}, LX/54P;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/734;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/734;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/734;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/734;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
