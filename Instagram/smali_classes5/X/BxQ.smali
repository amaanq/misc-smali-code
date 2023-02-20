.class public final LX/BxQ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11i;
.implements LX/56y;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:LX/5S2;

.field public final A0Q:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V
    .locals 30

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v22, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct/range {v22 .. v22}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, v22

    .line 13
    .line 14
    iput-object v0, v12, LX/BxQ;->A0K:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-static {v9}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v21

    .line 21
    move-object/from16 v0, v21

    .line 22
    .line 23
    iput-object v0, v12, LX/BxQ;->A0H:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static {v9}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iput-object v8, v12, LX/BxQ;->A0J:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-static {v7}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v12, LX/BxQ;->A0I:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    move-object/from16 v0, v20

    .line 43
    .line 44
    iput-object v0, v12, LX/BxQ;->A0M:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v12, LX/BxQ;->A0L:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    move-object/from16 v0, v19

    .line 57
    .line 58
    iput-object v0, v12, LX/BxQ;->A0N:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, LX/EZo;

    .line 61
    .line 62
    invoke-direct {v0, v12}, LX/EZo;-><init>(LX/BxQ;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v12, LX/BxQ;->A06:Ljava/lang/Runnable;

    .line 66
    .line 67
    check-cast v10, Lcom/instagram/infocenter/model/ShareInfo;

    .line 68
    .line 69
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v12, LX/BxQ;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v12, LX/BxQ;->A04:Z

    .line 80
    .line 81
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 82
    .line 83
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v12, LX/BxQ;->A03:Z

    .line 88
    .line 89
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 90
    .line 91
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v12, LX/BxQ;->A05:Z

    .line 96
    .line 97
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v0, 0x38

    .line 106
    .line 107
    move-object/from16 v11, p1

    .line 108
    .line 109
    invoke-static {v11, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v2, v0

    .line 114
    int-to-float v0, v3

    .line 115
    const/high16 v4, 0x3f400000    # 0.75f

    .line 116
    .line 117
    mul-float/2addr v0, v4

    .line 118
    float-to-int v6, v0

    .line 119
    iput v6, v12, LX/BxQ;->A0G:I

    .line 120
    .line 121
    iget-object v5, v10, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v4, v0

    .line 130
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v4, v0

    .line 136
    :cond_0
    int-to-float v13, v6

    .line 137
    div-float v0, v13, v4

    .line 138
    .line 139
    float-to-int v5, v0

    .line 140
    iput v5, v12, LX/BxQ;->A08:I

    .line 141
    .line 142
    sub-int/2addr v3, v6

    .line 143
    const/4 v4, 0x2

    .line 144
    div-int/2addr v3, v4

    .line 145
    iput v3, v12, LX/BxQ;->A0B:I

    .line 146
    .line 147
    sub-int/2addr v2, v5

    .line 148
    div-int/2addr v2, v4

    .line 149
    iput v2, v12, LX/BxQ;->A0C:I

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    invoke-static {v11, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    move/from16 v0, v18

    .line 158
    .line 159
    iput v0, v12, LX/BxQ;->A0D:I

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-static {v11, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v12, LX/BxQ;->A0F:I

    .line 168
    .line 169
    const/16 v16, 0xc

    .line 170
    .line 171
    move/from16 v0, v16

    .line 172
    .line 173
    invoke-static {v11, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, v12, LX/BxQ;->A09:I

    .line 178
    .line 179
    const/16 v17, 0x4

    .line 180
    .line 181
    move/from16 v0, v17

    .line 182
    .line 183
    invoke-static {v11, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v12, LX/BxQ;->A0A:I

    .line 188
    .line 189
    invoke-static {v11, v4}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v12, LX/BxQ;->A0E:I

    .line 194
    .line 195
    int-to-float v14, v5

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2, v2, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v12, LX/BxQ;->A03:Z

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 210
    .line 211
    invoke-virtual {v15, v0, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const-string v0, "background_image"

    .line 216
    .line 217
    invoke-static {v15, v12, v0}, LX/BeR;->A1R(LX/3Bp;LX/11i;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    move/from16 v0, v16

    .line 221
    .line 222
    invoke-static {v11, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    new-instance v0, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-direct {v0, v2, v2, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    const/16 v13, 0x8

    .line 232
    .line 233
    new-array v14, v13, [F

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    aput v15, v14, v16

    .line 238
    .line 239
    aput v15, v14, v9

    .line 240
    .line 241
    aput v15, v14, v4

    .line 242
    .line 243
    aput v15, v14, v7

    .line 244
    .line 245
    move-object/from16 v13, v22

    .line 246
    .line 247
    invoke-static {v13, v0, v14, v15}, LX/54Q;->A0f(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 248
    .line 249
    .line 250
    iget-object v13, v10, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

    .line 251
    .line 252
    sget-object v0, LX/9YH;->A00:[I

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    aget v14, v0, v15

    .line 259
    .line 260
    move/from16 v0, v17

    .line 261
    .line 262
    new-array v13, v0, [I

    .line 263
    .line 264
    packed-switch v15, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    if-eq v14, v7, :cond_4

    .line 268
    .line 269
    fill-array-data v13, :array_0

    .line 270
    .line 271
    .line 272
    :goto_0
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 273
    .line 274
    if-nez v0, :cond_2

    .line 275
    .line 276
    iget-object v15, v10, Lcom/instagram/infocenter/model/ShareInfo;->A0C:Ljava/util/List;

    .line 277
    .line 278
    if-nez v15, :cond_3

    .line 279
    .line 280
    const-string v14, "InfoCenterPreviewDrawable"

    .line 281
    .line 282
    const-string v0, "No card background provided! Need image url or gardient colors."

    .line 283
    .line 284
    invoke-static {v14, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    iget-object v15, v10, Lcom/instagram/infocenter/model/ShareInfo;->A0C:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v15, :cond_7

    .line 290
    .line 291
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ge v14, v0, :cond_5

    .line 300
    .line 301
    invoke-static {v15, v14}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ge v14, v0, :cond_2

    .line 320
    .line 321
    invoke-static {v15, v14}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    add-int/lit8 v14, v14, 0x1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    fill-array-data v13, :array_1

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :pswitch_0
    fill-array-data v13, :array_2

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_1
    fill-array-data v13, :array_3

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_5
    aget v0, v13, v16

    .line 344
    .line 345
    mul-int/2addr v0, v6

    .line 346
    int-to-float v0, v0

    .line 347
    move/from16 v17, v0

    .line 348
    .line 349
    aget v0, v13, v9

    .line 350
    .line 351
    mul-int/2addr v0, v5

    .line 352
    int-to-float v0, v0

    .line 353
    move/from16 v16, v0

    .line 354
    .line 355
    aget v0, v13, v4

    .line 356
    .line 357
    mul-int/2addr v0, v6

    .line 358
    int-to-float v14, v0

    .line 359
    aget v0, v13, v7

    .line 360
    .line 361
    mul-int/2addr v0, v5

    .line 362
    int-to-float v13, v0

    .line 363
    iget-object v15, v10, Lcom/instagram/infocenter/model/ShareInfo;->A0C:Ljava/util/List;

    .line 364
    .line 365
    if-nez v15, :cond_a

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    :cond_6
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 369
    .line 370
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 371
    .line 372
    move-object/from16 v22, v4

    .line 373
    .line 374
    move/from16 v23, v17

    .line 375
    .line 376
    move/from16 v24, v16

    .line 377
    .line 378
    move/from16 v25, v14

    .line 379
    .line 380
    move/from16 v26, v13

    .line 381
    .line 382
    move-object/from16 v27, v5

    .line 383
    .line 384
    move-object/from16 v28, v1

    .line 385
    .line 386
    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v21

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 392
    .line 393
    .line 394
    :cond_7
    const/16 v4, 0x18

    .line 395
    .line 396
    invoke-static {v11, v4}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const v0, 0x7f060032

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v5, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 411
    .line 412
    .line 413
    const/high16 v0, 0x42190000    # 38.25f

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-static {v0, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    shl-int/lit8 v0, v18, 0x1

    .line 425
    .line 426
    sub-int/2addr v6, v0

    .line 427
    invoke-static {v11, v6}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    iput-object v14, v12, LX/BxQ;->A0Q:LX/5S2;

    .line 432
    .line 433
    const/16 v0, 0x1a

    .line 434
    .line 435
    invoke-static {v11, v14, v0}, LX/BeS;->A0l(Landroid/content/Context;LX/5S2;I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 439
    .line 440
    invoke-virtual {v14, v0, v9}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v14, v0}, LX/5S2;->A0I(I)V

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x41200000    # 10.0f

    .line 453
    .line 454
    invoke-virtual {v14, v9, v2, v2, v8}, LX/5S2;->A0G(FFFI)V

    .line 455
    .line 456
    .line 457
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 458
    .line 459
    invoke-virtual {v14, v5}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "\u2026"

    .line 463
    .line 464
    invoke-virtual {v14, v7, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v14, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v0, v12, LX/BxQ;->A05:Z

    .line 473
    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 477
    .line 478
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v11, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-float v14, v0

    .line 487
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 488
    .line 489
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v11, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    int-to-float v7, v0

    .line 498
    move-object/from16 v0, v19

    .line 499
    .line 500
    invoke-virtual {v0, v2, v2, v14, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 508
    .line 509
    invoke-virtual {v7, v0, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const-string v0, "logo_image"

    .line 514
    .line 515
    invoke-static {v7, v12, v0}, LX/BeR;->A1R(LX/3Bp;LX/11i;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_8
    const v0, 0x7f08053d

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    iput-object v7, v12, LX/BxQ;->A0O:Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v7, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v13, v13, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 540
    .line 541
    .line 542
    invoke-static {v11}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v11, v6}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v12, LX/BxQ;->A0P:LX/5S2;

    .line 551
    .line 552
    const/16 v0, 0xe

    .line 553
    .line 554
    invoke-static {v11, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {v3, v0}, LX/5S2;->A0D(F)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v7}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v3, v0}, LX/5S2;->A0I(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v9, v2, v2, v8}, LX/5S2;->A0G(FFFI)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v5}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v3, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v11, v4}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    int-to-float v3, v0

    .line 589
    move-object/from16 v0, v20

    .line 590
    .line 591
    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 592
    .line 593
    .line 594
    iget-boolean v0, v12, LX/BxQ;->A04:Z

    .line 595
    .line 596
    if-eqz v0, :cond_9

    .line 597
    .line 598
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v0, v10, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "icon_image"

    .line 609
    .line 610
    invoke-static {v1, v12, v0}, LX/BeR;->A1R(LX/3Bp;LX/11i;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_9
    return-void

    .line 614
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    new-array v5, v0, [I

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ge v4, v0, :cond_6

    .line 626
    .line 627
    invoke-static {v15, v4}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    aput v0, v5, v4

    .line 636
    .line 637
    add-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    goto :goto_3

    .line 640
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x0
    .end array-data

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    :array_3
    .array-data 4
        0x0
        0x0
        0x1
        0x0
    .end array-data

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
.end method


# virtual methods
.method public final BQo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x25a

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "icon_image"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, LX/BxQ;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/BxQ;->A06:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "background_image"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v0, p0, LX/BxQ;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "logo_image"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object v0, p0, LX/BxQ;->A02:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    goto :goto_0
    .line 48
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
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/BxQ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BxQ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/BxQ;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/BxQ;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-boolean v4, p0, LX/BxQ;->A05:Z

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/BxQ;->A02:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget v5, p0, LX/BxQ;->A0B:I

    .line 29
    .line 30
    int-to-float v1, v5

    .line 31
    iget v3, p0, LX/BxQ;->A0C:I

    .line 32
    .line 33
    int-to-float v0, v3

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/BxQ;->A0K:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object v0, p0, LX/BxQ;->A0J:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/BxQ;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget-object v1, p0, LX/BxQ;->A0L:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v0, p0, LX/BxQ;->A0I:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v7, p0, LX/BxQ;->A0D:I

    .line 60
    .line 61
    int-to-float v0, v7

    .line 62
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/BxQ;->A01:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/BxQ;->A0M:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v0, p0, LX/BxQ;->A0I:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/BxQ;->A02:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    add-int/2addr v5, v7

    .line 85
    int-to-float v5, v5

    .line 86
    iget v0, p0, LX/BxQ;->A08:I

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    sub-int/2addr v3, v7

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, LX/BxQ;->A0Q:LX/5S2;

    .line 93
    .line 94
    iget v0, v0, LX/5S2;->A04:I

    .line 95
    .line 96
    sub-int v1, v3, v0

    .line 97
    .line 98
    iget v0, p0, LX/BxQ;->A0F:I

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    int-to-float v1, v1

    .line 102
    iget-object v2, p0, LX/BxQ;->A0N:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-float/2addr v1, v0

    .line 109
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/BxQ;->A02:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object v0, p0, LX/BxQ;->A0I:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v6, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_2
    sub-int/2addr v3, v0

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    iget v1, p0, LX/BxQ;->A0F:I

    .line 133
    .line 134
    :cond_5
    sub-int/2addr v3, v1

    .line 135
    iget-object v1, p0, LX/BxQ;->A0Q:LX/5S2;

    .line 136
    .line 137
    iget v0, v1, LX/5S2;->A04:I

    .line 138
    .line 139
    sub-int/2addr v3, v0

    .line 140
    int-to-float v0, v3

    .line 141
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object v0, p0, LX/BxQ;->A0P:LX/5S2;

    .line 152
    .line 153
    iget v0, v0, LX/5S2;->A04:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v2, p0, LX/BxQ;->A0P:LX/5S2;

    .line 157
    .line 158
    iget v0, v2, LX/5S2;->A04:I

    .line 159
    .line 160
    sub-int v0, v3, v0

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/BxQ;->A0O:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    iget v1, p0, LX/BxQ;->A09:I

    .line 172
    .line 173
    iget v0, p0, LX/BxQ;->A0A:I

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    int-to-float v1, v1

    .line 177
    iget v0, p0, LX/BxQ;->A0E:I

    .line 178
    .line 179
    neg-int v0, v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    iget-object v0, p0, LX/BxQ;->A0H:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxQ;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxQ;->A0G:I

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
    .line 5
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
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxQ;->A0H:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxQ;->A0J:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BxQ;->A0I:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxQ;->A0H:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxQ;->A0J:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BxQ;->A0I:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
