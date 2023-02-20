.class public abstract LX/MPs;
.super LX/Lqs;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/N2p;

.field public final A06:LX/Mpb;

.field public final A07:LX/MmU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/2iE;LX/NN2;LX/3t6;FI)V
    .locals 12

    .line 0
    const v11, 0x3f4ccccd    # 0.8f

    .line 1
    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v7, p1

    .line 5
    move-object v8, p3

    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    invoke-direct/range {v6 .. v11}, LX/Lqs;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;LX/3t6;F)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MPs;->A00:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/MPs;->A03:I

    .line 21
    .line 22
    iput v0, p0, LX/MPs;->A01:I

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    iput v0, p0, LX/MPs;->A02:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-instance v4, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LX/MPs;->A04:Landroid/text/TextPaint;

    .line 35
    .line 36
    move/from16 v0, p7

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    move/from16 v0, p6

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v2, 0x384

    .line 56
    .line 57
    const/16 v1, 0x1c2

    .line 58
    .line 59
    new-instance v0, LX/N2p;

    .line 60
    .line 61
    invoke-direct {v0, v9, v3, v2, v1}, LX/N2p;-><init>(LX/Npa;III)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/MPs;->A05:LX/N2p;

    .line 65
    .line 66
    new-instance v0, LX/MmU;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/MmU;-><init>(Landroid/text/TextPaint;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v5, v0, LX/MmU;->A00:Z

    .line 72
    .line 73
    iput-object v0, p0, LX/MPs;->A07:LX/MmU;

    .line 74
    .line 75
    new-instance v0, LX/MoD;

    .line 76
    .line 77
    invoke-direct {v0, v4}, LX/MoD;-><init>(Landroid/text/TextPaint;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/Mpb;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/Mpb;-><init>(LX/MoD;)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    iput v0, v2, LX/Mpb;->A00:F

    .line 88
    .line 89
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, LX/Mpb;->A01:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    iput-object v0, v2, LX/Mpb;->A02:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    iput-object v2, p0, LX/MPs;->A06:LX/Mpb;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
.end method


# virtual methods
.method public final AeR()I
    .locals 2

    .line 0
    iget v1, p0, LX/MPs;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/MPs;->A04:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Lqs;->A00(Landroid/graphics/Paint;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic BP3()LX/3t5;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Lqs;->A04:LX/3t6;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lqs;->A02:LX/2iE;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lqs;->A03:LX/NN2;

    .line 5
    .line 6
    iget-object v1, v0, LX/NN2;->A00:LX/ILe;

    .line 7
    .line 8
    iget-object v0, p0, LX/MPs;->A04:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/7XC;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/7XC;-><init>(LX/ILe;LX/2iE;LX/HVy;LX/3t6;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final D8O(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPs;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/MPs;->A02:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v4, v2}, LX/Lqs;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v1, v4, LX/MPs;->A03:I

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, v4, LX/MPs;->A01:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v4, LX/MPs;->A03:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v4, LX/MPs;->A01:I

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-object v5, v4, LX/Lqs;->A03:LX/NN2;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/NN2;->BBQ()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/MPs;->A00:Ljava/util/List;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-virtual {v5}, LX/NN2;->BBQ()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_4

    .line 65
    .line 66
    iget-object v2, v4, LX/MPs;->A00:Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v4, LX/MPs;->A07:LX/MmU;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, LX/NN2;->BBP(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v0, v6, LX/MmU;->A00:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    iget-object v0, v6, LX/MmU;->A01:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-static {v0}, LX/Mxx;->A00(Landroid/text/TextPaint;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    div-int v7, v14, v6

    .line 91
    .line 92
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/high16 v24, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    new-instance v20, LX/3EU;

    .line 104
    .line 105
    move-object/from16 v21, v19

    .line 106
    .line 107
    move-object/from16 v22, v0

    .line 108
    .line 109
    move/from16 v25, v18

    .line 110
    .line 111
    invoke-direct/range {v20 .. v26}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 112
    .line 113
    .line 114
    const-string v8, "\u2026"

    .line 115
    .line 116
    const-string v21, ""

    .line 117
    .line 118
    move/from16 v25, v26

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    move-object/from16 v23, v8

    .line 123
    .line 124
    move/from16 v24, v7

    .line 125
    .line 126
    invoke-static/range {v20 .. v25}, LX/3HI;->A01(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v7, v8, v6}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    :goto_1
    const/high16 v20, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    new-instance v15, Landroid/text/StaticLayout;

    .line 152
    .line 153
    move/from16 v22, v7

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sub-int v6, v14, v6

    .line 165
    .line 166
    shr-int/lit8 v11, v6, 0x1

    .line 167
    .line 168
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_2
    invoke-virtual {v15}, Landroid/text/Layout;->getLineCount()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge v10, v1, :cond_2

    .line 190
    .line 191
    invoke-virtual {v15, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v15, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    invoke-virtual {v13, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    add-float/2addr v7, v8

    .line 216
    invoke-virtual {v15, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-float v6, v1

    .line 221
    new-instance v1, LX/Mth;

    .line 222
    .line 223
    invoke-direct {v1, v9, v6, v8, v7}, LX/Mth;-><init>(Ljava/lang/String;FFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    new-instance v0, LX/MtS;

    .line 233
    .line 234
    invoke-direct {v0, v15, v12, v11}, LX/MtS;-><init>(Landroid/text/StaticLayout;Ljava/util/List;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_3
    move-object/from16 v16, v1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MPs;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPs;->A04:Landroid/text/TextPaint;

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
