.class public final synthetic LX/5Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5RJ;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/2Gy;

.field public final synthetic A03:LX/3EP;

.field public final synthetic A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A05:LX/4mU;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/4mU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Qy;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/5Qy;->A00:Landroid/view/View;

    iput-object p6, p0, LX/5Qy;->A05:LX/4mU;

    iput-object p4, p0, LX/5Qy;->A03:LX/3EP;

    iput-object p2, p0, LX/5Qy;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/5Qy;->A02:LX/2Gy;

    return-void
.end method


# virtual methods
.method public final AFy()V
    .locals 50

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/5Qy;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v6, v1, LX/5Qy;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v1, LX/5Qy;->A05:LX/4mU;

    .line 7
    .line 8
    move-object/from16 v48, v0

    .line 9
    .line 10
    iget-object v11, v1, LX/5Qy;->A03:LX/3EP;

    .line 11
    .line 12
    iget-object v0, v1, LX/5Qy;->A01:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    move-object/from16 v46, v0

    .line 15
    .line 16
    iget-object v9, v1, LX/5Qy;->A02:LX/2Gy;

    .line 17
    .line 18
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 19
    .line 20
    .line 21
    iget-object v1, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1M:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/29F;->A16:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/29F;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/29F;->A0O()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5xR;->BXp()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v25

    .line 42
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    .line 43
    .line 44
    move-object/from16 v38, v0

    .line 45
    .line 46
    iget-object v3, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 47
    .line 48
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2i:LX/4kL;

    .line 49
    .line 50
    move-object/from16 v37, v0

    .line 51
    .line 52
    new-instance v24, LX/5Qz;

    .line 53
    .line 54
    move-object/from16 v0, v24

    .line 55
    .line 56
    invoke-direct {v0, v7}, LX/5Qz;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, LX/4mV;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/4mV;

    .line 78
    .line 79
    :goto_0
    move-object/from16 v4, v48

    .line 80
    .line 81
    move-object/from16 v0, v46

    .line 82
    .line 83
    invoke-virtual {v4, v0, v9}, LX/4mU;->A08(Lcom/instagram/model/reels/Reel;LX/2Gy;)LX/5R0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v4, v8, LX/5R0;->A02:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v23, Landroid/graphics/RectF;

    .line 90
    .line 91
    move-object/from16 v0, v23

    .line 92
    .line 93
    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v8, LX/5R0;->A01:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v22, Landroid/graphics/RectF;

    .line 99
    .line 100
    move-object/from16 v0, v22

    .line 101
    .line 102
    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v8, LX/5R0;->A03:Z

    .line 106
    .line 107
    move/from16 v21, v0

    .line 108
    .line 109
    invoke-virtual/range {v48 .. v48}, LX/4mU;->A07()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    move-object/from16 v4, v48

    .line 119
    .line 120
    move-object/from16 v0, v46

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/4mU;->A02(Lcom/instagram/model/reels/Reel;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    iget-object v4, v2, LX/4mV;->A0a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 129
    .line 130
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v5, v0

    .line 145
    const/high16 v20, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float v5, v5, v20

    .line 148
    .line 149
    invoke-static {v1}, LX/0g8;->A00(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sget v0, LX/3Ga;->A00:I

    .line 154
    .line 155
    sub-int/2addr v4, v0

    .line 156
    int-to-float v4, v4

    .line 157
    div-float v4, v4, v20

    .line 158
    .line 159
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTranslationX()F

    .line 160
    .line 161
    .line 162
    move-result v39

    .line 163
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTranslationY()F

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getScaleY()F

    .line 168
    .line 169
    .line 170
    move-result v40

    .line 171
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    shr-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    int-to-float v12, v0

    .line 178
    move-object/from16 v0, v25

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Landroid/view/View;->setPivotX(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    shr-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    int-to-float v12, v0

    .line 190
    move-object/from16 v0, v25

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Landroid/view/View;->setPivotY(F)V

    .line 193
    .line 194
    .line 195
    neg-float v0, v5

    .line 196
    move/from16 v36, v0

    .line 197
    .line 198
    neg-float v0, v4

    .line 199
    move/from16 v18, v0

    .line 200
    .line 201
    invoke-static {}, LX/5BF;->A00()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    div-float v0, v0, v20

    .line 207
    .line 208
    sub-float v13, v18, v0

    .line 209
    .line 210
    move/from16 v12, v36

    .line 211
    .line 212
    move-object/from16 v0, v23

    .line 213
    .line 214
    invoke-virtual {v0, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v11}, LX/5BD;->A0E(Landroid/content/Context;LX/3EP;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    .line 224
    .line 225
    .line 226
    move-result v41

    .line 227
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_1
    int-to-float v0, v0

    .line 232
    div-float v41, v41, v0

    .line 233
    .line 234
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    move/from16 v0, v19

    .line 239
    .line 240
    float-to-double v0, v0

    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    int-to-double v12, v11

    .line 244
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    double-to-float v11, v0

    .line 253
    float-to-double v0, v11

    .line 254
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 255
    .line 256
    move-wide/from16 v26, v0

    .line 257
    .line 258
    move-wide/from16 v28, v14

    .line 259
    .line 260
    move-wide/from16 v30, v12

    .line 261
    .line 262
    move-wide/from16 v32, v16

    .line 263
    .line 264
    move-wide/from16 v34, v14

    .line 265
    .line 266
    invoke-static/range {v26 .. v35}, LX/3IA;->A00(DDDDD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    double-to-float v11, v0

    .line 271
    new-instance v12, Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v9, LX/2Gy;->A0L:LX/3qj;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v0, v0, LX/3qj;->A0P:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v0, :cond_2

    .line 283
    .line 284
    const-string v0, ""

    .line 285
    .line 286
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_3
    const/4 v1, 0x0

    .line 298
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    .line 299
    .line 300
    .line 301
    move-result v47

    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-float v0, v0

    .line 307
    div-float v47, v47, v0

    .line 308
    .line 309
    move-object/from16 v7, v22

    .line 310
    .line 311
    move/from16 v6, v36

    .line 312
    .line 313
    move/from16 v0, v18

    .line 314
    .line 315
    invoke-virtual {v7, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sub-float/2addr v0, v5

    .line 329
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-float/2addr v0, v4

    .line 337
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 341
    .line 342
    .line 343
    move-result v42

    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 345
    .line 346
    .line 347
    move-result v44

    .line 348
    invoke-static {}, LX/5BF;->A00()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v0, v0

    .line 353
    div-float v0, v0, v20

    .line 354
    .line 355
    sub-float v44, v44, v0

    .line 356
    .line 357
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerX()F

    .line 358
    .line 359
    .line 360
    move-result v43

    .line 361
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerY()F

    .line 362
    .line 363
    .line 364
    move-result v45

    .line 365
    invoke-static {}, LX/5BF;->A00()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v0, v0

    .line 370
    div-float v0, v0, v20

    .line 371
    .line 372
    sub-float v45, v45, v0

    .line 373
    .line 374
    move-object/from16 v4, v48

    .line 375
    .line 376
    move-object/from16 v0, v46

    .line 377
    .line 378
    invoke-virtual {v4, v0, v9}, LX/4mU;->A0A(Lcom/instagram/model/reels/Reel;LX/2Gy;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v4, LX/2wW;->A06:Z

    .line 391
    .line 392
    invoke-virtual {v4, v14, v15}, LX/2wW;->A02(D)V

    .line 393
    .line 394
    .line 395
    new-instance v0, LX/5R4;

    .line 396
    .line 397
    move-object/from16 v29, v38

    .line 398
    .line 399
    move-object/from16 v30, v46

    .line 400
    .line 401
    move-object/from16 v31, v9

    .line 402
    .line 403
    move-object/from16 v32, v8

    .line 404
    .line 405
    move-object/from16 v33, v24

    .line 406
    .line 407
    move-object/from16 v34, v48

    .line 408
    .line 409
    move-object/from16 v35, v37

    .line 410
    .line 411
    move-object/from16 v36, v3

    .line 412
    .line 413
    move-object/from16 v37, v2

    .line 414
    .line 415
    move/from16 v38, v19

    .line 416
    .line 417
    move/from16 v46, v1

    .line 418
    .line 419
    move/from16 v48, v11

    .line 420
    .line 421
    move/from16 v49, v21

    .line 422
    .line 423
    move-object/from16 v26, v0

    .line 424
    .line 425
    move-object/from16 v27, v23

    .line 426
    .line 427
    move-object/from16 v28, v25

    .line 428
    .line 429
    invoke-direct/range {v26 .. v49}, LX/5R4;-><init>(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/5R0;LX/5Qz;LX/4mU;LX/4kL;Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;LX/4mV;FFFFFFFFFFFZ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 433
    .line 434
    .line 435
    move-wide/from16 v0, v16

    .line 436
    .line 437
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_4
    if-eqz v6, :cond_3

    .line 442
    .line 443
    if-nez v21, :cond_3

    .line 444
    .line 445
    const v0, 0x7f0925a0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_3

    .line 453
    .line 454
    const/4 v0, 0x4

    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v46 .. v46}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_5

    .line 463
    .line 464
    invoke-virtual {v3, v0, v7}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 465
    .line 466
    .line 467
    :cond_5
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-float v0, v0

    .line 483
    div-float/2addr v1, v0

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    .line 487
    .line 488
    .line 489
    move-result v41

    .line 490
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_7
    const/4 v2, 0x0

    .line 497
    goto/16 :goto_0
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
.end method
