.class public Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CY1(LX/5qz;F)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Hp5;

    .line 19
    .line 20
    iget-object v6, v0, LX/Hp5;->A04:LX/HC9;

    .line 21
    .line 22
    iget-boolean v0, v6, LX/HC9;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    iput-boolean v9, v6, LX/HC9;->A09:Z

    .line 28
    .line 29
    iget-object v5, v6, LX/HC9;->A03:LX/Ga6;

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    iget-object v3, v6, LX/HC9;->A00:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {}, LX/F0V;->A1a()[I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const v0, 0x7f080231

    .line 41
    .line 42
    .line 43
    aput v0, v2, v1

    .line 44
    .line 45
    const v0, 0x7f080232

    .line 46
    .line 47
    .line 48
    aput v0, v2, v9

    .line 49
    .line 50
    new-instance v5, LX/Ga6;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2}, LX/Ga6;-><init>(Landroid/view/ViewGroup;[I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x3d75c28f    # 0.06f

    .line 56
    .line 57
    .line 58
    const v1, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/Ga6;->A02:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v13, v2}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v13, v1}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v12, v5, LX/Ga6;->A03:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Gc8;

    .line 92
    .line 93
    iput v3, v0, LX/Gc8;->A05:F

    .line 94
    .line 95
    iput v2, v0, LX/Gc8;->A04:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v11, 0x36eae18b    # 7.0E-6f

    .line 99
    .line 100
    .line 101
    const/16 v10, 0x5a

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/Gc8;

    .line 118
    .line 119
    invoke-static {v13, v11}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    int-to-double v0, v10

    .line 124
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v0, v2

    .line 130
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double/2addr v0, v2

    .line 136
    double-to-float v2, v0

    .line 137
    float-to-double v7, v7

    .line 138
    float-to-double v2, v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    mul-double/2addr v0, v7

    .line 144
    double-to-float v14, v0

    .line 145
    iput v14, v4, LX/Gc8;->A00:F

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    mul-double/2addr v7, v0

    .line 152
    double-to-float v0, v7

    .line 153
    iput v0, v4, LX/Gc8;->A01:F

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/16 v2, 0x7d0

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/Gc8;

    .line 173
    .line 174
    iput v2, v0, LX/Gc8;->A09:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iput-object v5, v6, LX/HC9;->A03:LX/Ga6;

    .line 178
    .line 179
    :cond_3
    iget-object v3, v6, LX/HC9;->A00:Landroid/view/ViewGroup;

    .line 180
    .line 181
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 182
    .line 183
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    new-array v2, v10, [I

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    aget v16, v2, v17

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    div-int/2addr v0, v10

    .line 201
    add-int v16, v16, v0

    .line 202
    .line 203
    iget-object v1, v5, LX/Ga6;->A05:[I

    .line 204
    .line 205
    aget v0, v1, v17

    .line 206
    .line 207
    sub-int v16, v16, v0

    .line 208
    .line 209
    aget v15, v2, v9

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    div-int/2addr v0, v10

    .line 216
    add-int/2addr v15, v0

    .line 217
    aget v0, v1, v9

    .line 218
    .line 219
    sub-int/2addr v15, v0

    .line 220
    iget-object v11, v5, LX/Ga6;->A03:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, LX/Gc8;

    .line 237
    .line 238
    iget-object v2, v5, LX/Ga6;->A04:Ljava/util/Random;

    .line 239
    .line 240
    iget-object v1, v12, LX/Gc8;->A0C:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    shr-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    sub-int v0, v16, v0

    .line 249
    .line 250
    iput v0, v12, LX/Gc8;->A0A:I

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    shr-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    sub-int v1, v15, v0

    .line 259
    .line 260
    iput v1, v12, LX/Gc8;->A0B:I

    .line 261
    .line 262
    iget v0, v12, LX/Gc8;->A0A:I

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    iput v0, v12, LX/Gc8;->A02:F

    .line 266
    .line 267
    int-to-float v0, v1

    .line 268
    iput v0, v12, LX/Gc8;->A03:F

    .line 269
    .line 270
    const/16 v0, 0xff

    .line 271
    .line 272
    iput v0, v12, LX/Gc8;->A08:I

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget v1, v12, LX/Gc8;->A04:F

    .line 279
    .line 280
    iget v0, v12, LX/Gc8;->A05:F

    .line 281
    .line 282
    sub-float/2addr v1, v0

    .line 283
    mul-float/2addr v7, v1

    .line 284
    add-float/2addr v7, v0

    .line 285
    const/16 v0, 0x168

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-double v0, v0

    .line 292
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-double/2addr v0, v2

    .line 298
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    div-double/2addr v0, v2

    .line 304
    double-to-float v2, v0

    .line 305
    float-to-double v7, v7

    .line 306
    float-to-double v2, v2

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    mul-double/2addr v0, v7

    .line 312
    double-to-float v13, v0

    .line 313
    iput v13, v12, LX/Gc8;->A06:F

    .line 314
    .line 315
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    mul-double/2addr v7, v0

    .line 320
    double-to-float v0, v7

    .line 321
    iput v0, v12, LX/Gc8;->A07:F

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    iget-object v2, v5, LX/Ga6;->A02:Landroid/view/ViewGroup;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, LX/F9z;

    .line 331
    .line 332
    invoke-direct {v0, v1, v5, v11}, LX/F9z;-><init>(Landroid/content/Context;LX/Ga6;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v5, LX/Ga6;->A01:LX/F9z;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v2, 0x7d0

    .line 341
    .line 342
    new-array v1, v10, [I

    .line 343
    .line 344
    aput v17, v1, v17

    .line 345
    .line 346
    long-to-int v0, v2

    .line 347
    aput v0, v1, v9

    .line 348
    .line 349
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v5, LX/Ga6;->A00:Landroid/animation/ValueAnimator;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, LX/Ga6;->A00:Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    invoke-static {v0, v5, v9}, LX/F0W;->A0q(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v5, LX/Ga6;->A00:Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;

    .line 367
    .line 368
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, LX/Ga6;->A00:Landroid/animation/ValueAnimator;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v5, LX/Ga6;->A00:Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v6, LX/HC9;->A00:Landroid/view/ViewGroup;

    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowColor()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    goto :goto_5

    .line 408
    :pswitch_1
    iget-object v3, v1, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, LX/6TE;

    .line 411
    .line 412
    const/high16 v0, 0x3f800000    # 1.0f

    .line 413
    .line 414
    sub-float v0, v0, p2

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :pswitch_2
    iget-object v3, v1, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/6TE;

    .line 420
    .line 421
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 422
    .line 423
    float-to-double v4, v4

    .line 424
    cmpl-double v0, v4, v1

    .line 425
    .line 426
    if-ltz v0, :cond_5

    .line 427
    .line 428
    sub-double/2addr v4, v1

    .line 429
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 432
    .line 433
    sub-double v8, v12, v1

    .line 434
    .line 435
    move-wide v10, v6

    .line 436
    invoke-static/range {v4 .. v13}, LX/3IA;->A00(DDDDD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    double-to-float v0, v1

    .line 441
    :goto_4
    invoke-virtual {v3, v0}, LX/6TE;->A01(F)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_5
    const/4 v0, 0x0

    .line 446
    goto :goto_4

    .line 447
    :pswitch_3
    iget-object v3, v1, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, LX/Gxb;

    .line 450
    .line 451
    iget-object v2, v3, LX/Gxb;->A03:Landroid/widget/TextView;

    .line 452
    .line 453
    const-string v0, "instructionTextView"

    .line 454
    .line 455
    if-nez v2, :cond_6

    .line 456
    .line 457
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    throw v0

    .line 462
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget v0, v3, LX/Gxb;->A00:I

    .line 467
    .line 468
    :goto_5
    int-to-float v0, v0

    .line 469
    mul-float/2addr v1, v0

    .line 470
    float-to-int v0, v1

    .line 471
    invoke-static {v2, v0}, LX/0gQ;->A04(Landroid/widget/TextView;I)V

    .line 472
    .line 473
    .line 474
    :cond_7
    return-void

    .line 475
    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
