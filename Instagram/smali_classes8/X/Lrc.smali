.class public final LX/Lrc;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/Lqe;

.field public final A01:LX/N0P;

.field public final A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, LX/N0P;->A00(Landroid/view/View;I)LX/N0P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lrc;->A01:LX/N0P;

    .line 11
    .line 12
    new-instance v1, LX/Lqe;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/Lqe;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Lrc;->A00:LX/Lqe;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Lrc;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/Lrc;)V
    .locals 30

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/Lrc;->A02:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v29, v0

    .line 17
    .line 18
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v24

    .line 22
    :cond_0
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Jws;

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v12, v0, LX/Lrc;->A00:LX/Lqe;

    .line 37
    .line 38
    iget-object v11, v1, LX/Jws;->A00:Landroid/graphics/RectF;

    .line 39
    .line 40
    const v23, 0x3f733333    # 0.95f

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/Jws;->A01:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v28, v0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v10, v12, LX/Lqe;->A02:Landroid/content/Context;

    .line 59
    .line 60
    const/high16 v0, 0x44960000    # 1200.0f

    .line 61
    .line 62
    invoke-static {v10, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    move/from16 v20, v0

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float v20, v20, v0

    .line 82
    .line 83
    invoke-static {v12}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float v20, v20, v0

    .line 89
    .line 90
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 91
    .line 92
    mul-float v20, v20, v0

    .line 93
    .line 94
    iget v4, v11, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    add-float/2addr v4, v0

    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr v4, v1

    .line 101
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    add-float/2addr v3, v0

    .line 106
    div-float/2addr v3, v1

    .line 107
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v12, LX/Lqe;->A06:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v27, v0

    .line 114
    .line 115
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/MpL;

    .line 130
    .line 131
    iget-object v0, v1, LX/MpL;->A03:LX/MTM;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/high16 v0, -0x3c6a0000    # -300.0f

    .line 138
    .line 139
    invoke-static {v10, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    move/from16 v26, v0

    .line 145
    .line 146
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 147
    .line 148
    invoke-static {v10, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    move/from16 v25, v0

    .line 154
    .line 155
    const/high16 v0, 0x442f0000    # 700.0f

    .line 156
    .line 157
    invoke-static {v10, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v9, v0

    .line 162
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LX/Mv6;

    .line 177
    .line 178
    const v13, 0x3d4ccccd    # 0.05f

    .line 179
    .line 180
    .line 181
    const/high16 v18, 0x3f400000    # 0.75f

    .line 182
    .line 183
    sget-object v17, LX/318;->A01:LX/318;

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, LX/318;->A01()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-float v18, v18, v13

    .line 190
    .line 191
    mul-float v0, v0, v18

    .line 192
    .line 193
    add-float/2addr v13, v0

    .line 194
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iget-object v0, v8, LX/Mv6;->A01:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xff

    .line 204
    .line 205
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v12, LX/Lqe;->A07:Ljava/util/List;

    .line 209
    .line 210
    iget-object v0, v8, LX/Mv6;->A02:LX/MpL;

    .line 211
    .line 212
    iget-object v0, v0, LX/MpL;->A03:LX/MTM;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v7, LX/MpL;

    .line 222
    .line 223
    iget-wide v0, v8, LX/Mv6;->A00:J

    .line 224
    .line 225
    new-instance v5, LX/Mv6;

    .line 226
    .line 227
    invoke-direct {v5, v14, v7, v0, v1}, LX/Mv6;-><init>(Landroid/graphics/Paint;LX/MpL;J)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, LX/Mv6;->A04:LX/N2J;

    .line 231
    .line 232
    iget-object v7, v8, LX/Mv6;->A04:LX/N2J;

    .line 233
    .line 234
    iget v15, v7, LX/N2J;->A05:F

    .line 235
    .line 236
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    add-float/2addr v15, v0

    .line 239
    iget v14, v7, LX/N2J;->A06:F

    .line 240
    .line 241
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 242
    .line 243
    add-float/2addr v14, v0

    .line 244
    sub-float v0, v4, v15

    .line 245
    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    sub-float v16, v8, v23

    .line 249
    .line 250
    mul-float v0, v0, v16

    .line 251
    .line 252
    add-float/2addr v0, v15

    .line 253
    iput v0, v1, LX/N2J;->A05:F

    .line 254
    .line 255
    sub-float v0, v3, v14

    .line 256
    .line 257
    mul-float v0, v0, v16

    .line 258
    .line 259
    add-float/2addr v0, v14

    .line 260
    iput v0, v1, LX/N2J;->A06:F

    .line 261
    .line 262
    iget v0, v7, LX/N2J;->A03:F

    .line 263
    .line 264
    mul-float v0, v0, v23

    .line 265
    .line 266
    iput v0, v1, LX/N2J;->A03:F

    .line 267
    .line 268
    iget v0, v7, LX/N2J;->A04:F

    .line 269
    .line 270
    mul-float v0, v0, v23

    .line 271
    .line 272
    iput v0, v1, LX/N2J;->A04:F

    .line 273
    .line 274
    iget v0, v7, LX/N2J;->A02:F

    .line 275
    .line 276
    iput v0, v1, LX/N2J;->A02:F

    .line 277
    .line 278
    iget-object v7, v5, LX/Mv6;->A03:LX/N2r;

    .line 279
    .line 280
    iput v13, v7, LX/N2r;->A05:F

    .line 281
    .line 282
    iput v13, v7, LX/N2r;->A06:F

    .line 283
    .line 284
    move/from16 v0, v21

    .line 285
    .line 286
    int-to-float v14, v0

    .line 287
    const v0, 0x3d4ccccd    # 0.05f

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x3f400000    # 0.75f

    .line 291
    .line 292
    sub-float/2addr v13, v0

    .line 293
    div-float v13, v13, v18

    .line 294
    .line 295
    sub-float v0, v8, v1

    .line 296
    .line 297
    mul-float/2addr v13, v0

    .line 298
    add-float/2addr v13, v1

    .line 299
    mul-float/2addr v14, v13

    .line 300
    iput v14, v7, LX/N2r;->A01:F

    .line 301
    .line 302
    const/high16 v13, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, LX/318;->A01()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v8, v13, v0}, LX/IHC;->A02(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/high16 v0, 0x44070000    # 540.0f

    .line 313
    .line 314
    mul-float/2addr v1, v0

    .line 315
    iput v1, v7, LX/N2r;->A04:F

    .line 316
    .line 317
    const/high16 v0, 0x43480000    # 200.0f

    .line 318
    .line 319
    invoke-static {v10, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v1, v0

    .line 324
    invoke-static {v13, v8}, LX/Lqe;->A00(FF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-float v0, v0, v20

    .line 329
    .line 330
    mul-float/2addr v1, v0

    .line 331
    iput v1, v7, LX/N2r;->A08:F

    .line 332
    .line 333
    move/from16 v1, v26

    .line 334
    .line 335
    move/from16 v0, v25

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/Lqe;->A00(FF)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v7, LX/N2r;->A09:F

    .line 342
    .line 343
    iput v9, v7, LX/N2r;->A02:F

    .line 344
    .line 345
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_2
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    rsub-int/lit8 v1, v0, 0x42

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    :goto_3
    if-ge v8, v7, :cond_4

    .line 362
    .line 363
    sget-object v2, LX/318;->A00:LX/26r;

    .line 364
    .line 365
    move-object/from16 v0, v27

    .line 366
    .line 367
    invoke-static {v0, v2}, LX/1K4;->A0M(Ljava/util/Collection;LX/318;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, LX/MpL;

    .line 372
    .line 373
    const v6, 0x3dcccccd    # 0.1f

    .line 374
    .line 375
    .line 376
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 377
    .line 378
    sget-object v5, LX/318;->A01:LX/318;

    .line 379
    .line 380
    invoke-virtual {v5}, LX/318;->A01()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    sub-float/2addr v15, v6

    .line 385
    mul-float/2addr v0, v15

    .line 386
    add-float/2addr v6, v0

    .line 387
    const v3, 0x3e99999a    # 0.3f

    .line 388
    .line 389
    .line 390
    const v1, 0x3f19999a    # 0.6f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, LX/318;->A01()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v1, v3, v0}, LX/IHC;->A02(FFF)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object v3, v12, LX/Lqe;->A07:Ljava/util/List;

    .line 402
    .line 403
    iget-object v0, v12, LX/Lqe;->A05:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v0, v2}, LX/1K4;->A0M(Ljava/util/Collection;LX/318;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/graphics/Paint;

    .line 410
    .line 411
    const-wide/16 v0, 0x3e8

    .line 412
    .line 413
    invoke-virtual {v5, v0, v1}, LX/318;->A07(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    new-instance v14, LX/Mv6;

    .line 418
    .line 419
    invoke-direct {v14, v2, v13, v0, v1}, LX/Mv6;-><init>(Landroid/graphics/Paint;LX/MpL;J)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v14, LX/Mv6;->A04:LX/N2J;

    .line 423
    .line 424
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 425
    .line 426
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/Lqe;->A00(FF)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v2, LX/N2J;->A05:F

    .line 433
    .line 434
    iget v1, v11, Landroid/graphics/RectF;->top:F

    .line 435
    .line 436
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/Lqe;->A00(FF)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v2, LX/N2J;->A06:F

    .line 443
    .line 444
    iput v4, v2, LX/N2J;->A03:F

    .line 445
    .line 446
    iput v4, v2, LX/N2J;->A04:F

    .line 447
    .line 448
    const/high16 v1, 0x43b40000    # 360.0f

    .line 449
    .line 450
    invoke-virtual {v5}, LX/318;->A01()F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    mul-float/2addr v0, v1

    .line 455
    iput v0, v2, LX/N2J;->A02:F

    .line 456
    .line 457
    iget-object v2, v14, LX/Mv6;->A03:LX/N2r;

    .line 458
    .line 459
    move/from16 v0, v21

    .line 460
    .line 461
    int-to-float v13, v0

    .line 462
    const v0, 0x3dcccccd    # 0.1f

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x3f400000    # 0.75f

    .line 466
    .line 467
    const/high16 v1, 0x3f800000    # 1.0f

    .line 468
    .line 469
    sub-float v0, v6, v0

    .line 470
    .line 471
    div-float/2addr v0, v15

    .line 472
    sub-float/2addr v1, v4

    .line 473
    mul-float/2addr v0, v1

    .line 474
    add-float/2addr v0, v4

    .line 475
    mul-float/2addr v13, v0

    .line 476
    iput v13, v2, LX/N2r;->A01:F

    .line 477
    .line 478
    iput v6, v2, LX/N2r;->A05:F

    .line 479
    .line 480
    iput v6, v2, LX/N2r;->A06:F

    .line 481
    .line 482
    invoke-virtual {v5}, LX/318;->A09()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/4 v0, -0x1

    .line 487
    if-eqz v1, :cond_3

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    :cond_3
    int-to-float v6, v0

    .line 491
    const/high16 v4, 0x43870000    # 270.0f

    .line 492
    .line 493
    const/high16 v1, 0x44070000    # 540.0f

    .line 494
    .line 495
    invoke-virtual {v5}, LX/318;->A01()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v1, v4, v0}, LX/IHC;->A02(FFF)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    mul-float/2addr v6, v0

    .line 504
    iput v6, v2, LX/N2r;->A04:F

    .line 505
    .line 506
    const/high16 v0, 0x43480000    # 200.0f

    .line 507
    .line 508
    invoke-static {v10, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    int-to-float v4, v0

    .line 513
    const/high16 v1, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v0, -0x40800000    # -1.0f

    .line 516
    .line 517
    invoke-static {v0, v1}, LX/Lqe;->A00(FF)F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    add-float v0, v0, v20

    .line 522
    .line 523
    mul-float/2addr v4, v0

    .line 524
    iput v4, v2, LX/N2r;->A08:F

    .line 525
    .line 526
    move/from16 v1, v26

    .line 527
    .line 528
    move/from16 v0, v25

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/Lqe;->A00(FF)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput v0, v2, LX/N2r;->A09:F

    .line 535
    .line 536
    iput v9, v2, LX/N2r;->A02:F

    .line 537
    .line 538
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    add-int/lit8 v8, v8, 0x1

    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_4
    iget-object v1, v12, LX/Lqe;->A04:Landroid/view/Choreographer;

    .line 546
    .line 547
    iget-object v0, v12, LX/Lqe;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_5
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->clear()V

    .line 558
    .line 559
    .line 560
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Lrc;->A00(LX/Lrc;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lrc;->A01:LX/N0P;

    .line 8
    .line 9
    invoke-static {v0}, LX/N0P;->A01(LX/N0P;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, -0x48a9274b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lrc;->A01:LX/N0P;

    .line 11
    .line 12
    iput p1, v0, LX/N0P;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/N0P;->A01(LX/N0P;)V

    .line 15
    .line 16
    .line 17
    const v0, -0xcd568a2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setListener(LX/Nkt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lrc;->A00:LX/Lqe;

    .line 1
    .line 2
    iput-object p1, v0, LX/Lqe;->A01:LX/Nkt;

    .line 3
    .line 4
    return-void
    .line 5
.end method
