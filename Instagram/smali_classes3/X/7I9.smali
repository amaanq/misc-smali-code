.class public final LX/7I9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/6IM;

.field public final A07:Z

.field public final A08:I

.field public final A09:I

.field public final synthetic A0A:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;


# direct methods
.method public constructor <init>(LX/6IM;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFFFFFFIIZ)V
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iput-object v8, v7, LX/7I9;->A0A:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move/from16 v0, p12

    .line 11
    .line 12
    iput-boolean v0, v7, LX/7I9;->A07:Z

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/RectF;

    .line 15
    .line 16
    move/from16 v2, p3

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    move/from16 v0, p5

    .line 21
    .line 22
    invoke-direct {v5, v2, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v7, LX/7I9;->A03:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v9, Landroid/graphics/RectF;

    .line 28
    .line 29
    move/from16 v13, p6

    .line 30
    .line 31
    move/from16 v12, p7

    .line 32
    .line 33
    move/from16 v4, p8

    .line 34
    .line 35
    move/from16 v3, p9

    .line 36
    .line 37
    invoke-direct {v9, v13, v12, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iput-object v9, v7, LX/7I9;->A04:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:F

    .line 43
    .line 44
    const/high16 v16, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v0, v0, v16

    .line 47
    .line 48
    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    invoke-static {v15}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, v7, LX/7I9;->A01:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-static {v8}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    iget-object v11, v10, LX/6IM;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget v0, v10, LX/6IM;->A00:I

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v10, v7, LX/7I9;->A06:LX/6IM;

    .line 77
    .line 78
    move/from16 v8, p10

    .line 79
    .line 80
    iput v8, v7, LX/7I9;->A08:I

    .line 81
    .line 82
    move/from16 v2, p11

    .line 83
    .line 84
    iput v2, v7, LX/7I9;->A09:I

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v0, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v7, LX/7I9;->A05:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-float v0, v0, v16

    .line 98
    .line 99
    iput v0, v7, LX/7I9;->A00:F

    .line 100
    .line 101
    iget v10, v10, LX/6IM;->A00:I

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    const/4 v9, 0x2

    .line 108
    new-array v11, v9, [I

    .line 109
    .line 110
    sget v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0J:I

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    aput v0, v11, v1

    .line 114
    .line 115
    sget v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:I

    .line 116
    .line 117
    aput v0, v11, v15

    .line 118
    .line 119
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 124
    .line 125
    move/from16 v18, v6

    .line 126
    .line 127
    move/from16 v19, v6

    .line 128
    .line 129
    move-object/from16 v23, v3

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    move-object/from16 v21, v11

    .line 134
    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v0, 0x3

    .line 145
    new-array v0, v0, [I

    .line 146
    .line 147
    aput p10, v0, v1

    .line 148
    .line 149
    aput v10, v0, v15

    .line 150
    .line 151
    aput p11, v0, v9

    .line 152
    .line 153
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 154
    .line 155
    move-object v8, v2

    .line 156
    move v9, v6

    .line 157
    move v10, v6

    .line 158
    move v12, v6

    .line 159
    move-object v13, v0

    .line 160
    move-object/from16 v14, v22

    .line 161
    .line 162
    move-object v15, v3

    .line 163
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 169
    .line 170
    invoke-direct {v0, v4, v2, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-int v2, v0

    .line 185
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    float-to-int v1, v0

    .line 190
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Landroid/graphics/Canvas;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    move-object v8, v0

    .line 210
    move-object v13, v4

    .line 211
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 215
    .line 216
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 217
    .line 218
    invoke-direct {v2, v1, v3, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 227
    .line 228
    .line 229
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v7, LX/7I9;->A02:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_0
    add-float v2, p7, p9

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    int-to-float v0, v0

    .line 251
    div-float/2addr v2, v0

    .line 252
    add-float v1, p6, p8

    .line 253
    .line 254
    div-float/2addr v1, v0

    .line 255
    iget-object v0, v10, LX/6IM;->A01:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 256
    .line 257
    sget-object v14, LX/D5I;->A00:[I

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    aget v0, v14, v0

    .line 264
    .line 265
    packed-switch v0, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/4BN;

    .line 269
    .line 270
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :pswitch_0
    new-instance v0, Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-direct {v0, v1, v12, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_1
    new-instance v0, Landroid/graphics/RectF;

    .line 281
    .line 282
    invoke-direct {v0, v4, v12, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_2
    new-instance v0, Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-direct {v0, v4, v2, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_3
    new-instance v0, Landroid/graphics/RectF;

    .line 293
    .line 294
    invoke-direct {v0, v4, v3, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_4
    new-instance v0, Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-direct {v0, v1, v3, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_5
    new-instance v0, Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-direct {v0, v13, v3, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_6
    new-instance v0, Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-direct {v0, v13, v2, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_7
    new-instance v0, Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-direct {v0, v13, v12, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    :goto_1
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 324
    .line 325
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 326
    .line 327
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 328
    .line 329
    invoke-static {v11}, LX/1K4;->A0u(Ljava/util/Collection;)[I

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    sget-object v24, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 336
    .line 337
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 338
    .line 339
    move-object/from16 v17, v0

    .line 340
    .line 341
    move/from16 v18, v4

    .line 342
    .line 343
    move/from16 v19, v3

    .line 344
    .line 345
    move/from16 v20, v2

    .line 346
    .line 347
    move/from16 v21, v1

    .line 348
    .line 349
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method


# virtual methods
.method public final A00(FF)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/7I9;->A0A:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/6IO;

    .line 3
    .line 4
    sget-object v0, LX/6IO;->A02:LX/6IO;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7I9;->A06:LX/6IM;

    .line 9
    .line 10
    iget v0, v0, LX/6IM;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v3, p0, LX/7I9;->A03:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v0, v2

    .line 33
    div-float/2addr p1, v0

    .line 34
    iget v1, p0, LX/7I9;->A08:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/7I9;->A06:LX/6IM;

    .line 37
    .line 38
    iget v0, v0, LX/6IM;->A00:I

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LX/9UX;->A00(FII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    sub-float/2addr p2, v0

    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr p2, v0

    .line 52
    sget v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0J:I

    .line 53
    .line 54
    sget v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:I

    .line 55
    .line 56
    invoke-static {p2, v1, v0}, LX/9UX;->A00(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v5}, LX/0g0;->A09(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v4}, LX/0g0;->A09(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v3}, LX/0g0;->A09(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_1
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    sub-float/2addr v1, p1

    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-float/2addr v0, v2

    .line 109
    div-float p1, v1, v0

    .line 110
    .line 111
    iget v1, p0, LX/7I9;->A09:I

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A01(FF)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7I9;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    cmpl-float v0, p2, v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    cmpg-float v1, p2, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method
