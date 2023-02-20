.class public abstract LX/BxV;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/I6R;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11i;
.implements LX/56y;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:LX/5S2;

.field public final A0N:LX/5S2;

.field public final A0O:LX/5S2;

.field public final A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 19

    .line 0
    move/from16 v12, p7

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v14, LX/BxV;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    const/16 v17, 0x3

    .line 15
    .line 16
    invoke-static/range {v17 .. v17}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v14, LX/BxV;->A0G:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static/range {v17 .. v17}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v14, LX/BxV;->A05:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-static {v11}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v14, LX/BxV;->A04:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v16, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, v16

    .line 41
    .line 42
    iput-object v0, v14, LX/BxV;->A0H:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    iput-object v15, v14, LX/BxV;->A0I:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, LX/EZm;

    .line 51
    .line 52
    invoke-direct {v0, v14}, LX/EZm;-><init>(LX/BxV;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v14, LX/BxV;->A07:Ljava/lang/Runnable;

    .line 56
    .line 57
    move-object/from16 v13, p1

    .line 58
    .line 59
    iput-object v13, v14, LX/BxV;->A0F:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v13}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v14, LX/BxV;->A0Q:Z

    .line 66
    .line 67
    iput v12, v14, LX/BxV;->A03:I

    .line 68
    .line 69
    move/from16 v1, p8

    .line 70
    .line 71
    iput v1, v14, LX/BxV;->A02:I

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-static {v13, v10}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-static {v13, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v8, v0

    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-static {v13, v2}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v14, LX/BxV;->A0B:I

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-static {v13, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iput v7, v14, LX/BxV;->A09:I

    .line 100
    .line 101
    invoke-static {v13, v10}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v14, LX/BxV;->A0A:I

    .line 106
    .line 107
    invoke-static {v13, v2}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v14, LX/BxV;->A08:I

    .line 112
    .line 113
    invoke-static {v13, v10}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v14, LX/BxV;->A0C:I

    .line 118
    .line 119
    int-to-float v0, v7

    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v0, v6

    .line 123
    float-to-int v5, v0

    .line 124
    iput v5, v14, LX/BxV;->A0D:I

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-static {v13, v4}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v14, LX/BxV;->A0E:I

    .line 132
    .line 133
    int-to-float v0, v12

    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    int-to-float v0, v1

    .line 137
    const/4 v3, 0x0

    .line 138
    new-instance v2, Landroid/graphics/RectF;

    .line 139
    .line 140
    move/from16 v1, v18

    .line 141
    .line 142
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v14, LX/BxV;->A06:Landroid/graphics/RectF;

    .line 146
    .line 147
    new-array v1, v10, [F

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    aput v9, v1, v0

    .line 151
    .line 152
    aput v9, v1, v11

    .line 153
    .line 154
    aput v9, v1, v4

    .line 155
    .line 156
    aput v9, v1, v17

    .line 157
    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    invoke-static {v4, v2, v1, v9}, LX/54Q;->A0f(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, -0x1

    .line 165
    move/from16 v4, p9

    .line 166
    .line 167
    if-eq v4, v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v13, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v14, LX/BxV;->A0J:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LX/BeP;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    const v4, 0x7f080c71

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v14, LX/BxV;->A0K:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v3, v3, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    shl-int/lit8 v4, v7, 0x1

    .line 197
    .line 198
    sub-int v12, p7, v4

    .line 199
    .line 200
    int-to-float v8, v12

    .line 201
    const v4, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v4, v8

    .line 205
    float-to-int v4, v4

    .line 206
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sub-float/2addr v8, v7

    .line 211
    int-to-float v5, v5

    .line 212
    sub-float/2addr v8, v5

    .line 213
    float-to-int v7, v8

    .line 214
    const/high16 v5, 0x42190000    # 38.25f

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static {v13, v7}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iput-object v12, v14, LX/BxV;->A0O:LX/5S2;

    .line 229
    .line 230
    const/16 v10, 0xc

    .line 231
    .line 232
    invoke-static {v13, v10}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v12, v0}, LX/5S2;->A0D(F)V

    .line 237
    .line 238
    .line 239
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 240
    .line 241
    invoke-virtual {v12, v8, v11}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v2}, LX/5S2;->A0I(I)V

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x41200000    # 10.0f

    .line 248
    .line 249
    invoke-virtual {v12, v7, v3, v3, v9}, LX/5S2;->A0G(FFFI)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 253
    .line 254
    invoke-virtual {v12, v5}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v11, v12, LX/5S2;->A0F:Z

    .line 258
    .line 259
    move-object/from16 v0, p5

    .line 260
    .line 261
    if-eqz p5, :cond_0

    .line 262
    .line 263
    invoke-virtual {v12, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_0
    invoke-static {v13, v4}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iput-object v12, v14, LX/BxV;->A0N:LX/5S2;

    .line 271
    .line 272
    const/16 v0, 0x18

    .line 273
    .line 274
    invoke-static {v13, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v12, v0}, LX/5S2;->A0D(F)V

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v6}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual {v12, v6, v0}, LX/5S2;->A0E(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v8, v11}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v2}, LX/5S2;->A0I(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v7, v3, v3, v9}, LX/5S2;->A0G(FFFI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v5}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 300
    .line 301
    .line 302
    const-string v6, "\u2026"

    .line 303
    .line 304
    move/from16 v0, v17

    .line 305
    .line 306
    invoke-virtual {v12, v0, v6}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v11, v12, LX/5S2;->A0F:Z

    .line 310
    .line 311
    move-object/from16 v0, p4

    .line 312
    .line 313
    if-eqz p4, :cond_1

    .line 314
    .line 315
    invoke-virtual {v12, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_1
    invoke-static {v13, v4}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v14, LX/BxV;->A0M:LX/5S2;

    .line 323
    .line 324
    invoke-static {v13, v10}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v8, v11}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2}, LX/5S2;->A0I(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v7, v3, v3, v9}, LX/5S2;->A0G(FFFI)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 341
    .line 342
    .line 343
    iput-boolean v11, v4, LX/5S2;->A0F:Z

    .line 344
    .line 345
    move-object/from16 v0, p6

    .line 346
    .line 347
    invoke-virtual {v4, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    if-eqz p10, :cond_2

    .line 351
    .line 352
    const v0, 0x7f080dbb

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v14, LX/BxV;->A0L:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f060045

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, LX/BeP;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    :goto_1
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v2, p3

    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v0, "profile_pic"

    .line 384
    .line 385
    invoke-static {v2, v14, v0}, LX/BeR;->A1R(LX/3Bp;LX/11i;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "media"

    .line 399
    .line 400
    invoke-static {v1, v14, v0}, LX/BeR;->A1R(LX/3Bp;LX/11i;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_2
    iput-object v1, v14, LX/BxV;->A0L:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_3
    iput-object v1, v14, LX/BxV;->A0J:Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    goto/16 :goto_0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
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
.end method


# virtual methods
.method public final A7L(LX/Ene;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxV;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v0, p0, LX/BxV;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BxV;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BxV;->A01:Landroid/graphics/Bitmap;

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
    iget v1, p0, LX/BxV;->A03:I

    .line 13
    .line 14
    iget v0, p0, LX/BxV;->A02:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/BxV;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v1, p0, LX/BxV;->A05:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/BxV;->A06:Landroid/graphics/RectF;

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
    iget-object v2, p0, LX/BxV;->A04:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v4, v0

    .line 49
    const/4 v3, 0x4

    .line 50
    new-array v8, v3, [I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput v1, v8, v1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput v1, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput v1, v8, v0

    .line 60
    .line 61
    const v0, 0x46956a00    # 19125.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput v1, v8, v0

    .line 74
    .line 75
    new-array v9, v3, [F

    .line 76
    .line 77
    fill-array-data v9, :array_0

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 82
    .line 83
    move v6, v4

    .line 84
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, LX/BxV;->A07:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, LX/BxV;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Ene;

    .line 112
    .line 113
    invoke-interface {v0}, LX/Ene;->COq()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v0, "profile_pic"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-static {v0}, LX/6cO;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/BxV;->A01:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-void

    .line 135
    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
    iget-object v0, p0, LX/BxV;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/BxV;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/BxV;->A06:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v7, p0, LX/BxV;->A0I:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/high16 v10, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v6, v8, v10

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/BxV;->A0K:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/BxV;->A0H:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object v0, p0, LX/BxV;->A05:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/BxV;->A04:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, p0, LX/BxV;->A0J:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    iget v5, p0, LX/BxV;->A0A:I

    .line 64
    .line 65
    int-to-float v3, v5

    .line 66
    iget-boolean v0, p0, LX/BxV;->A0Q:Z

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget v1, p0, LX/BxV;->A03:I

    .line 71
    .line 72
    sub-int/2addr v1, v5

    .line 73
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-float v0, v1

    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget v1, p0, LX/BxV;->A09:I

    .line 92
    .line 93
    int-to-float v0, v1

    .line 94
    sub-float/2addr v2, v0

    .line 95
    sub-float/2addr v2, v8

    .line 96
    iget-boolean v5, p0, LX/BxV;->A0Q:Z

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget v0, p0, LX/BxV;->A03:I

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    int-to-float v0, v0

    .line 104
    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    neg-float v0, v8

    .line 114
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v2, p0, LX/BxV;->A01:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, LX/BxV;->A0G:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, LX/BxV;->A0O:LX/5S2;

    .line 126
    .line 127
    iget v0, v7, LX/5S2;->A04:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    div-float/2addr v0, v10

    .line 131
    sub-float/2addr v6, v0

    .line 132
    iget v0, p0, LX/BxV;->A0D:I

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    neg-int v1, v0

    .line 137
    iget v0, v7, LX/5S2;->A07:I

    .line 138
    .line 139
    sub-int/2addr v1, v0

    .line 140
    int-to-float v8, v1

    .line 141
    :goto_1
    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, LX/BxV;->A0L:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    iget v0, v7, LX/5S2;->A04:I

    .line 152
    .line 153
    int-to-float v2, v0

    .line 154
    div-float/2addr v2, v10

    .line 155
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v0, v10

    .line 161
    sub-float/2addr v2, v0

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    iget v0, p0, LX/BxV;->A0E:I

    .line 165
    .line 166
    neg-int v1, v0

    .line 167
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v1, v0

    .line 172
    :goto_2
    int-to-float v0, v1

    .line 173
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    .line 181
    .line 182
    iget v0, p0, LX/BxV;->A0C:I

    .line 183
    .line 184
    neg-int v2, v0

    .line 185
    iget-object v1, p0, LX/BxV;->A0N:LX/5S2;

    .line 186
    .line 187
    iget v0, v1, LX/5S2;->A04:I

    .line 188
    .line 189
    sub-int/2addr v2, v0

    .line 190
    int-to-float v0, v2

    .line 191
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget v0, v1, LX/5S2;->A07:I

    .line 200
    .line 201
    neg-int v0, v0

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    .line 211
    .line 212
    iget v0, p0, LX/BxV;->A08:I

    .line 213
    .line 214
    neg-int v2, v0

    .line 215
    iget-object v1, p0, LX/BxV;->A0M:LX/5S2;

    .line 216
    .line 217
    iget v0, v1, LX/5S2;->A04:I

    .line 218
    .line 219
    sub-int/2addr v2, v0

    .line 220
    int-to-float v0, v2

    .line 221
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    iget v0, v1, LX/5S2;->A07:I

    .line 227
    .line 228
    neg-int v0, v0

    .line 229
    int-to-float v0, v0

    .line 230
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void

    .line 240
    :cond_5
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget v1, v7, LX/5S2;->A07:I

    .line 249
    .line 250
    iget v0, p0, LX/BxV;->A0E:I

    .line 251
    .line 252
    add-int/2addr v1, v0

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    int-to-float v0, v0

    .line 255
    add-float/2addr v8, v0

    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxV;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxV;->A03:I

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
    iget-object v0, p0, LX/BxV;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxV;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BxV;->A04:Landroid/graphics/Paint;

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
    iget-object v1, p0, LX/BxV;->A0K:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v0, p0, LX/BxV;->A0B:I

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
    iget-object v0, p0, LX/BxV;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxV;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BxV;->A04:Landroid/graphics/Paint;

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
