.class public abstract LX/6uR;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/11i;
.implements LX/56y;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/Shader$TileMode;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Z

.field public final A0M:[Landroid/graphics/Paint;

.field public final A0N:I

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/graphics/Path;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:LX/5S2;

.field public final A0X:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V
    .locals 19

    .line 0
    move/from16 v10, p5

    .line 1
    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    iput-object v0, v12, LX/6uR;->A0J:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v12, LX/6uR;->A0F:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v12, LX/6uR;->A0C:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v14, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v14, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v14, v12, LX/6uR;->A0Q:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v13, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v13, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v13, v12, LX/6uR;->A0P:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v7, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v12, LX/6uR;->A0E:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v6, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v12, LX/6uR;->A0D:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v12, LX/6uR;->A0O:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v12, LX/6uR;->A0X:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v12, LX/6uR;->A0I:Landroid/graphics/Path;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v12, LX/6uR;->A0H:Landroid/graphics/Path;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v12, LX/6uR;->A0G:Landroid/graphics/Path;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v12, LX/6uR;->A0U:Landroid/graphics/Path;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput-boolean v4, v12, LX/6uR;->A04:Z

    .line 100
    .line 101
    new-instance v0, LX/BPN;

    .line 102
    .line 103
    invoke-direct {v0, v12}, LX/BPN;-><init>(LX/6uR;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v12, LX/6uR;->A0K:Ljava/lang/Runnable;

    .line 107
    .line 108
    move/from16 v0, p7

    .line 109
    .line 110
    iput v0, v12, LX/6uR;->A0B:I

    .line 111
    .line 112
    iput v9, v12, LX/6uR;->A0N:I

    .line 113
    .line 114
    mul-int v9, p6, p7

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    move-object/from16 v11, p1

    .line 118
    .line 119
    invoke-static {v11, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 120
    .line 121
    .line 122
    new-array v0, v9, [Landroid/graphics/Paint;

    .line 123
    .line 124
    iput-object v0, v12, LX/6uR;->A0M:[Landroid/graphics/Paint;

    .line 125
    .line 126
    const v0, 0x7f060063

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v12, LX/6uR;->A0T:I

    .line 134
    .line 135
    const v0, 0x7f0600b6

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    move/from16 v0, v18

    .line 143
    .line 144
    iput v0, v12, LX/6uR;->A0R:I

    .line 145
    .line 146
    const v0, 0x7f0600de

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v12, LX/6uR;->A0S:I

    .line 154
    .line 155
    const v0, 0x7f0600ec

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const v0, 0x7f0600a5

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    const v0, 0x7f0600cb

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    invoke-static {v11}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v12, LX/6uR;->A0L:Z

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x41600000    # 14.0f

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v14, v0, v1, v1, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 197
    .line 198
    .line 199
    move/from16 v0, v18

    .line 200
    .line 201
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f06017f

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    .line 216
    .line 217
    move/from16 v0, v16

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-static {v11, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    :goto_0
    if-ge v5, v9, :cond_0

    .line 241
    .line 242
    iget-object v3, v12, LX/6uR;->A0M:[Landroid/graphics/Paint;

    .line 243
    .line 244
    new-instance v0, Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 247
    .line 248
    .line 249
    aput-object v0, v3, v5

    .line 250
    .line 251
    iget-object v0, v12, LX/6uR;->A0M:[Landroid/graphics/Paint;

    .line 252
    .line 253
    aget-object v3, v0, v5

    .line 254
    .line 255
    iget v0, v12, LX/6uR;->A0T:I

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    iput v10, v12, LX/6uR;->A06:F

    .line 264
    .line 265
    iget v0, v12, LX/6uR;->A0B:I

    .line 266
    .line 267
    int-to-float v0, v0

    .line 268
    div-float v3, p5, v0

    .line 269
    .line 270
    iput v3, v12, LX/6uR;->A07:F

    .line 271
    .line 272
    iget v0, v12, LX/6uR;->A0N:I

    .line 273
    .line 274
    int-to-float v0, v0

    .line 275
    mul-float/2addr v3, v0

    .line 276
    iput v3, v12, LX/6uR;->A05:F

    .line 277
    .line 278
    instance-of v3, v12, LX/6uQ;

    .line 279
    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    const/high16 v0, 0x40c00000    # 6.0f

    .line 283
    .line 284
    div-float v10, p5, v0

    .line 285
    .line 286
    iput v10, v12, LX/6uR;->A00:F

    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    :goto_1
    invoke-static {v11, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v12, LX/6uR;->A03:I

    .line 299
    .line 300
    const/16 v0, 0xe

    .line 301
    .line 302
    invoke-static {v11, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v12, LX/6uR;->A02:I

    .line 311
    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    const/16 v0, 0x1c

    .line 315
    .line 316
    :goto_2
    invoke-static {v11, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v12, LX/6uR;->A01:F

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v11, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    const/4 v15, 0x0

    .line 329
    :goto_3
    iget v0, v12, LX/6uR;->A0N:I

    .line 330
    .line 331
    if-ge v15, v0, :cond_9

    .line 332
    .line 333
    iget-object v14, v12, LX/6uR;->A0X:Ljava/util/List;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    if-nez v15, :cond_1

    .line 338
    .line 339
    move/from16 v16, v10

    .line 340
    .line 341
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    :goto_4
    iget v3, v12, LX/6uR;->A0B:I

    .line 348
    .line 349
    if-ge v7, v3, :cond_6

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    new-array v6, v0, [F

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    if-nez v7, :cond_2

    .line 357
    .line 358
    move/from16 v0, v16

    .line 359
    .line 360
    :cond_2
    aput v0, v6, v4

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    if-nez v7, :cond_3

    .line 364
    .line 365
    move/from16 v0, v16

    .line 366
    .line 367
    :cond_3
    aput v0, v6, v2

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    add-int/lit8 v3, v3, -0x1

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    if-ne v7, v3, :cond_4

    .line 374
    .line 375
    move/from16 v0, v16

    .line 376
    .line 377
    :cond_4
    aput v0, v6, v5

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    if-ne v7, v3, :cond_5

    .line 381
    .line 382
    move/from16 v0, v16

    .line 383
    .line 384
    :cond_5
    aput v0, v6, v8

    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    aput v1, v6, v0

    .line 388
    .line 389
    const/4 v0, 0x5

    .line 390
    aput v1, v6, v0

    .line 391
    .line 392
    const/4 v0, 0x6

    .line 393
    aput v1, v6, v0

    .line 394
    .line 395
    const/4 v0, 0x7

    .line 396
    aput v1, v6, v0

    .line 397
    .line 398
    new-instance v5, Landroid/graphics/Path;

    .line 399
    .line 400
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 401
    .line 402
    .line 403
    iget v0, v12, LX/6uR;->A07:F

    .line 404
    .line 405
    new-instance v3, Landroid/graphics/RectF;

    .line 406
    .line 407
    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 411
    .line 412
    invoke-virtual {v5, v3, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v7, v7, 0x1

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_6
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v15, v15, 0x1

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_7
    const/16 v0, 0x18

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_8
    const/high16 v0, 0x40400000    # 3.0f

    .line 431
    .line 432
    div-float v10, p5, v0

    .line 433
    .line 434
    iput v10, v12, LX/6uR;->A00:F

    .line 435
    .line 436
    const/16 v0, 0x10

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 441
    .line 442
    invoke-static {v11, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iput v5, v12, LX/6uR;->A08:F

    .line 447
    .line 448
    iget v3, v12, LX/6uR;->A01:F

    .line 449
    .line 450
    const/high16 v13, 0x40000000    # 2.0f

    .line 451
    .line 452
    div-float/2addr v3, v13

    .line 453
    iget-object v0, v12, LX/6uR;->A0I:Landroid/graphics/Path;

    .line 454
    .line 455
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 456
    .line 457
    invoke-virtual {v0, v3, v3, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 458
    .line 459
    .line 460
    iget v3, v12, LX/6uR;->A01:F

    .line 461
    .line 462
    mul-float/2addr v5, v13

    .line 463
    add-float/2addr v3, v5

    .line 464
    iput v3, v12, LX/6uR;->A09:F

    .line 465
    .line 466
    div-float/2addr v3, v13

    .line 467
    iget-object v0, v12, LX/6uR;->A0H:Landroid/graphics/Path;

    .line 468
    .line 469
    invoke-virtual {v0, v3, v3, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v12, LX/6uR;->A0G:Landroid/graphics/Path;

    .line 473
    .line 474
    iget v3, v12, LX/6uR;->A06:F

    .line 475
    .line 476
    iget v0, v12, LX/6uR;->A00:F

    .line 477
    .line 478
    new-instance v5, Landroid/graphics/RectF;

    .line 479
    .line 480
    invoke-direct {v5, v1, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x8

    .line 484
    .line 485
    new-array v3, v0, [F

    .line 486
    .line 487
    aput v1, v3, v4

    .line 488
    .line 489
    aput v1, v3, v2

    .line 490
    .line 491
    const/4 v0, 0x2

    .line 492
    aput v1, v3, v0

    .line 493
    .line 494
    aput v1, v3, v8

    .line 495
    .line 496
    const/4 v0, 0x4

    .line 497
    aput v10, v3, v0

    .line 498
    .line 499
    const/4 v0, 0x5

    .line 500
    aput v10, v3, v0

    .line 501
    .line 502
    const/4 v0, 0x6

    .line 503
    aput v10, v3, v0

    .line 504
    .line 505
    const/4 v0, 0x7

    .line 506
    aput v10, v3, v0

    .line 507
    .line 508
    invoke-virtual {v6, v5, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v12, LX/6uR;->A0U:Landroid/graphics/Path;

    .line 512
    .line 513
    iget v5, v12, LX/6uR;->A06:F

    .line 514
    .line 515
    iget v3, v12, LX/6uR;->A05:F

    .line 516
    .line 517
    iget v0, v12, LX/6uR;->A00:F

    .line 518
    .line 519
    add-float/2addr v3, v0

    .line 520
    new-instance v0, Landroid/graphics/RectF;

    .line 521
    .line 522
    invoke-direct {v0, v1, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v0, v10, v10, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 526
    .line 527
    .line 528
    iget v5, v12, LX/6uR;->A03:I

    .line 529
    .line 530
    int-to-float v0, v5

    .line 531
    div-float/2addr v0, v13

    .line 532
    float-to-int v3, v0

    .line 533
    iput v3, v12, LX/6uR;->A0A:I

    .line 534
    .line 535
    iget v1, v12, LX/6uR;->A06:F

    .line 536
    .line 537
    shl-int/lit8 v0, v5, 0x1

    .line 538
    .line 539
    int-to-float v0, v0

    .line 540
    sub-float/2addr v1, v0

    .line 541
    iget v0, v12, LX/6uR;->A01:F

    .line 542
    .line 543
    sub-float/2addr v1, v0

    .line 544
    int-to-float v0, v3

    .line 545
    sub-float/2addr v1, v0

    .line 546
    float-to-int v0, v1

    .line 547
    new-instance v1, LX/5S2;

    .line 548
    .line 549
    invoke-direct {v1, v11, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 550
    .line 551
    .line 552
    iput-object v1, v12, LX/6uR;->A0W:LX/5S2;

    .line 553
    .line 554
    const/16 v0, 0xe

    .line 555
    .line 556
    invoke-static {v11, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 564
    .line 565
    invoke-virtual {v1, v0, v2}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 566
    .line 567
    .line 568
    iget v0, v12, LX/6uR;->A0R:I

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 576
    .line 577
    .line 578
    iput-boolean v2, v1, LX/5S2;->A0F:Z

    .line 579
    .line 580
    move-object/from16 v0, p3

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    const v0, 0x7f080dbb

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iput-object v2, v12, LX/6uR;->A0V:Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    invoke-static/range {v17 .. v17}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 610
    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    :goto_5
    const/4 v2, 0x0

    .line 614
    if-ge v3, v9, :cond_a

    .line 615
    .line 616
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object/from16 v0, p4

    .line 621
    .line 622
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 627
    .line 628
    invoke-virtual {v1, v0, v2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "product_image"

    .line 633
    .line 634
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v1, v12}, LX/3Bp;->A03(LX/11i;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_a
    move-object/from16 v1, p2

    .line 650
    .line 651
    if-eqz p2, :cond_b

    .line 652
    .line 653
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, v1, v2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "profile_pic"

    .line 662
    .line 663
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v1, v12}, LX/3Bp;->A03(LX/11i;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 669
    .line 670
    .line 671
    :cond_b
    return-void
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget v4, p0, LX/6uR;->A09:F

    .line 1
    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float v3, v4, v1

    .line 5
    .line 6
    iget-object v2, p0, LX/6uR;->A0W:LX/5S2;

    .line 7
    .line 8
    iget v0, v2, LX/5S2;->A04:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v1

    .line 12
    sub-float/2addr v3, v0

    .line 13
    iget-boolean v0, p0, LX/6uR;->A0L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/6uR;->A0A:I

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    iget v0, v2, LX/5S2;->A07:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-float v4, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v0, p0, LX/6uR;->A0A:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr v4, v0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "product_image"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v2, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, LX/6uR;->A07:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/6uR;->A0M:[Landroid/graphics/Paint;

    .line 53
    .line 54
    aget-object v2, v0, v4

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, LX/6uR;->A0J:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6uR;->A0K:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string v0, "profile_pic"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v2, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget v0, p0, LX/6uR;->A01:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v2}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_2
    iput-boolean v0, p0, LX/6uR;->A04:Z

    .line 102
    .line 103
    iget-object v2, p0, LX/6uR;->A0F:Landroid/graphics/Paint;

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/6uR;->A0U:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p0, LX/6uR;->A0Q:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, LX/6uR;->A0X:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v8, v0, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    int-to-float v0, v8

    .line 40
    iget v6, p0, LX/6uR;->A07:F

    .line 41
    .line 42
    mul-float/2addr v0, v6

    .line 43
    invoke-virtual {v9, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    move v0, v6

    .line 63
    :cond_0
    invoke-virtual {v9, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object v1, p0, LX/6uR;->A0M:[Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v0, p0, LX/6uR;->A0B:I

    .line 75
    .line 76
    mul-int/2addr v0, v8

    .line 77
    add-int/2addr v0, v4

    .line 78
    aget-object v0, v1, v0

    .line 79
    .line 80
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v1, 0x1

    .line 96
    const/4 v4, 0x1

    .line 97
    :goto_2
    iget v3, p0, LX/6uR;->A0B:I

    .line 98
    .line 99
    if-ge v4, v3, :cond_3

    .line 100
    .line 101
    int-to-float v10, v4

    .line 102
    iget v13, p0, LX/6uR;->A07:F

    .line 103
    .line 104
    mul-float/2addr v10, v13

    .line 105
    const/4 v11, 0x0

    .line 106
    iget v0, p0, LX/6uR;->A0N:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr v13, v0

    .line 110
    iget-object v14, p0, LX/6uR;->A0O:Landroid/graphics/Paint;

    .line 111
    .line 112
    move v12, v10

    .line 113
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_3
    iget v0, p0, LX/6uR;->A0N:I

    .line 120
    .line 121
    if-ge v1, v0, :cond_4

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    int-to-float v11, v1

    .line 125
    iget v0, p0, LX/6uR;->A07:F

    .line 126
    .line 127
    mul-float/2addr v11, v0

    .line 128
    int-to-float v12, v3

    .line 129
    mul-float/2addr v12, v0

    .line 130
    iget-object v14, p0, LX/6uR;->A0O:Landroid/graphics/Paint;

    .line 131
    .line 132
    move v13, v11

    .line 133
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget v1, p0, LX/6uR;->A05:F

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/6uR;->A0G:Landroid/graphics/Path;

    .line 146
    .line 147
    iget-object v0, p0, LX/6uR;->A0C:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget v4, p0, LX/6uR;->A00:F

    .line 153
    .line 154
    iget v0, p0, LX/6uR;->A02:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    sub-float/2addr v4, v0

    .line 158
    iget v3, p0, LX/6uR;->A09:F

    .line 159
    .line 160
    sub-float/2addr v4, v3

    .line 161
    iget-boolean v0, p0, LX/6uR;->A0L:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget v1, p0, LX/6uR;->A06:F

    .line 166
    .line 167
    iget v0, p0, LX/6uR;->A03:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    sub-float/2addr v1, v0

    .line 171
    sub-float/2addr v1, v3

    .line 172
    :goto_4
    invoke-virtual {v9, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/6uR;->A0H:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object v0, p0, LX/6uR;->A0D:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    iget v0, p0, LX/6uR;->A08:F

    .line 192
    .line 193
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/6uR;->A0I:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-boolean v0, p0, LX/6uR;->A04:Z

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, LX/6uR;->A0F:Landroid/graphics/Paint;

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v9}, LX/6uR;->A01(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    move-object v6, p0

    .line 214
    instance-of v0, p0, LX/79j;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    check-cast v6, LX/79j;

    .line 219
    .line 220
    iget v0, v6, LX/79j;->A01:I

    .line 221
    .line 222
    neg-int v1, v0

    .line 223
    iget-object v3, v6, LX/79j;->A03:LX/5S2;

    .line 224
    .line 225
    iget v0, v3, LX/5S2;->A04:I

    .line 226
    .line 227
    sub-int/2addr v1, v0

    .line 228
    int-to-float v0, v1

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v9, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    iget-boolean v4, v6, LX/6uR;->A0L:Z

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    iget v1, v6, LX/6uR;->A09:F

    .line 241
    .line 242
    iget v0, v3, LX/5S2;->A07:I

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    sub-float/2addr v1, v0

    .line 246
    :goto_6
    invoke-virtual {v9, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 253
    .line 254
    .line 255
    iget v0, v6, LX/79j;->A00:I

    .line 256
    .line 257
    neg-int v1, v0

    .line 258
    iget-object v3, v6, LX/79j;->A02:LX/5S2;

    .line 259
    .line 260
    iget v0, v3, LX/5S2;->A04:I

    .line 261
    .line 262
    sub-int/2addr v1, v0

    .line 263
    int-to-float v0, v1

    .line 264
    invoke-virtual {v9, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    iget v1, v6, LX/6uR;->A09:F

    .line 270
    .line 271
    iget v0, v3, LX/5S2;->A07:I

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    sub-float/2addr v1, v0

    .line 275
    :goto_7
    invoke-virtual {v9, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    const/4 v1, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    const/4 v1, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    iget-object v0, p0, LX/6uR;->A0E:Landroid/graphics/Paint;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    iget v0, p0, LX/6uR;->A03:I

    .line 293
    .line 294
    int-to-float v1, v0

    .line 295
    goto :goto_4
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/6uR;->A05:F

    .line 1
    .line 2
    iget v0, p0, LX/6uR;->A00:F

    .line 3
    .line 4
    add-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uR;->A06:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

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

.method public setAlpha(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6uR;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6uR;->A0M:[Landroid/graphics/Paint;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/6uR;->A0C:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6uR;->A0P:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6uR;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6uR;->A0M:[Landroid/graphics/Paint;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/6uR;->A0C:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6uR;->A0P:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
