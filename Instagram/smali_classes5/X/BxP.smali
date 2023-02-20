.class public final LX/BxP;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11i;
.implements LX/56y;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/5S2;

.field public final A0L:LX/5S2;

.field public final A0M:LX/5S2;

.field public final A0N:LX/5S2;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;)V
    .locals 33

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v32, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct/range {v32 .. v32}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, v32

    .line 13
    .line 14
    iput-object v0, v11, LX/BxP;->A0H:Landroid/graphics/Path;

    .line 15
    .line 16
    const/16 v31, 0x1

    .line 17
    .line 18
    invoke-static/range {v31 .. v31}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v30

    .line 22
    move-object/from16 v0, v30

    .line 23
    .line 24
    iput-object v0, v11, LX/BxP;->A0E:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static/range {v31 .. v31}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v29

    .line 30
    move-object/from16 v0, v29

    .line 31
    .line 32
    iput-object v0, v11, LX/BxP;->A0G:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 v28, 0x3

    .line 35
    .line 36
    invoke-static/range {v28 .. v28}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v11, LX/BxP;->A0F:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v0, v16

    .line 47
    .line 48
    iput-object v0, v11, LX/BxP;->A0J:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v11, LX/BxP;->A0I:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, LX/EZn;

    .line 57
    .line 58
    invoke-direct {v0, v11}, LX/EZn;-><init>(LX/BxP;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v11, LX/BxP;->A02:Ljava/lang/Runnable;

    .line 62
    .line 63
    check-cast v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 64
    .line 65
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v11, LX/BxP;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v11, LX/BxP;->A0O:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v27

    .line 81
    const/16 v0, 0x38

    .line 82
    .line 83
    move-object/from16 v13, p1

    .line 84
    .line 85
    invoke-static {v13, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int v27, v27, v0

    .line 90
    .line 91
    int-to-float v1, v2

    .line 92
    const v0, 0x3f3851ec    # 0.72f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v1, v0

    .line 96
    float-to-int v1, v1

    .line 97
    iput v1, v11, LX/BxP;->A0D:I

    .line 98
    .line 99
    sub-int/2addr v2, v1

    .line 100
    const/16 v26, 0x2

    .line 101
    .line 102
    div-int v2, v2, v26

    .line 103
    .line 104
    iput v2, v11, LX/BxP;->A09:I

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-static {v13, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iput v12, v11, LX/BxP;->A0B:I

    .line 113
    .line 114
    invoke-static {v13, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v11, LX/BxP;->A07:I

    .line 119
    .line 120
    invoke-static {v13, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v25

    .line 124
    move/from16 v0, v25

    .line 125
    .line 126
    iput v0, v11, LX/BxP;->A0C:I

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-static {v13, v4}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v24

    .line 133
    move/from16 v0, v24

    .line 134
    .line 135
    iput v0, v11, LX/BxP;->A06:I

    .line 136
    .line 137
    invoke-static {v13, v4}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v23

    .line 141
    move/from16 v0, v23

    .line 142
    .line 143
    iput v0, v11, LX/BxP;->A04:I

    .line 144
    .line 145
    iget-object v6, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 160
    .line 161
    invoke-direct {v0, v6, v5, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v13, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v4, v0

    .line 173
    iget-object v7, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 188
    .line 189
    invoke-direct {v0, v7, v6, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v13, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v0, v0

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-virtual {v3, v9, v9, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v7, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 224
    .line 225
    invoke-direct {v3, v7, v5, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v0, v22

    .line 231
    .line 232
    invoke-virtual {v6, v3, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v0, "logo_image"

    .line 237
    .line 238
    invoke-static {v3, v11, v0}, LX/BeR;->A1R(LX/3Bp;LX/11i;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    shl-int/lit8 v0, v12, 0x1

    .line 246
    .line 247
    sub-int v8, v1, v0

    .line 248
    .line 249
    float-to-int v0, v4

    .line 250
    sub-int v3, v8, v0

    .line 251
    .line 252
    sub-int/2addr v3, v2

    .line 253
    invoke-static {v13, v3}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v11, LX/BxP;->A0N:LX/5S2;

    .line 258
    .line 259
    const/16 v2, 0xe

    .line 260
    .line 261
    invoke-static {v13, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v7, v0}, LX/5S2;->A0D(F)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v21

    .line 269
    .line 270
    invoke-virtual {v7, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 274
    .line 275
    invoke-virtual {v7, v6}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "\u2026"

    .line 279
    .line 280
    move/from16 v0, v31

    .line 281
    .line 282
    invoke-virtual {v7, v0, v5}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0G:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v7, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const v20, 0x7f0600b6

    .line 291
    .line 292
    .line 293
    move/from16 v0, v20

    .line 294
    .line 295
    invoke-static {v13, v7, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v3}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v11, LX/BxP;->A0M:LX/5S2;

    .line 303
    .line 304
    invoke-static {v13, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 309
    .line 310
    .line 311
    sget-object v19, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    move-object/from16 v0, v19

    .line 315
    .line 316
    invoke-virtual {v4, v0, v3}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 320
    .line 321
    .line 322
    move/from16 v0, v31

    .line 323
    .line 324
    invoke-virtual {v7, v0, v5}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0F:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v13}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v4, v0}, LX/5S2;->A0I(I)V

    .line 337
    .line 338
    .line 339
    int-to-float v2, v1

    .line 340
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    .line 341
    .line 342
    move-object v15, v0

    .line 343
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 356
    .line 357
    invoke-direct {v1, v15, v14, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-float v0, v0

    .line 365
    mul-float v18, v2, v0

    .line 366
    .line 367
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    .line 368
    .line 369
    move-object v15, v0

    .line 370
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 383
    .line 384
    invoke-direct {v1, v15, v14, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v0, v0

    .line 392
    div-float v18, v18, v0

    .line 393
    .line 394
    move/from16 v1, v18

    .line 395
    .line 396
    move-object/from16 v0, v16

    .line 397
    .line 398
    invoke-virtual {v0, v9, v9, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    .line 406
    .line 407
    move-object v1, v0

    .line 408
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    new-instance v14, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 421
    .line 422
    move/from16 v0, v16

    .line 423
    .line 424
    invoke-direct {v14, v1, v0, v15}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, v22

    .line 428
    .line 429
    move-object/from16 v0, v17

    .line 430
    .line 431
    invoke-virtual {v0, v14, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "preview_image"

    .line 436
    .line 437
    invoke-static {v1, v11, v0}, LX/BeR;->A1R(LX/3Bp;LX/11i;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/16 v14, 0xc

    .line 447
    .line 448
    if-nez v0, :cond_0

    .line 449
    .line 450
    invoke-static {v13, v8}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v11, LX/BxP;->A0L:LX/5S2;

    .line 455
    .line 456
    invoke-static {v13, v1, v14}, LX/BeS;->A0l(Landroid/content/Context;LX/5S2;I)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v21

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v6}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 465
    .line 466
    .line 467
    move/from16 v0, v26

    .line 468
    .line 469
    invoke-virtual {v1, v0, v5}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    move/from16 v0, v20

    .line 478
    .line 479
    invoke-static {v13, v1, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 480
    .line 481
    .line 482
    :cond_0
    invoke-static {v13, v8}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v11, LX/BxP;->A0K:LX/5S2;

    .line 487
    .line 488
    invoke-static {v13, v1, v14}, LX/BeS;->A0l(Landroid/content/Context;LX/5S2;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v6}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, v19

    .line 495
    .line 496
    invoke-virtual {v1, v0, v3}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v11, LX/BxP;->A0L:LX/5S2;

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    if-nez v6, :cond_1

    .line 503
    .line 504
    const/4 v0, 0x3

    .line 505
    :cond_1
    invoke-virtual {v1, v0, v5}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A07:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    move/from16 v0, v20

    .line 514
    .line 515
    invoke-static {v13, v1, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 516
    .line 517
    .line 518
    iget v7, v7, LX/5S2;->A04:I

    .line 519
    .line 520
    add-int/2addr v7, v12

    .line 521
    add-int v7, v7, v24

    .line 522
    .line 523
    iget v0, v4, LX/5S2;->A04:I

    .line 524
    .line 525
    add-int/2addr v7, v0

    .line 526
    add-int v7, v7, v25

    .line 527
    .line 528
    iput v7, v11, LX/BxP;->A05:I

    .line 529
    .line 530
    iget-object v0, v11, LX/BxP;->A0L:LX/5S2;

    .line 531
    .line 532
    if-nez v0, :cond_2

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    :goto_0
    add-int/2addr v12, v0

    .line 536
    iget v0, v1, LX/5S2;->A04:I

    .line 537
    .line 538
    add-int/2addr v12, v0

    .line 539
    add-int v12, v12, v25

    .line 540
    .line 541
    move/from16 v0, v18

    .line 542
    .line 543
    float-to-int v0, v0

    .line 544
    add-int/2addr v7, v0

    .line 545
    add-int/2addr v7, v12

    .line 546
    iput v7, v11, LX/BxP;->A08:I

    .line 547
    .line 548
    sub-int v27, v27, v7

    .line 549
    .line 550
    div-int v27, v27, v26

    .line 551
    .line 552
    move/from16 v0, v27

    .line 553
    .line 554
    iput v0, v11, LX/BxP;->A0A:I

    .line 555
    .line 556
    invoke-static {v13, v14}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    int-to-float v0, v7

    .line 561
    new-instance v4, Landroid/graphics/RectF;

    .line 562
    .line 563
    invoke-direct {v4, v9, v9, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x8

    .line 567
    .line 568
    new-array v1, v0, [F

    .line 569
    .line 570
    aput v5, v1, v3

    .line 571
    .line 572
    aput v5, v1, v31

    .line 573
    .line 574
    aput v5, v1, v26

    .line 575
    .line 576
    aput v5, v1, v28

    .line 577
    .line 578
    move-object/from16 v0, v32

    .line 579
    .line 580
    invoke-static {v0, v4, v1, v5}, LX/54Q;->A0f(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 581
    .line 582
    .line 583
    const v1, 0x7f060063

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v30

    .line 587
    .line 588
    invoke-static {v13, v0, v1}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 589
    .line 590
    .line 591
    invoke-static/range {v30 .. v30}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x18

    .line 595
    .line 596
    invoke-static {v13, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const v0, 0x7f0600ec

    .line 601
    .line 602
    .line 603
    invoke-static {v13, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    move-object/from16 v0, v29

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2, v9, v9, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_2
    iget v0, v0, LX/5S2;->A04:I

    .line 617
    .line 618
    add-int v0, v0, v23

    .line 619
    .line 620
    goto :goto_0
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
    .line 650
    .line 651
    .line 652
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

    .line 0
    iget-object v0, p0, LX/BxP;->A0O:Ljava/lang/String;

    .line 1
    .line 2
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
    const-string v0, "preview_image"

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
    iput-object v0, p0, LX/BxP;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/BxP;->A02:Ljava/lang/Runnable;

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
    const-string v0, "logo_image"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v0, p0, LX/BxP;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    goto :goto_0
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
    .locals 7

    .line 0
    iget-object v0, p0, LX/BxP;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BxP;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/BxP;->A09:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, p0, LX/BxP;->A0A:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/BxP;->A0H:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v0, p0, LX/BxP;->A0G:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BxP;->A0E:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/BxP;->A0B:I

    .line 39
    .line 40
    int-to-float v3, v0

    .line 41
    iget v0, p0, LX/BxP;->A05:I

    .line 42
    .line 43
    int-to-float v6, v0

    .line 44
    iget-object v2, p0, LX/BxP;->A0I:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float v1, v6, v0

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BxP;->A00:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v5, p0, LX/BxP;->A0F:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p1, v0, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float v1, v3, v0

    .line 77
    .line 78
    iget v0, p0, LX/BxP;->A07:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v1, v0

    .line 82
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/BxP;->A0N:LX/5S2;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, LX/5S2;->A04:I

    .line 91
    .line 92
    iget v0, p0, LX/BxP;->A06:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    int-to-float v0, v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/BxP;->A0M:LX/5S2;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/BxP;->A01:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object v0, p0, LX/BxP;->A0J:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p0, LX/BxP;->A0C:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    add-float/2addr v1, v0

    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/BxP;->A0L:LX/5S2;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, LX/5S2;->A04:I

    .line 140
    .line 141
    iget v0, p0, LX/BxP;->A04:I

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    int-to-float v0, v1

    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v0, p0, LX/BxP;->A0K:LX/5S2;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
    .line 160
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxP;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxP;->A0D:I

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
    iget-object v0, p0, LX/BxP;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxP;->A0F:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

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
    iget-object v0, p0, LX/BxP;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxP;->A0F:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

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

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
