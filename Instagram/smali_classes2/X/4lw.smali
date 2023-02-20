.class public final LX/4lw;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Shader;

.field public A07:Landroid/graphics/Shader;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/6K8;

.field public A0A:[F

.field public A0B:[I

.field public A0C:[I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:I

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZZZZ)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/4lw;->A0E:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4lw;->A0L:Z

    .line 7
    .line 8
    move/from16 v5, p8

    .line 9
    .line 10
    iput-boolean v5, p0, LX/4lw;->A0M:Z

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4lw;->A0K:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4lw;->A0H:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070046

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/4lw;->A0G:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070042

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    const v0, 0x7f070025

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/4lw;->A0D:I

    .line 56
    .line 57
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 58
    .line 59
    iput-object v0, p0, LX/4lw;->A09:LX/6K8;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-array v0, v1, [I

    .line 63
    .line 64
    iput-object v0, p0, LX/4lw;->A0C:[I

    .line 65
    .line 66
    new-array v0, v1, [F

    .line 67
    .line 68
    fill-array-data v0, :array_0

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/4lw;->A0A:[F

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    new-array v0, v7, [F

    .line 75
    .line 76
    fill-array-data v0, :array_1

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/4lw;->A0N:[F

    .line 80
    .line 81
    iput-boolean v2, p0, LX/4lw;->A03:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f07000d

    .line 88
    .line 89
    .line 90
    if-eqz p5, :cond_1

    .line 91
    .line 92
    const v0, 0x7f070019

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/4lw;->A05:I

    .line 100
    .line 101
    if-eqz p7, :cond_e

    .line 102
    .line 103
    const v0, 0x7f040507

    .line 104
    .line 105
    .line 106
    if-eqz p5, :cond_2

    .line 107
    .line 108
    const v0, 0x7f040505

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-static {p1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/4lw;->A00:I

    .line 120
    .line 121
    if-eqz p6, :cond_d

    .line 122
    .line 123
    const v0, 0x7f080839

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    iput-object v1, p0, LX/4lw;->A01:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget v0, p0, LX/4lw;->A05:I

    .line 136
    .line 137
    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const v0, 0x7f080c7b

    .line 141
    .line 142
    .line 143
    if-eqz p6, :cond_4

    .line 144
    .line 145
    const v0, 0x7f0808e1

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/4lw;->A02:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget v1, p0, LX/4lw;->A00:I

    .line 163
    .line 164
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz p5, :cond_6

    .line 170
    .line 171
    if-eqz p6, :cond_7

    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, LX/4lw;->A01:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget v1, p0, LX/4lw;->A00:I

    .line 184
    .line 185
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const/4 v4, 0x0

    .line 191
    if-eqz p8, :cond_c

    .line 192
    .line 193
    const v0, 0x7f080820

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/4lw;->A08:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    iget v1, p0, LX/4lw;->A00:I

    .line 211
    .line 212
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    if-eqz p5, :cond_9

    .line 218
    .line 219
    if-eqz p6, :cond_a

    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, LX/4lw;->A08:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    iget v1, p0, LX/4lw;->A00:I

    .line 232
    .line 233
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 234
    .line 235
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_2
    new-instance v1, Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, LX/4lw;->A0F:Landroid/graphics/Paint;

    .line 252
    .line 253
    new-array v1, v7, [I

    .line 254
    .line 255
    iget v0, p0, LX/4lw;->A00:I

    .line 256
    .line 257
    aput v0, v1, v6

    .line 258
    .line 259
    aput v6, v1, v2

    .line 260
    .line 261
    iput-object v1, p0, LX/4lw;->A0B:[I

    .line 262
    .line 263
    const v0, 0x7f0406d8

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    new-instance v8, Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-direct {v8, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 280
    .line 281
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    .line 283
    .line 284
    int-to-float v5, p2

    .line 285
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286
    .line 287
    .line 288
    if-nez p6, :cond_b

    .line 289
    .line 290
    int-to-float v1, p3

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v8, v1, v0, v0, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget v0, p0, LX/4lw;->A00:I

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    iput-object v8, p0, LX/4lw;->A0I:Landroid/graphics/Paint;

    .line 301
    .line 302
    new-array v1, v7, [I

    .line 303
    .line 304
    iget v0, p0, LX/4lw;->A00:I

    .line 305
    .line 306
    aput v0, v1, v6

    .line 307
    .line 308
    aput v6, v1, v2

    .line 309
    .line 310
    iput-object v1, p0, LX/4lw;->A0B:[I

    .line 311
    .line 312
    const v1, 0x7f12023e

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/4lw;->A0C:[I

    .line 316
    .line 317
    invoke-static {p1, v4, v0, v1}, LX/2Jz;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, p0, LX/4lw;->A0J:Landroid/graphics/Paint;

    .line 337
    .line 338
    return-void

    .line 339
    :cond_c
    iput-object v4, p0, LX/4lw;->A08:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_d
    new-instance v1, LX/6K9;

    .line 343
    .line 344
    invoke-direct {v1, p1}, LX/6K9;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_e
    const v0, 0x7f0406d9

    .line 350
    .line 351
    .line 352
    if-eqz p5, :cond_2

    .line 353
    .line 354
    const v0, 0x7f0405b0

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    nop

    .line 360
    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data
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
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 10

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    move-object v2, p1

    .line 268435458
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const v0, 0x7f070061

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v3

    .line 268435469
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    const v0, 0x7f070029

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v4

    .line 268435480
    const/4 v8, 0x0

    .line 268435481
    move-object v1, p0

    .line 268435482
    move v6, p2

    .line 268435483
    move v7, p3

    .line 268435484
    move v9, v8

    .line 268435485
    invoke-direct/range {v1 .. v9}, LX/4lw;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, LX/0ge;->A00(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/4lw;->A04:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lw;->A0I:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p1, v2, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    iput-object v2, p0, LX/4lw;->A0B:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/4lw;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4lw;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4lw;->A02:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/4lw;->A08:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/4lw;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4lw;->A0J:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    new-array v2, v3, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p1, v2, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    iput-object v2, p0, LX/4lw;->A0C:[I

    .line 15
    .line 16
    new-array v0, v3, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4lw;->A0A:[F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 29
.end method

.method public final A05(LX/6K8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4lw;->A09:LX/6K8;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/4lw;->A09:LX/6K8;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/4lw;->A09:LX/6K8;

    .line 9
    .line 10
    sget-object v16, LX/D5m;->A00:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v16, v1

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v4, :cond_9

    .line 24
    .line 25
    const-string v9, "Required value was null."

    .line 26
    .line 27
    const/high16 v13, 0x43b40000    # 360.0f

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eq v0, v7, :cond_5

    .line 31
    .line 32
    if-eq v0, v8, :cond_7

    .line 33
    .line 34
    if-eq v0, v2, :cond_7

    .line 35
    .line 36
    :goto_0
    iget-object v9, v6, LX/4lw;->A0K:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget v0, v6, LX/4lw;->A0D:I

    .line 47
    .line 48
    int-to-float v11, v0

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v11, v1

    .line 52
    iget v0, v6, LX/4lw;->A0E:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v1

    .line 56
    sub-float/2addr v11, v0

    .line 57
    iget-object v0, v6, LX/4lw;->A0F:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v5, v12, v10, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v6, LX/4lw;->A03:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v6, LX/4lw;->A09:LX/6K8;

    .line 67
    .line 68
    sget-object v0, LX/6K8;->A01:LX/6K8;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, v6, LX/4lw;->A0I:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v5, v10, v1, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, v6, LX/4lw;->A09:LX/6K8;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget v1, v16, v0

    .line 92
    .line 93
    if-eq v1, v3, :cond_4

    .line 94
    .line 95
    if-eq v1, v7, :cond_a

    .line 96
    .line 97
    const/16 v0, 0x168

    .line 98
    .line 99
    if-eq v1, v8, :cond_3

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 104
    .line 105
    iget v1, v6, LX/4lw;->A04:F

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v1, v0

    .line 109
    iget-object v0, v6, LX/4lw;->A0J:Landroid/graphics/Paint;

    .line 110
    .line 111
    move v11, v1

    .line 112
    move v12, v4

    .line 113
    move-object v13, v0

    .line 114
    move-object v8, v5

    .line 115
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/4lw;->A08:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    :goto_1
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 127
    .line 128
    iget v1, v6, LX/4lw;->A04:F

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v1, v0

    .line 132
    iget-object v0, v6, LX/4lw;->A0J:Landroid/graphics/Paint;

    .line 133
    .line 134
    move v11, v1

    .line 135
    move v12, v4

    .line 136
    move-object v13, v0

    .line 137
    move-object v8, v5

    .line 138
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/4lw;->A02:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, v6, LX/4lw;->A01:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-boolean v0, v6, LX/4lw;->A0L:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v10, v6, LX/4lw;->A0H:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const-wide/16 v14, 0x3e8

    .line 158
    .line 159
    rem-long/2addr v0, v14

    .line 160
    long-to-float v12, v0

    .line 161
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 162
    .line 163
    invoke-static {v12, v11, v0, v11, v13}, LX/0ge;->A01(FFFFF)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget-object v0, v6, LX/4lw;->A0K:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v10, v11, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v1, v6, LX/4lw;->A06:Landroid/graphics/Shader;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    iget-object v0, v6, LX/4lw;->A0H:Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, LX/4lw;->A0I:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget-object v0, v6, LX/4lw;->A06:Landroid/graphics/Shader;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    iget-boolean v0, v6, LX/4lw;->A0L:Z

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v12, v6, LX/4lw;->A0H:Landroid/graphics/Matrix;

    .line 203
    .line 204
    iget v1, v6, LX/4lw;->A04:F

    .line 205
    .line 206
    int-to-float v0, v2

    .line 207
    mul-float/2addr v1, v0

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v1, v11, v0, v11, v13}, LX/0ge;->A01(FFFFF)F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iget-object v0, v6, LX/4lw;->A0K:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v12, v11, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v1, v6, LX/4lw;->A07:Landroid/graphics/Shader;

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    iget-object v0, v6, LX/4lw;->A0H:Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v6, LX/4lw;->A0J:Landroid/graphics/Paint;

    .line 237
    .line 238
    iget-object v0, v6, LX/4lw;->A07:Landroid/graphics/Shader;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v0, v6, LX/4lw;->A0I:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    iget-object v1, v6, LX/4lw;->A08:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    iget-boolean v0, v6, LX/4lw;->A0M:Z

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    iget-object v1, v6, LX/4lw;->A02:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4lw;->A0G:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4lw;->A0G:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/4lw;->A0D:I

    .line 8
    .line 9
    int-to-float v5, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v5, v1

    .line 13
    iget v0, p0, LX/4lw;->A0E:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v1

    .line 17
    sub-float/2addr v5, v0

    .line 18
    iget-object v2, p0, LX/4lw;->A0K:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-float/2addr v4, v5

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-float/2addr v3, v5

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v5

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v5

    .line 40
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4lw;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v0, p0, LX/4lw;->A05:I

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/9Pc;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/4lw;->A02:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v0, p0, LX/4lw;->A05:I

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LX/9Pc;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/4lw;->A08:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v0, p0, LX/4lw;->A05:I

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, LX/9Pc;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget-object v8, p0, LX/4lw;->A0B:[I

    .line 83
    .line 84
    iget-object v9, p0, LX/4lw;->A0N:[F

    .line 85
    .line 86
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/4lw;->A06:Landroid/graphics/Shader;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget-object v8, p0, LX/4lw;->A0C:[I

    .line 108
    .line 109
    iget-object v9, p0, LX/4lw;->A0A:[F

    .line 110
    .line 111
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, LX/4lw;->A07:Landroid/graphics/Shader;

    .line 117
    .line 118
    iget-object v0, p0, LX/4lw;->A0H:Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lw;->A0I:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4lw;->A0J:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4lw;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/4lw;->A02:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/4lw;->A08:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/4lw;->A0I:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4lw;->A0J:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4lw;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/4lw;->A02:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/4lw;->A08:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
.end method
