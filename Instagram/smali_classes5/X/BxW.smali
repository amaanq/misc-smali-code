.class public final LX/BxW;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/I6R;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11i;
.implements LX/6uc;
.implements LX/56y;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/content/res/Resources;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/5S2;

.field public final A0O:LX/5S2;

.field public final A0P:LX/5S2;

.field public final A0Q:LX/5S2;

.field public final A0R:LX/DfW;

.field public final A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/graphics/drawable/Drawable;

.field public final A0V:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/DfW;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v9, LX/BxW;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    const/4 v10, 0x3

    .line 13
    invoke-static {v10}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v9, LX/BxW;->A0G:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v10}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v9, LX/BxW;->A0F:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-static {v8}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v9, LX/BxW;->A0E:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v9, LX/BxW;->A0H:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    move-object/from16 v0, v18

    .line 44
    .line 45
    iput-object v0, v9, LX/BxW;->A0J:Landroid/graphics/RectF;

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    iput-object v11, v9, LX/BxW;->A0C:Landroid/content/Context;

    .line 50
    .line 51
    move-object/from16 v0, p3

    .line 52
    .line 53
    iput-object v0, v9, LX/BxW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    iput-object v15, v9, LX/BxW;->A0D:Landroid/content/res/Resources;

    .line 60
    .line 61
    move-object/from16 v1, p4

    .line 62
    .line 63
    iput-object v1, v9, LX/BxW;->A0R:LX/DfW;

    .line 64
    .line 65
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    const v17, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    mul-float v0, v0, v17

    .line 74
    .line 75
    float-to-int v7, v0

    .line 76
    int-to-float v2, v7

    .line 77
    const/high16 v0, 0x3f400000    # 0.75f

    .line 78
    .line 79
    div-float v0, v2, v0

    .line 80
    .line 81
    float-to-int v5, v0

    .line 82
    invoke-static {v11}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v9, LX/BxW;->A0S:Z

    .line 87
    .line 88
    iput v7, v9, LX/BxW;->A06:I

    .line 89
    .line 90
    iput v5, v9, LX/BxW;->A05:I

    .line 91
    .line 92
    iget-object v3, v1, LX/DfW;->A04:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    new-instance v16, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 97
    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    invoke-direct {v0, v3, v7, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, LX/DfW;->A03:LX/DiD;

    .line 104
    .line 105
    iget-object v6, v1, LX/DfW;->A02:LX/DiD;

    .line 106
    .line 107
    invoke-static {v15}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v14, v0

    .line 112
    invoke-static {v15}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v9, LX/BxW;->A0T:I

    .line 117
    .line 118
    invoke-static {v15}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iput v13, v9, LX/BxW;->A02:I

    .line 123
    .line 124
    invoke-static {v15}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v9, LX/BxW;->A03:I

    .line 129
    .line 130
    invoke-static {v15}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v9, LX/BxW;->A04:I

    .line 135
    .line 136
    invoke-static {v13}, LX/54O;->A00(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-int v3, v0

    .line 141
    iput v3, v9, LX/BxW;->A09:I

    .line 142
    .line 143
    const v0, 0x7f070011

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v9, LX/BxW;->A0B:I

    .line 151
    .line 152
    const v0, 0x7f070029

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v9, LX/BxW;->A0A:I

    .line 160
    .line 161
    shl-int/lit8 v0, v13, 0x1

    .line 162
    .line 163
    sub-int/2addr v7, v0

    .line 164
    iput v7, v9, LX/BxW;->A07:I

    .line 165
    .line 166
    const/high16 v0, 0x42190000    # 38.25f

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-static {v0, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v9, LX/BxW;->A08:I

    .line 178
    .line 179
    int-to-float v0, v5

    .line 180
    const/4 v5, 0x0

    .line 181
    new-instance v13, Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-direct {v13, v5, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    iput-object v13, v9, LX/BxW;->A0I:Landroid/graphics/RectF;

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    new-array v2, v0, [F

    .line 191
    .line 192
    aput v14, v2, v15

    .line 193
    .line 194
    aput v14, v2, v8

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    aput v14, v2, v0

    .line 198
    .line 199
    aput v14, v2, v10

    .line 200
    .line 201
    invoke-static {v4, v13, v2, v14}, LX/54Q;->A0f(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f080c71

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v9, LX/BxW;->A0U:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v9, LX/BxW;->A0D:Landroid/content/res/Resources;

    .line 217
    .line 218
    const v0, 0x7f070014

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v0, v9, LX/BxW;->A0J:Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-virtual {v0, v5, v5, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    .line 229
    .line 230
    int-to-float v4, v7

    .line 231
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-float v2, v4, v0

    .line 236
    .line 237
    int-to-float v0, v3

    .line 238
    sub-float/2addr v2, v0

    .line 239
    float-to-int v0, v2

    .line 240
    invoke-static {v11, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v9, LX/BxW;->A0N:LX/5S2;

    .line 245
    .line 246
    iget-object v3, v12, LX/DiD;->A01:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    iget-object v13, v6, LX/DiD;->A01:Ljava/lang/String;

    .line 251
    .line 252
    :goto_0
    iget v2, v1, LX/DfW;->A00:I

    .line 253
    .line 254
    const/4 v14, 0x2

    .line 255
    if-lez v2, :cond_7

    .line 256
    .line 257
    iget-object v0, v9, LX/BxW;->A0C:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    new-array v14, v14, [Ljava/lang/String;

    .line 264
    .line 265
    aput-object v3, v14, v15

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v14, v8

    .line 272
    .line 273
    const v1, 0x7f0f011c

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/0t8;

    .line 277
    .line 278
    invoke-direct {v0, v13, v1, v2}, LX/0t8;-><init>(Landroid/content/res/Resources;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v14}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_1
    iget-object v1, v9, LX/BxW;->A0N:LX/5S2;

    .line 286
    .line 287
    iget-object v0, v9, LX/BxW;->A0D:Landroid/content/res/Resources;

    .line 288
    .line 289
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-float v0, v0

    .line 294
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 295
    .line 296
    .line 297
    const/4 v14, -0x1

    .line 298
    invoke-virtual {v1, v14}, LX/5S2;->A0I(I)V

    .line 299
    .line 300
    .line 301
    const/high16 v13, 0x41200000    # 10.0f

    .line 302
    .line 303
    iget v0, v9, LX/BxW;->A08:I

    .line 304
    .line 305
    invoke-virtual {v1, v13, v5, v5, v0}, LX/5S2;->A0G(FFFI)V

    .line 306
    .line 307
    .line 308
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 309
    .line 310
    invoke-virtual {v1, v15}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v8, v1, LX/5S2;->A0F:Z

    .line 314
    .line 315
    invoke-virtual {v1, v3}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    mul-float v4, v4, v17

    .line 319
    .line 320
    float-to-int v2, v4

    .line 321
    invoke-static {v11, v2}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v9, LX/BxW;->A0Q:LX/5S2;

    .line 326
    .line 327
    iget-object v3, v9, LX/BxW;->A0D:Landroid/content/res/Resources;

    .line 328
    .line 329
    const v0, 0x7f070043

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0701f5

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/high16 v0, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-virtual {v1, v3, v0}, LX/5S2;->A0E(FF)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v9, LX/BxW;->A0C:Landroid/content/Context;

    .line 352
    .line 353
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 360
    .line 361
    invoke-virtual {v3, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0, v8}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v14}, LX/5S2;->A0I(I)V

    .line 369
    .line 370
    .line 371
    iget v0, v9, LX/BxW;->A08:I

    .line 372
    .line 373
    invoke-virtual {v1, v13, v5, v5, v0}, LX/5S2;->A0G(FFFI)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, v9, LX/BxW;->A0S:Z

    .line 377
    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 381
    .line 382
    :cond_0
    invoke-virtual {v1, v15}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "\u2026"

    .line 386
    .line 387
    invoke-virtual {v1, v10, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iput-boolean v8, v1, LX/5S2;->A0F:Z

    .line 391
    .line 392
    iget-object v0, v9, LX/BxW;->A0R:LX/DfW;

    .line 393
    .line 394
    iget-object v0, v0, LX/DfW;->A09:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v2}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v9, LX/BxW;->A0O:LX/5S2;

    .line 404
    .line 405
    iget-object v0, v9, LX/BxW;->A0D:Landroid/content/res/Resources;

    .line 406
    .line 407
    const v2, 0x7f070024

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v2}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 418
    .line 419
    invoke-virtual {v4, v1, v8}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v14}, LX/5S2;->A0I(I)V

    .line 423
    .line 424
    .line 425
    iget v0, v9, LX/BxW;->A08:I

    .line 426
    .line 427
    invoke-virtual {v4, v13, v5, v5, v0}, LX/5S2;->A0G(FFFI)V

    .line 428
    .line 429
    .line 430
    iget-boolean v0, v9, LX/BxW;->A0S:Z

    .line 431
    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 435
    .line 436
    :goto_2
    invoke-virtual {v4, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 437
    .line 438
    .line 439
    iput-boolean v8, v4, LX/5S2;->A0F:Z

    .line 440
    .line 441
    iget-object v0, v9, LX/BxW;->A0R:LX/DfW;

    .line 442
    .line 443
    iget-object v3, v0, LX/DfW;->A06:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    const v0, 0x7f080c65

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v9, LX/BxW;->A0K:Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    invoke-static {v11, v7}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iput-object v7, v9, LX/BxW;->A0P:LX/5S2;

    .line 470
    .line 471
    iget-object v10, v9, LX/BxW;->A0C:Landroid/content/Context;

    .line 472
    .line 473
    const/16 v0, 0xe

    .line 474
    .line 475
    invoke-static {v10, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v7, v0}, LX/5S2;->A0D(F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v1, v8}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 483
    .line 484
    .line 485
    const/high16 v0, -0x1000000

    .line 486
    .line 487
    invoke-virtual {v7, v0}, LX/5S2;->A0I(I)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 491
    .line 492
    invoke-virtual {v7, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 493
    .line 494
    .line 495
    const/high16 v0, 0x41600000    # 14.0f

    .line 496
    .line 497
    invoke-virtual {v7, v5, v0}, LX/5S2;->A0F(FF)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v9, LX/BxW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 503
    .line 504
    const-wide v0, 0x810c7100021c2fL    # 3.0347514000978544E-306

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const v0, 0x7f11405d

    .line 514
    .line 515
    .line 516
    if-eqz v1, :cond_1

    .line 517
    .line 518
    const v0, 0x7f11405e

    .line 519
    .line 520
    .line 521
    :cond_1
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v7, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    if-eqz v6, :cond_2

    .line 529
    .line 530
    iget-boolean v0, v6, LX/DiD;->A02:Z

    .line 531
    .line 532
    if-nez v0, :cond_5

    .line 533
    .line 534
    :cond_2
    iget-boolean v0, v12, LX/DiD;->A02:Z

    .line 535
    .line 536
    if-nez v0, :cond_5

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    :goto_3
    iput-object v1, v9, LX/BxW;->A0L:Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    iget-object v0, v12, LX/DiD;->A00:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_4

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    :goto_4
    const-string v2, "standalone_fundraiser_sticker"

    .line 551
    .line 552
    if-eqz v1, :cond_3

    .line 553
    .line 554
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v1, v2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "profile_pic"

    .line 563
    .line 564
    invoke-static {v1, v9, v0}, LX/BeR;->A1R(LX/3Bp;LX/11i;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_3
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object/from16 v0, v16

    .line 572
    .line 573
    invoke-virtual {v1, v0, v2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "media"

    .line 578
    .line 579
    invoke-static {v1, v9, v0}, LX/BeR;->A1R(LX/3Bp;LX/11i;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_4
    iget-object v0, v12, LX/DiD;->A00:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto :goto_4

    .line 594
    :cond_5
    iget-object v3, v9, LX/BxW;->A0C:Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {v3, v2}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const v0, 0x7f080dbb

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 625
    .line 626
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 630
    .line 631
    .line 632
    const v0, 0x7f0601b1

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, LX/BeP;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_8

    .line 651
    .line 652
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_8

    .line 657
    .line 658
    iget-object v0, v9, LX/BxW;->A0C:Landroid/content/Context;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const v1, 0x7f114060

    .line 665
    .line 666
    .line 667
    new-array v0, v14, [Ljava/lang/String;

    .line 668
    .line 669
    aput-object v3, v0, v15

    .line 670
    .line 671
    invoke-static {v2, v13, v0, v8, v1}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_8
    iget-object v1, v9, LX/BxW;->A0N:LX/5S2;

    .line 678
    .line 679
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 680
    .line 681
    invoke-virtual {v1, v0, v8}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_9
    const/4 v13, 0x0

    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_a
    const-string v0, "Requires cover photo url"

    .line 690
    .line 691
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method


# virtual methods
.method public final A7L(LX/Ene;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxW;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxW;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Agw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxW;->A0R:LX/DfW;

    .line 1
    .line 2
    iget-object v0, v0, LX/DfW;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ard()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxW;->A0R:LX/DfW;

    .line 1
    .line 2
    iget-object v0, v0, LX/DfW;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B5S()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxW;->A0R:LX/DfW;

    .line 1
    .line 2
    iget-object v0, v0, LX/DfW;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BQo()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "standalone_fundraiser_cover_photo_variant_"

    .line 1
    .line 2
    iget-object v0, p0, LX/BxW;->A0R:LX/DfW;

    .line 3
    .line 4
    iget-object v0, v0, LX/DfW;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BxW;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BxW;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/BeM;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget v1, p0, LX/BxW;->A06:I

    .line 13
    .line 14
    iget v0, p0, LX/BxW;->A05:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/BxW;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v1, p0, LX/BxW;->A0F:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    invoke-direct {v0, v2, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BxW;->A0I:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v2, p0, LX/BxW;->A0E:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v4, v0

    .line 49
    const/high16 v0, 0x3e800000    # 0.25f

    .line 50
    .line 51
    mul-float v5, v7, v0

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    new-array v8, v3, [I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput v1, v8, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput v1, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput v1, v8, v0

    .line 64
    .line 65
    const v0, 0x46956a00    # 19125.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput v1, v8, v0

    .line 78
    .line 79
    new-array v9, v3, [F

    .line 80
    .line 81
    fill-array-data v9, :array_0

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    move v6, v4

    .line 87
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v0, LX/Ec7;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/Ec7;-><init>(LX/BxW;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, LX/BxW;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Ene;

    .line 118
    .line 119
    invoke-interface {v0}, LX/Ene;->COq()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v0, "profile_pic"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-static {v0}, LX/6cO;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/BxW;->A01:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-void

    .line 141
    nop

    .line 142
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 143
    .line 144
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final Czv(LX/Ene;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxW;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/BxW;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/BxW;->A0U:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/BxW;->A0H:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v0, p0, LX/BxW;->A0F:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BxW;->A0E:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, LX/BxW;->A0J:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/high16 v9, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v2, v8, v9

    .line 51
    .line 52
    iget v5, p0, LX/BxW;->A02:I

    .line 53
    .line 54
    int-to-float v3, v5

    .line 55
    iget-boolean v6, p0, LX/BxW;->A0S:Z

    .line 56
    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    iget v0, p0, LX/BxW;->A06:I

    .line 60
    .line 61
    sub-int/2addr v0, v5

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    neg-float v1, v8

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v4, p0, LX/BxW;->A01:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, LX/BxW;->A0G:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, LX/BxW;->A0N:LX/5S2;

    .line 80
    .line 81
    iget v0, v7, LX/5S2;->A04:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, v9

    .line 85
    sub-float/2addr v2, v0

    .line 86
    iget v0, p0, LX/BxW;->A09:I

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    neg-int v1, v0

    .line 91
    iget v0, v7, LX/5S2;->A07:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-float v8, v1

    .line 95
    :goto_1
    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/BxW;->A0L:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, LX/BxW;->A0R:LX/DfW;

    .line 106
    .line 107
    iget v0, v0, LX/DfW;->A00:I

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget v1, v7, LX/5S2;->A04:I

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    iget v0, p0, LX/BxW;->A0A:I

    .line 119
    .line 120
    sub-int/2addr v1, v0

    .line 121
    int-to-float v2, v1

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget v0, p0, LX/BxW;->A0B:I

    .line 125
    .line 126
    neg-int v1, v0

    .line 127
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v1, v0

    .line 132
    :goto_2
    int-to-float v0, v1

    .line 133
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/BxW;->A0R:LX/DfW;

    .line 146
    .line 147
    iget-object v0, v0, LX/DfW;->A06:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v11, 0x0

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_3
    iget v7, p0, LX/BxW;->A05:I

    .line 159
    .line 160
    sub-int/2addr v7, v5

    .line 161
    iget-object v4, p0, LX/BxW;->A0K:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int v8, v7, v2

    .line 168
    .line 169
    iget v2, p0, LX/BxW;->A04:I

    .line 170
    .line 171
    sub-int/2addr v8, v2

    .line 172
    sub-int/2addr v8, v1

    .line 173
    sub-int/2addr v8, v11

    .line 174
    iget-object v9, p0, LX/BxW;->A0Q:LX/5S2;

    .line 175
    .line 176
    iget v10, v9, LX/5S2;->A04:I

    .line 177
    .line 178
    sub-int/2addr v8, v10

    .line 179
    int-to-float v8, v8

    .line 180
    iget v2, p0, LX/BxW;->A06:I

    .line 181
    .line 182
    sub-int/2addr v2, v5

    .line 183
    iget v1, v9, LX/5S2;->A07:I

    .line 184
    .line 185
    sub-int/2addr v2, v1

    .line 186
    int-to-float v5, v2

    .line 187
    add-int/2addr v10, v11

    .line 188
    int-to-float v2, v10

    .line 189
    sub-int/2addr v1, v0

    .line 190
    int-to-float v1, v1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    .line 194
    .line 195
    if-nez v6, :cond_1

    .line 196
    .line 197
    move v5, v3

    .line 198
    :cond_1
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    if-nez v12, :cond_2

    .line 205
    .line 206
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    :goto_4
    iget-object v0, p0, LX/BxW;->A0O:LX/5S2;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr v7, v0

    .line 230
    int-to-float v0, v7

    .line 231
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    iget v2, p0, LX/BxW;->A07:I

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    shr-int/lit8 v0, v2, 0x1

    .line 248
    .line 249
    int-to-float v3, v0

    .line 250
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    shr-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    int-to-float v2, v0

    .line 257
    iget-object v1, p0, LX/BxW;->A0P:LX/5S2;

    .line 258
    .line 259
    iget v0, v1, LX/5S2;->A07:I

    .line 260
    .line 261
    shr-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    sub-float/2addr v3, v0

    .line 265
    iget v0, v1, LX/5S2;->A04:I

    .line 266
    .line 267
    shr-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    sub-float/2addr v2, v0

    .line 271
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 281
    .line 282
    .line 283
    :cond_3
    return-void

    .line 284
    :cond_4
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    iget-object v0, p0, LX/BxW;->A0O:LX/5S2;

    .line 289
    .line 290
    iget v1, v0, LX/5S2;->A04:I

    .line 291
    .line 292
    iget v0, v0, LX/5S2;->A07:I

    .line 293
    .line 294
    iget v11, p0, LX/BxW;->A03:I

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_6
    iget v1, v7, LX/5S2;->A07:I

    .line 299
    .line 300
    iget v0, p0, LX/BxW;->A0B:I

    .line 301
    .line 302
    add-int/2addr v1, v0

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_7
    int-to-float v0, v0

    .line 306
    add-float/2addr v8, v0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_8
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxW;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxW;->A06:I

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
    iget-object v0, p0, LX/BxW;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxW;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BxW;->A0E:Landroid/graphics/Paint;

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

.method public final setBounds(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BxW;->A0U:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v0, p0, LX/BxW;->A0T:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr p2, v0

    .line 9
    add-int/2addr p3, v0

    .line 10
    add-int/2addr p4, v0

    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxW;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxW;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BxW;->A0E:Landroid/graphics/Paint;

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
