.class public final LX/71V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;FI)LX/30J;
    .locals 3

    .line 0
    div-int/lit8 v0, p2, 0x5a

    .line 1
    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-static {}, LX/3z3;->A00()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x43a00000    # 320.0f

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/30J;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    int-to-float v1, v0

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr v1, v0

    .line 51
    const v0, 0x3f06080b

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0
    .line 64
.end method

.method public static A01(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;IIIII)LX/7Hj;
    .locals 10

    .line 0
    iget-object v3, p1, LX/6VY;->A0D:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v2, p1, LX/6VY;->A0E:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v6, p1, LX/6VY;->A0G:LX/6VZ;

    .line 5
    .line 6
    int-to-float v1, p4

    .line 7
    int-to-float v0, p5

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v7, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v7, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, LX/6VZ;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v6}, LX/6VZ;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget v0, p1, LX/6VY;->A00:F

    .line 33
    .line 34
    const/high16 p0, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v0, v0, v9

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p1, LX/6VY;->A00:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    sub-float/2addr v3, v1

    .line 54
    div-float/2addr v3, p0

    .line 55
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    add-float/2addr v0, v3

    .line 58
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    sub-float/2addr v0, v3

    .line 63
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    :cond_0
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    cmpl-float v0, v1, v3

    .line 70
    .line 71
    if-lez v0, :cond_6

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    iget v0, p1, LX/6VY;->A00:F

    .line 76
    .line 77
    cmpl-float v0, v0, v9

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, p1, LX/6VY;->A00:F

    .line 90
    .line 91
    div-float/2addr v1, v0

    .line 92
    sub-float/2addr v9, v1

    .line 93
    div-float/2addr v9, p0

    .line 94
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    add-float/2addr v0, v9

    .line 97
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    sub-float/2addr v0, v9

    .line 102
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    :cond_1
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    cmpl-float v0, v9, v1

    .line 109
    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    int-to-float v1, v8

    .line 113
    :goto_1
    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    move/from16 v7, p6

    .line 117
    .line 118
    if-eqz p6, :cond_3

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 126
    .line 127
    .line 128
    iget v0, v6, LX/6VZ;->A00:I

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v6}, LX/6VZ;->A01()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    neg-int v0, v0

    .line 137
    int-to-float v1, v0

    .line 138
    div-float/2addr v1, p0

    .line 139
    invoke-virtual {v6}, LX/6VZ;->A00()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    neg-int v0, v0

    .line 144
    int-to-float v0, v0

    .line 145
    div-float/2addr v0, p0

    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 147
    .line 148
    .line 149
    iget v0, v6, LX/6VZ;->A00:I

    .line 150
    .line 151
    neg-int v0, v0

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/6VZ;->A01:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v1, v0

    .line 163
    div-float/2addr v1, p0

    .line 164
    iget-object v0, v6, LX/6VZ;->A01:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    div-float/2addr v0, p0

    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    float-to-int v3, v0

    .line 181
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    float-to-int v2, v0

    .line 184
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    float-to-int v1, v0

    .line 187
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    float-to-int v0, v0

    .line 190
    new-instance v5, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, LX/DkM;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v4, p2, p3, p4, p5}, LX/DkM;->A04(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v1, v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v1, v0, :cond_4

    .line 222
    .line 223
    invoke-static {v2}, LX/DkM;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v5, v3

    .line 228
    :cond_4
    new-instance v0, LX/7Hj;

    .line 229
    .line 230
    invoke-direct {v0, v5, v3, v2, v7}, LX/7Hj;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_5
    sub-float/2addr v1, v9

    .line 235
    int-to-float v8, v8

    .line 236
    mul-float/2addr v1, v8

    .line 237
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    div-float v5, v1, v0

    .line 242
    .line 243
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 244
    .line 245
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    sub-float/2addr v1, v0

    .line 248
    mul-float/2addr v1, v8

    .line 249
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    div-float/2addr v1, v0

    .line 254
    add-float/2addr v1, v5

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    sub-float/2addr v3, v1

    .line 258
    int-to-float v2, v2

    .line 259
    mul-float/2addr v3, v2

    .line 260
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    div-float/2addr v3, v0

    .line 265
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 266
    .line 267
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    sub-float/2addr v1, v0

    .line 270
    mul-float/2addr v1, v2

    .line 271
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    div-float/2addr v1, v0

    .line 276
    add-float v2, v3, v1

    .line 277
    .line 278
    goto/16 :goto_0
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
.end method
