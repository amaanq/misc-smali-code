.class public final LX/7gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/3zT;
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 4
    .line 5
    mul-float/2addr v1, v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-long v3, v0

    .line 12
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    mul-float/2addr v1, v2

    .line 16
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-long v5, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v1, LX/3zT;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final A01(LX/7gc;LX/0Sn;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 66

    .line 0
    const/16 v29, 0x0

    .line 1
    .line 2
    const/16 v37, 0x2

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move/from16 v0, v37

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v7, LX/3zd;

    .line 12
    .line 13
    invoke-direct {v7}, LX/3zd;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v0, v8, LX/7gc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v36

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/7gd;->A04(Lcom/instagram/common/clips/model/ClipSegment;LX/0Sn;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object/from16 v0, v36

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v35

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_22

    .line 67
    .line 68
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v34

    .line 72
    add-int/lit8 v33, v5, 0x1

    .line 73
    .line 74
    if-ltz v5, :cond_26

    .line 75
    .line 76
    move-object/from16 v0, v34

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    .line 79
    .line 80
    move-object/from16 v34, v0

    .line 81
    .line 82
    invoke-static/range {v34 .. v34}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v32, LX/3zS;->A04:LX/3zS;

    .line 86
    .line 87
    const-string v0, "video_video_"

    .line 88
    .line 89
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v31, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    int-to-long v0, v6

    .line 96
    move-object/from16 v2, v31

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v3, LX/3zX;

    .line 103
    .line 104
    move-object/from16 v2, v32

    .line 105
    .line 106
    invoke-direct {v3, v2, v4, v0, v1}, LX/3zX;-><init>(LX/3zS;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v34 .. v34}, LX/7gd;->A03(Lcom/instagram/common/clips/model/ClipSegment;)LX/3zW;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/3zX;->A02(LX/3zW;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, v34

    .line 117
    .line 118
    instance-of v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 119
    .line 120
    move/from16 v30, v0

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-object/from16 v0, v34

    .line 125
    .line 126
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 127
    .line 128
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/3zX;->A00(F)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance v0, LX/3za;

    .line 134
    .line 135
    invoke-direct {v0, v3}, LX/3za;-><init>(LX/3zX;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, LX/3zd;->A03(LX/3za;)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v30, :cond_3

    .line 143
    .line 144
    iget v0, v8, LX/7gc;->A00:F

    .line 145
    .line 146
    move/from16 v28, v0

    .line 147
    .line 148
    cmpl-float v0, v0, v4

    .line 149
    .line 150
    if-lez v0, :cond_3

    .line 151
    .line 152
    iget-object v10, v8, LX/7gc;->A04:LX/6Ys;

    .line 153
    .line 154
    if-nez v10, :cond_17

    .line 155
    .line 156
    move-object/from16 v1, v34

    .line 157
    .line 158
    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    iget-object v0, v8, LX/7gc;->A05:Ljava/util/List;

    .line 162
    .line 163
    move-object v9, v1

    .line 164
    move-object v11, v0

    .line 165
    move/from16 v12, v28

    .line 166
    .line 167
    move v13, v5

    .line 168
    move v14, v6

    .line 169
    invoke-static/range {v9 .. v14}, LX/7gd;->A02(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/3za;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, LX/3zd;->A03(LX/3za;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    if-eqz v30, :cond_16

    .line 177
    .line 178
    move-object/from16 v0, v34

    .line 179
    .line 180
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 181
    .line 182
    iget-object v10, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 183
    .line 184
    :goto_2
    if-eqz v10, :cond_15

    .line 185
    .line 186
    iget-object v0, v10, Lcom/instagram/common/clips/model/LayoutTransform;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v1, LX/9XZ;->A00:[I

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    aget v1, v1, v0

    .line 195
    .line 196
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    move/from16 v9, p2

    .line 200
    .line 201
    if-eq v1, v2, :cond_12

    .line 202
    .line 203
    move/from16 v0, v37

    .line 204
    .line 205
    if-eq v1, v0, :cond_f

    .line 206
    .line 207
    if-eqz v30, :cond_e

    .line 208
    .line 209
    move-object/from16 v0, v34

    .line 210
    .line 211
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 212
    .line 213
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 214
    .line 215
    :goto_4
    rem-int/lit16 v1, v0, 0xb4

    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    if-eqz v30, :cond_b

    .line 220
    .line 221
    move-object/from16 v0, v34

    .line 222
    .line 223
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 224
    .line 225
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 226
    .line 227
    :goto_5
    int-to-float v11, v0

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    if-eqz v30, :cond_8

    .line 231
    .line 232
    move-object/from16 v0, v34

    .line 233
    .line 234
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 235
    .line 236
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 237
    .line 238
    :goto_6
    int-to-float v12, v0

    .line 239
    div-float v16, v11, v12

    .line 240
    .line 241
    sub-float v0, v16, p2

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    float-to-double v0, v0

    .line 248
    const-wide v14, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmpg-double v13, v0, v14

    .line 254
    .line 255
    if-gtz v13, :cond_6

    .line 256
    .line 257
    new-instance v11, Landroid/graphics/RectF;

    .line 258
    .line 259
    invoke-direct {v11, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    :goto_7
    if-eqz v10, :cond_5

    .line 263
    .line 264
    iget-object v0, v10, Lcom/instagram/common/clips/model/LayoutTransform;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move/from16 v0, v37

    .line 271
    .line 272
    if-ne v1, v0, :cond_5

    .line 273
    .line 274
    invoke-static {v9, v3}, LX/9H8;->A00(FF)Landroid/graphics/RectF;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_8
    int-to-long v0, v6

    .line 279
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    sub-int/2addr v3, v2

    .line 284
    if-ne v5, v3, :cond_4

    .line 285
    .line 286
    const-wide/16 v2, -0x1

    .line 287
    .line 288
    :goto_9
    new-instance v4, LX/3zT;

    .line 289
    .line 290
    move-object v12, v4

    .line 291
    move-object/from16 v13, v31

    .line 292
    .line 293
    move-wide v14, v0

    .line 294
    move-wide/from16 v16, v2

    .line 295
    .line 296
    invoke-direct/range {v12 .. v17}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 297
    .line 298
    .line 299
    new-instance v3, LX/6tA;

    .line 300
    .line 301
    invoke-direct {v3}, LX/6tA;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v1, LX/9iN;

    .line 305
    .line 306
    invoke-direct {v1}, LX/9iN;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, LX/9iN;->A00:Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-virtual {v0, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, LX/9iN;->A01:Landroid/graphics/RectF;

    .line 315
    .line 316
    invoke-virtual {v0, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, LX/6tA;->A02:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v3, LX/6tA;->A05:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object v2, LX/91K;->A02:LX/91K;

    .line 334
    .line 335
    new-instance v1, LX/7RY;

    .line 336
    .line 337
    move/from16 v0, v29

    .line 338
    .line 339
    invoke-direct {v1, v2, v3, v0}, LX/7RY;-><init>(LX/91K;LX/6gN;Z)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v32

    .line 343
    .line 344
    invoke-virtual {v7, v4, v0, v1}, LX/3zd;->A00(LX/3zT;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v6, v0

    .line 352
    move/from16 v5, v33

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_4
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    add-int/2addr v2, v6

    .line 361
    int-to-long v2, v2

    .line 362
    goto :goto_9

    .line 363
    :cond_5
    new-instance v9, Landroid/graphics/RectF;

    .line 364
    .line 365
    invoke-direct {v9, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_6
    div-float v11, v11, p2

    .line 370
    .line 371
    cmpg-float v0, v16, p2

    .line 372
    .line 373
    if-gez v0, :cond_7

    .line 374
    .line 375
    sub-float/2addr v12, v11

    .line 376
    div-float/2addr v12, v11

    .line 377
    const/high16 v0, 0x40000000    # 2.0f

    .line 378
    .line 379
    div-float/2addr v12, v0

    .line 380
    :goto_a
    sub-float v0, v3, v12

    .line 381
    .line 382
    new-instance v11, Landroid/graphics/RectF;

    .line 383
    .line 384
    invoke-direct {v11, v4, v12, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_7
    const/4 v12, 0x0

    .line 389
    goto :goto_a

    .line 390
    :cond_8
    move-object/from16 v0, v34

    .line 391
    .line 392
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 393
    .line 394
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:I

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_9
    if-eqz v30, :cond_a

    .line 399
    .line 400
    move-object/from16 v0, v34

    .line 401
    .line 402
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 403
    .line 404
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_a
    move-object/from16 v0, v34

    .line 409
    .line 410
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 411
    .line 412
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_b
    move-object/from16 v0, v34

    .line 417
    .line 418
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 419
    .line 420
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_c
    if-eqz v30, :cond_d

    .line 425
    .line 426
    move-object/from16 v0, v34

    .line 427
    .line 428
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 429
    .line 430
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_d
    move-object/from16 v0, v34

    .line 435
    .line 436
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 437
    .line 438
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:I

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_e
    move-object/from16 v0, v34

    .line 443
    .line 444
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 445
    .line 446
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:I

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_f
    if-eqz v30, :cond_11

    .line 451
    .line 452
    move-object/from16 v0, v34

    .line 453
    .line 454
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 455
    .line 456
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 457
    .line 458
    :goto_b
    int-to-float v1, v0

    .line 459
    if-eqz v30, :cond_10

    .line 460
    .line 461
    move-object/from16 v0, v34

    .line 462
    .line 463
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 464
    .line 465
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 466
    .line 467
    :goto_c
    int-to-float v0, v0

    .line 468
    div-float/2addr v1, v0

    .line 469
    invoke-static {v1, v3}, LX/9H8;->A00(FF)Landroid/graphics/RectF;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_10
    move-object/from16 v0, v34

    .line 476
    .line 477
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 478
    .line 479
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:I

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_11
    move-object/from16 v0, v34

    .line 483
    .line 484
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 485
    .line 486
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_12
    if-eqz v30, :cond_14

    .line 490
    .line 491
    move-object/from16 v0, v34

    .line 492
    .line 493
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 494
    .line 495
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 496
    .line 497
    :goto_d
    int-to-float v1, v0

    .line 498
    if-eqz v30, :cond_13

    .line 499
    .line 500
    move-object/from16 v0, v34

    .line 501
    .line 502
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 503
    .line 504
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 505
    .line 506
    :goto_e
    int-to-float v0, v0

    .line 507
    div-float/2addr v1, v0

    .line 508
    invoke-static {v1, v9}, LX/9H8;->A00(FF)Landroid/graphics/RectF;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_13
    move-object/from16 v0, v34

    .line 515
    .line 516
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 517
    .line 518
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:I

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_14
    move-object/from16 v0, v34

    .line 522
    .line 523
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 524
    .line 525
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_15
    const/4 v1, -0x1

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_16
    move-object/from16 v0, v34

    .line 532
    .line 533
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 534
    .line 535
    iget-object v10, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_17
    move-object/from16 v9, v34

    .line 540
    .line 541
    check-cast v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 542
    .line 543
    iget-object v0, v8, LX/7gc;->A05:Ljava/util/List;

    .line 544
    .line 545
    move-object/from16 p1, v0

    .line 546
    .line 547
    iget-object v0, v10, LX/6Ys;->A01:Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Iterable;

    .line 554
    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    new-instance v3, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    :cond_18
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    move-object v2, v11

    .line 577
    check-cast v2, LX/9uA;

    .line 578
    .line 579
    iget v1, v2, LX/9uA;->A01:I

    .line 580
    .line 581
    iget v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 582
    .line 583
    if-le v1, v0, :cond_18

    .line 584
    .line 585
    iget v1, v2, LX/9uA;->A02:I

    .line 586
    .line 587
    iget v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 588
    .line 589
    if-ge v1, v0, :cond_18

    .line 590
    .line 591
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_19
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 596
    .line 597
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    move-object/from16 v11, p1

    .line 605
    .line 606
    move/from16 v12, v28

    .line 607
    .line 608
    move v13, v5

    .line 609
    move v14, v6

    .line 610
    invoke-static/range {v9 .. v14}, LX/7gd;->A02(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/3za;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_3

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/3za;

    .line 636
    .line 637
    invoke-virtual {v7, v0}, LX/3zd;->A03(LX/3za;)V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    move/from16 v0, v29

    .line 647
    .line 648
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/9uA;

    .line 653
    .line 654
    iget v12, v0, LX/9uA;->A02:I

    .line 655
    .line 656
    const/16 v51, 0x0

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    iget-object v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 p0, v0

    .line 662
    .line 663
    iget v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 664
    .line 665
    move/from16 v65, v0

    .line 666
    .line 667
    iget v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 668
    .line 669
    move/from16 v64, v0

    .line 670
    .line 671
    iget v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 672
    .line 673
    move/from16 v63, v0

    .line 674
    .line 675
    iget-object v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 676
    .line 677
    move-object/from16 v62, v0

    .line 678
    .line 679
    iget-wide v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 680
    .line 681
    move-wide/from16 v60, v0

    .line 682
    .line 683
    iget v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 684
    .line 685
    move/from16 v45, v0

    .line 686
    .line 687
    iget v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 688
    .line 689
    move/from16 v27, v0

    .line 690
    .line 691
    iget v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 692
    .line 693
    move/from16 v59, v0

    .line 694
    .line 695
    iget-boolean v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Z

    .line 696
    .line 697
    move/from16 v58, v0

    .line 698
    .line 699
    new-instance v13, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 700
    .line 701
    move-object/from16 v14, v62

    .line 702
    .line 703
    move-object/from16 v15, p0

    .line 704
    .line 705
    move/from16 v16, v59

    .line 706
    .line 707
    move/from16 v17, v65

    .line 708
    .line 709
    move/from16 v18, v64

    .line 710
    .line 711
    move/from16 v19, v63

    .line 712
    .line 713
    move/from16 v20, v45

    .line 714
    .line 715
    move/from16 v21, v27

    .line 716
    .line 717
    move/from16 v22, v12

    .line 718
    .line 719
    move-wide/from16 v23, v60

    .line 720
    .line 721
    move/from16 v25, v0

    .line 722
    .line 723
    invoke-direct/range {v13 .. v25}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V

    .line 724
    .line 725
    .line 726
    iget v1, v13, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 727
    .line 728
    iget v0, v13, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 729
    .line 730
    sub-int/2addr v1, v0

    .line 731
    if-lez v1, :cond_1d

    .line 732
    .line 733
    move-object/from16 v50, v13

    .line 734
    .line 735
    move-object/from16 v52, p1

    .line 736
    .line 737
    move/from16 v53, v28

    .line 738
    .line 739
    move/from16 v54, v5

    .line 740
    .line 741
    move/from16 v55, v6

    .line 742
    .line 743
    invoke-static/range {v50 .. v55}, LX/7gd;->A02(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/3za;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_1d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v26

    .line 754
    :goto_11
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1b

    .line 759
    .line 760
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v25

    .line 764
    add-int/lit8 v24, v11, 0x1

    .line 765
    .line 766
    if-gez v11, :cond_1e

    .line 767
    .line 768
    invoke-static {}, LX/101;->A08()V

    .line 769
    .line 770
    .line 771
    throw v51

    .line 772
    :cond_1e
    move-object/from16 v0, v25

    .line 773
    .line 774
    check-cast v0, LX/9uA;

    .line 775
    .line 776
    move-object/from16 v25, v0

    .line 777
    .line 778
    iget-object v0, v10, LX/6Ys;->A00:Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v44, v0

    .line 781
    .line 782
    const/16 v23, 0x3e8

    .line 783
    .line 784
    sub-int v57, v6, v27

    .line 785
    .line 786
    move-object/from16 v0, v25

    .line 787
    .line 788
    iget v0, v0, LX/9uA;->A02:I

    .line 789
    .line 790
    add-int v22, v57, v0

    .line 791
    .line 792
    new-instance v21, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, v25

    .line 798
    .line 799
    iget v0, v0, LX/9uA;->A00:I

    .line 800
    .line 801
    move/from16 v20, v0

    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    :goto_12
    if-lez v20, :cond_1f

    .line 805
    .line 806
    move/from16 v12, v20

    .line 807
    .line 808
    move/from16 v0, v23

    .line 809
    .line 810
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 811
    .line 812
    .line 813
    move-result v19

    .line 814
    const-wide/16 v40, 0x0

    .line 815
    .line 816
    move/from16 v0, v19

    .line 817
    .line 818
    int-to-long v12, v0

    .line 819
    new-instance v18, LX/3zT;

    .line 820
    .line 821
    move-object/from16 v38, v18

    .line 822
    .line 823
    move-object/from16 v39, v31

    .line 824
    .line 825
    move-wide/from16 v42, v12

    .line 826
    .line 827
    invoke-direct/range {v38 .. v43}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 828
    .line 829
    .line 830
    sget-object v17, LX/3zS;->A02:LX/3zS;

    .line 831
    .line 832
    const-string v0, "bleep_audio_"

    .line 833
    .line 834
    new-instance v12, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const/16 v0, 0x5f

    .line 843
    .line 844
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    mul-int v0, v1, v23

    .line 861
    .line 862
    add-int v0, v22, v0

    .line 863
    .line 864
    int-to-long v12, v0

    .line 865
    move-object/from16 v0, v31

    .line 866
    .line 867
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v14

    .line 871
    new-instance v13, LX/3zX;

    .line 872
    .line 873
    move-object/from16 v12, v17

    .line 874
    .line 875
    move-object/from16 v0, v16

    .line 876
    .line 877
    invoke-direct {v13, v12, v0, v14, v15}, LX/3zX;-><init>(LX/3zS;Ljava/lang/String;J)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Ljava/io/File;

    .line 881
    .line 882
    move-object/from16 v12, v44

    .line 883
    .line 884
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v12, LX/3zV;

    .line 888
    .line 889
    invoke-direct {v12, v0}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v0, v18

    .line 893
    .line 894
    iput-object v0, v12, LX/3zV;->A03:LX/3zT;

    .line 895
    .line 896
    invoke-virtual {v12}, LX/3zV;->A00()LX/3zW;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v13, v0}, LX/3zX;->A02(LX/3zW;)V

    .line 901
    .line 902
    .line 903
    new-instance v14, LX/F2Y;

    .line 904
    .line 905
    move/from16 v0, v28

    .line 906
    .line 907
    invoke-direct {v14, v0}, LX/F2Y;-><init>(F)V

    .line 908
    .line 909
    .line 910
    new-instance v12, LX/9sW;

    .line 911
    .line 912
    move-object/from16 v0, v18

    .line 913
    .line 914
    invoke-direct {v12, v0, v14}, LX/9sW;-><init>(LX/3zT;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v13, LX/3zX;->A04:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    new-instance v12, LX/3za;

    .line 923
    .line 924
    invoke-direct {v12, v13}, LX/3za;-><init>(LX/3zX;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v0, v21

    .line 928
    .line 929
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    sub-int v20, v20, v19

    .line 933
    .line 934
    add-int/lit8 v1, v1, 0x1

    .line 935
    .line 936
    goto/16 :goto_12

    .line 937
    .line 938
    :cond_1f
    move-object/from16 v0, v21

    .line 939
    .line 940
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, v25

    .line 944
    .line 945
    iget v12, v0, LX/9uA;->A01:I

    .line 946
    .line 947
    iget v1, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 948
    .line 949
    if-ge v12, v1, :cond_21

    .line 950
    .line 951
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    add-int/lit8 v0, v0, -0x2

    .line 956
    .line 957
    if-gt v11, v0, :cond_20

    .line 958
    .line 959
    move/from16 v0, v24

    .line 960
    .line 961
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LX/9uA;

    .line 966
    .line 967
    iget v0, v0, LX/9uA;->A02:I

    .line 968
    .line 969
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    :cond_20
    new-instance v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 974
    .line 975
    move-object/from16 v38, v0

    .line 976
    .line 977
    move-object/from16 v39, v62

    .line 978
    .line 979
    move-object/from16 v40, p0

    .line 980
    .line 981
    move/from16 v41, v59

    .line 982
    .line 983
    move/from16 v42, v65

    .line 984
    .line 985
    move/from16 v43, v64

    .line 986
    .line 987
    move/from16 v44, v63

    .line 988
    .line 989
    move/from16 v46, v12

    .line 990
    .line 991
    move/from16 v47, v1

    .line 992
    .line 993
    move-wide/from16 v48, v60

    .line 994
    .line 995
    move/from16 v50, v58

    .line 996
    .line 997
    invoke-direct/range {v38 .. v50}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V

    .line 998
    .line 999
    .line 1000
    iget v13, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 1001
    .line 1002
    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 1003
    .line 1004
    sub-int/2addr v13, v1

    .line 1005
    if-lez v13, :cond_21

    .line 1006
    .line 1007
    add-int v57, v57, v12

    .line 1008
    .line 1009
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v53

    .line 1013
    move-object/from16 v52, v0

    .line 1014
    .line 1015
    move-object/from16 v54, p1

    .line 1016
    .line 1017
    move/from16 v55, v28

    .line 1018
    .line 1019
    move/from16 v56, v5

    .line 1020
    .line 1021
    invoke-static/range {v52 .. v57}, LX/7gd;->A02(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/3za;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_21
    move/from16 v11, v24

    .line 1029
    .line 1030
    goto/16 :goto_11

    .line 1031
    .line 1032
    :cond_22
    iget-object v0, v8, LX/7gc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v17

    .line 1038
    const/4 v2, 0x0

    .line 1039
    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_27

    .line 1044
    .line 1045
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    add-int/lit8 v16, v2, 0x1

    .line 1050
    .line 1051
    if-ltz v2, :cond_26

    .line 1052
    .line 1053
    check-cast v1, LX/9uN;

    .line 1054
    .line 1055
    iget v11, v1, LX/9uN;->A03:I

    .line 1056
    .line 1057
    sub-int v0, v6, v11

    .line 1058
    .line 1059
    const/4 v10, -0x1

    .line 1060
    if-lez v0, :cond_23

    .line 1061
    .line 1062
    move v10, v0

    .line 1063
    :cond_23
    iget-object v5, v1, LX/9uN;->A04:Ljava/lang/String;

    .line 1064
    .line 1065
    iget v13, v1, LX/9uN;->A02:I

    .line 1066
    .line 1067
    iget v0, v1, LX/9uN;->A00:F

    .line 1068
    .line 1069
    move/from16 v26, v0

    .line 1070
    .line 1071
    sget-object v12, LX/3zS;->A02:LX/3zS;

    .line 1072
    .line 1073
    const-string v0, "audio_overlay_"

    .line 1074
    .line 1075
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1080
    .line 1081
    int-to-long v2, v11

    .line 1082
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v0

    .line 1086
    new-instance v9, LX/3zX;

    .line 1087
    .line 1088
    invoke-direct {v9, v12, v4, v0, v1}, LX/3zX;-><init>(LX/3zS;Ljava/lang/String;J)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Ljava/io/File;

    .line 1092
    .line 1093
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v12, LX/3zV;

    .line 1097
    .line 1098
    invoke-direct {v12, v0}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 1099
    .line 1100
    .line 1101
    int-to-long v0, v13

    .line 1102
    move-wide/from16 v24, v0

    .line 1103
    .line 1104
    const-wide/16 v4, -0x1

    .line 1105
    .line 1106
    const/4 v15, -0x1

    .line 1107
    if-ne v10, v15, :cond_25

    .line 1108
    .line 1109
    const-wide/16 v0, -0x1

    .line 1110
    .line 1111
    :goto_14
    new-instance v13, LX/3zT;

    .line 1112
    .line 1113
    move-wide/from16 v22, v0

    .line 1114
    .line 1115
    move-object/from16 v18, v13

    .line 1116
    .line 1117
    move-object/from16 v19, v14

    .line 1118
    .line 1119
    move-wide/from16 v20, v24

    .line 1120
    .line 1121
    invoke-direct/range {v18 .. v23}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v13, v12, LX/3zV;->A03:LX/3zT;

    .line 1125
    .line 1126
    invoke-virtual {v12}, LX/3zV;->A00()LX/3zW;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v9, v0}, LX/3zX;->A02(LX/3zW;)V

    .line 1131
    .line 1132
    .line 1133
    if-eq v10, v15, :cond_24

    .line 1134
    .line 1135
    add-int/2addr v11, v10

    .line 1136
    int-to-long v4, v11

    .line 1137
    :cond_24
    new-instance v10, LX/3zT;

    .line 1138
    .line 1139
    move-object v11, v14

    .line 1140
    move-wide v12, v2

    .line 1141
    move-wide v14, v4

    .line 1142
    invoke-direct/range {v10 .. v15}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v2, LX/F2Y;

    .line 1146
    .line 1147
    move/from16 v0, v26

    .line 1148
    .line 1149
    invoke-direct {v2, v0}, LX/F2Y;-><init>(F)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v1, LX/9sW;

    .line 1153
    .line 1154
    invoke-direct {v1, v10, v2}, LX/9sW;-><init>(LX/3zT;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v9, LX/3zX;->A04:Ljava/util/List;

    .line 1158
    .line 1159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    new-instance v0, LX/3za;

    .line 1163
    .line 1164
    invoke-direct {v0, v9}, LX/3za;-><init>(LX/3zX;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7, v0}, LX/3zd;->A03(LX/3za;)V

    .line 1168
    .line 1169
    .line 1170
    move/from16 v2, v16

    .line 1171
    .line 1172
    goto/16 :goto_13

    .line 1173
    .line 1174
    :cond_25
    add-int/2addr v13, v10

    .line 1175
    int-to-long v0, v13

    .line 1176
    goto :goto_14

    .line 1177
    :cond_26
    invoke-static {}, LX/101;->A08()V

    .line 1178
    .line 1179
    .line 1180
    const/16 v51, 0x0

    .line 1181
    .line 1182
    throw v51

    .line 1183
    :cond_27
    iget-object v0, v8, LX/7gc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_28

    .line 1194
    .line 1195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/9ty;

    .line 1200
    .line 1201
    sget-object v5, LX/3zS;->A04:LX/3zS;

    .line 1202
    .line 1203
    iget-object v4, v0, LX/9ty;->A01:LX/3zT;

    .line 1204
    .line 1205
    iget-object v3, v0, LX/9ty;->A00:LX/6gN;

    .line 1206
    .line 1207
    sget-object v2, LX/91K;->A03:LX/91K;

    .line 1208
    .line 1209
    new-instance v1, LX/7RY;

    .line 1210
    .line 1211
    move/from16 v0, v29

    .line 1212
    .line 1213
    invoke-direct {v1, v2, v3, v0}, LX/7RY;-><init>(LX/91K;LX/6gN;Z)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7, v4, v5, v1}, LX/3zd;->A00(LX/3zT;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_15

    .line 1220
    :cond_28
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1221
    .line 1222
    invoke-direct {v0, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v0
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
.end method

.method public static final A02(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/3za;
    .locals 8

    .line 0
    sget-object v4, LX/3zS;->A02:LX/3zS;

    .line 1
    .line 2
    const/16 v0, 0x127

    .line 3
    .line 4
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "_"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v1, v0, p4}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    int-to-long v6, p5

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, LX/3zX;

    .line 32
    .line 33
    invoke-direct {v2, v4, v3, v0, v1}, LX/3zX;-><init>(LX/3zS;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/7gd;->A03(Lcom/instagram/common/clips/model/ClipSegment;)LX/3zW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/3zX;->A02(LX/3zW;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/3zX;->A00(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/7gd;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/3zT;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v0, v5}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr p0, v0

    .line 61
    add-long/2addr p0, v6

    .line 62
    new-instance v4, LX/3zT;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/F2Y;

    .line 68
    .line 69
    invoke-direct {v1, p3}, LX/F2Y;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/9sW;

    .line 73
    .line 74
    invoke-direct {v0, v4, v1}, LX/9sW;-><init>(LX/3zT;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, LX/3zX;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 97
    .line 98
    const-wide/16 p0, 0x0

    .line 99
    .line 100
    const-wide/16 p2, -0x1

    .line 101
    .line 102
    new-instance v6, LX/3zT;

    .line 103
    .line 104
    move-object v7, v5

    .line 105
    invoke-direct/range {v6 .. v11}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/9sW;

    .line 109
    .line 110
    invoke-direct {v0, v6, v1}, LX/9sW;-><init>(LX/3zT;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const-string v0, ""

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, LX/3za;

    .line 121
    .line 122
    invoke-direct {v0, v2}, LX/3za;-><init>(LX/3zX;)V

    .line 123
    .line 124
    .line 125
    return-object v0
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
.end method

.method public static final A03(Lcom/instagram/common/clips/model/ClipSegment;)LX/3zW;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/3zV;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 19
    .line 20
    invoke-static {p0}, LX/7gd;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/3zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/3zV;->A03:LX/3zT;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, LX/3zV;->A00()LX/3zW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/3zV;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v3, LX/3zV;->A02:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public static final A04(Lcom/instagram/common/clips/model/ClipSegment;LX/0Sn;)Z
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-gtz v7, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "VideoSegment has invalid duration: "

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :cond_0
    return v9

    .line 36
    :cond_1
    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 37
    .line 38
    iget v8, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 39
    .line 40
    int-to-float v1, v8

    .line 41
    iget v6, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 42
    .line 43
    mul-float/2addr v1, v6

    .line 44
    iget v7, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 45
    .line 46
    int-to-float v0, v7

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-long v3, v0

    .line 52
    iget v5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 53
    .line 54
    int-to-float v1, v5

    .line 55
    mul-float/2addr v1, v6

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-long v1, v0

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "VideoSegment has invalid source time range. trimmedStartTimeMs: "

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", trimmedEndTimeMs: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", recordingSpeed: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", originalDurationInMs: "

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-gtz v7, :cond_0

    .line 103
    .line 104
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "PhotoSegment has invalid duration: "

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
.end method
