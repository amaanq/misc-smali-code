.class public final LX/5WP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5VB;LX/3zq;Ljava/util/List;)LX/5WT;
    .locals 25

    .line 0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/3zq;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v0, 0x3b

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1a

    .line 37
    .line 38
    const-string v2, "\u00a0"

    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v9, 0x3b

    .line 48
    .line 49
    invoke-virtual {v4, v9}, LX/3zq;->A06(I)LX/3zq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v7, p0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v10, "Error parsing image width"

    .line 58
    .line 59
    const/16 v0, 0x3e

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v0, 0x3d

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v9}, LX/3zq;->A06(I)LX/3zq;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    const-string v9, "TextNodeUtils"

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    if-eqz v20, :cond_1

    .line 82
    .line 83
    :try_start_0
    invoke-static {v8}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v8, 0x0

    .line 92
    cmpl-float v0, v10, v8

    .line 93
    .line 94
    if-eqz v0, :cond_18

    .line 95
    .line 96
    goto/16 :goto_7
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v7, v9, v10, v0}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_1
    const-string v0, "Invalid image span attributes specified."

    .line 105
    .line 106
    invoke-static {v9, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_2
    const/16 v0, 0x2c

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v7, v8, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 133
    .line 134
    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v6, v8, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    invoke-static {v6, v7, v4, v3, v1}, LX/5WP;->A01(Landroid/text/SpannableStringBuilder;LX/5VB;LX/3zq;II)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x23

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/2Pq;->A04:LX/3uX;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual {v0, v7, v8, v9}, LX/3uX;->A00(LX/5VB;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v0, LX/IWG;

    .line 164
    .line 165
    invoke-direct {v0, v8}, LX/IWG;-><init>(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const/16 v0, 0x2b

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/16 v0, 0x28

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    :try_start_1
    invoke-static {v0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :catch_1
    move-exception v9

    .line 199
    const-string v8, "TextNodeUtils"

    .line 200
    .line 201
    const-string v0, "Error parsing TextSpan color"

    .line 202
    .line 203
    invoke-static {v7, v8, v0, v9}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    :try_start_2
    invoke-static {v0}, LX/5Vw;->A07(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 212
    .line 213
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_5
    :try_end_2
    .catch LX/3uN; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    :catch_2
    move-exception v9

    .line 221
    const-string v8, "TextNodeUtils"

    .line 222
    .line 223
    const-string v0, "Error parsing TextSpan textStyle"

    .line 224
    .line 225
    invoke-static {v7, v8, v0, v9}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_5
    const/16 v0, 0x2d

    .line 229
    .line 230
    invoke-virtual {v4, v0, v12}, LX/3zq;->A0G(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 237
    .line 238
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    :cond_7
    const/16 v0, 0x34

    .line 245
    .line 246
    invoke-virtual {v4, v0, v12}, LX/3zq;->A0G(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const/16 v0, 0x38

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-virtual {v4, v0, v8}, LX/3zq;->A02(IF)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    cmpl-float v0, v11, v8

    .line 268
    .line 269
    if-lez v0, :cond_9

    .line 270
    .line 271
    const/16 v0, 0x36

    .line 272
    .line 273
    invoke-virtual {v4, v0, v8}, LX/3zq;->A02(IF)F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const/16 v0, 0x37

    .line 278
    .line 279
    invoke-virtual {v4, v0, v8}, LX/3zq;->A02(IF)F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const/16 v0, 0x35

    .line 284
    .line 285
    invoke-virtual {v4, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-static {v7, v0, v12}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    :goto_6
    new-instance v0, LX/7oX;

    .line 296
    .line 297
    invoke-direct {v0, v11, v10, v9, v8}, LX/7oX;-><init>(FFFI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    :cond_9
    const/16 v8, 0x31

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {v4, v8, v0}, LX/3zq;->A02(IF)F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    cmpl-float v0, v9, v0

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 329
    .line 330
    new-instance v8, LX/IWH;

    .line 331
    .line 332
    invoke-direct {v8, v9, v0}, LX/IWH;-><init>(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v8, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_a
    const/4 v8, 0x0

    .line 341
    goto :goto_6

    .line 342
    :goto_7
    cmpl-float v0, v11, v8

    .line 343
    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    const/16 v0, 0x44

    .line 347
    .line 348
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const/16 v0, 0x45

    .line 353
    .line 354
    invoke-virtual {v4, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    new-instance v0, Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 361
    .line 362
    .line 363
    if-eqz v13, :cond_c

    .line 364
    .line 365
    const/16 v0, 0x2a

    .line 366
    .line 367
    invoke-static {v13, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    float-to-int v12, v0

    .line 372
    const/16 v0, 0x28

    .line 373
    .line 374
    invoke-static {v13, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    float-to-int v15, v0

    .line 379
    const/16 v0, 0x29

    .line 380
    .line 381
    invoke-static {v13, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    float-to-int v14, v0

    .line 386
    const/16 v0, 0x23

    .line 387
    .line 388
    invoke-static {v13, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    float-to-int v8, v0

    .line 393
    const/16 v0, 0x24

    .line 394
    .line 395
    invoke-static {v13, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    float-to-int v0, v0

    .line 400
    move/from16 v18, v0

    .line 401
    .line 402
    const/16 v0, 0x26

    .line 403
    .line 404
    invoke-static {v13, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    float-to-int v0, v0

    .line 409
    move/from16 v17, v0

    .line 410
    .line 411
    iget-object v0, v7, LX/5VB;->A00:Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {v0}, LX/9H4;->A00(Landroid/content/Context;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    move v13, v14

    .line 420
    if-nez v14, :cond_b

    .line 421
    .line 422
    move/from16 v13, v18

    .line 423
    .line 424
    :cond_b
    if-eqz v12, :cond_17

    .line 425
    .line 426
    :goto_8
    new-instance v0, Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-direct {v0, v13, v15, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 429
    .line 430
    .line 431
    :cond_c
    iget-object v8, v7, LX/5VB;->A02:LX/1pS;

    .line 432
    .line 433
    invoke-interface {v8}, LX/1pS;->AZp()LX/1po;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v8}, LX/1po;->Avt()LX/1pm;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-eqz v8, :cond_11

    .line 442
    .line 443
    const/16 v8, 0x2a

    .line 444
    .line 445
    invoke-virtual {v4, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-nez v8, :cond_d

    .line 450
    .line 451
    const/16 v8, 0x23

    .line 452
    .line 453
    invoke-virtual {v4, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    if-eqz v8, :cond_e

    .line 460
    .line 461
    :cond_d
    const/16 v21, 0x1

    .line 462
    .line 463
    :cond_e
    const/16 v22, 0x1

    .line 464
    .line 465
    if-eqz v9, :cond_f

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    const v8, -0x669119bb

    .line 472
    .line 473
    .line 474
    if-eq v12, v8, :cond_f

    .line 475
    .line 476
    const v8, -0x527265d5

    .line 477
    .line 478
    .line 479
    if-eq v12, v8, :cond_14

    .line 480
    .line 481
    const v8, -0x514d33ab

    .line 482
    .line 483
    .line 484
    if-ne v12, v8, :cond_f

    .line 485
    .line 486
    const-string v8, "center"

    .line 487
    .line 488
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_f

    .line 493
    .line 494
    const/16 v22, 0x2

    .line 495
    .line 496
    :cond_f
    :goto_9
    const/4 v9, 0x0

    .line 497
    new-instance v8, LX/InR;

    .line 498
    .line 499
    move-object/from16 v17, v8

    .line 500
    .line 501
    move-object/from16 v18, v0

    .line 502
    .line 503
    move-object/from16 v19, v7

    .line 504
    .line 505
    invoke-direct/range {v17 .. v22}, LX/InR;-><init>(Landroid/graphics/Rect;LX/5VB;LX/3zq;II)V

    .line 506
    .line 507
    .line 508
    float-to-int v13, v11

    .line 509
    float-to-int v12, v10

    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-gt v1, v0, :cond_10

    .line 516
    .line 517
    iget-object v10, v8, LX/IWR;->A03:LX/4uh;

    .line 518
    .line 519
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 520
    .line 521
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    invoke-virtual {v10, v11, v11, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 527
    .line 528
    .line 529
    iput-object v9, v8, LX/IWR;->A00:Landroid/view/View;

    .line 530
    .line 531
    const/16 v0, 0x21

    .line 532
    .line 533
    invoke-virtual {v6, v8, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 534
    .line 535
    .line 536
    :cond_10
    invoke-static {v6, v7, v4, v3, v1}, LX/5WP;->A01(Landroid/text/SpannableStringBuilder;LX/5VB;LX/3zq;II)V

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x23

    .line 540
    .line 541
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-eqz v8, :cond_11

    .line 546
    .line 547
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v0, v0, LX/2Pq;->A04:LX/3uX;

    .line 552
    .line 553
    invoke-virtual {v0, v7, v8, v11}, LX/3uX;->A00(LX/5VB;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    new-instance v0, LX/IWG;

    .line 558
    .line 559
    invoke-direct {v0, v8}, LX/IWG;-><init>(Landroid/graphics/Typeface;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v0, v3, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 563
    .line 564
    .line 565
    :cond_11
    :goto_a
    const/16 v0, 0x42

    .line 566
    .line 567
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    const/16 v0, 0x43

    .line 572
    .line 573
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v23

    .line 577
    const/16 v0, 0x24

    .line 578
    .line 579
    invoke-virtual {v4, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 580
    .line 581
    .line 582
    move-result-object v21

    .line 583
    const/4 v8, 0x0

    .line 584
    move-object/from16 v19, p1

    .line 585
    .line 586
    if-eqz v21, :cond_12

    .line 587
    .line 588
    new-instance v0, LX/5WR;

    .line 589
    .line 590
    move-object/from16 v17, v0

    .line 591
    .line 592
    move-object/from16 v18, v7

    .line 593
    .line 594
    move-object/from16 v20, v4

    .line 595
    .line 596
    move/from16 v24, v8

    .line 597
    .line 598
    invoke-direct/range {v17 .. v24}, LX/5WR;-><init>(LX/5VB;LX/3zq;LX/3zq;LX/5Ox;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v0, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 602
    .line 603
    .line 604
    :cond_12
    const/16 v0, 0x39

    .line 605
    .line 606
    invoke-virtual {v4, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 607
    .line 608
    .line 609
    move-result-object v21

    .line 610
    if-eqz v21, :cond_13

    .line 611
    .line 612
    const/16 v24, 0x1

    .line 613
    .line 614
    new-instance v0, LX/5WR;

    .line 615
    .line 616
    move-object/from16 v17, v0

    .line 617
    .line 618
    move-object/from16 v18, v7

    .line 619
    .line 620
    move-object/from16 v20, v4

    .line 621
    .line 622
    invoke-direct/range {v17 .. v24}, LX/5WR;-><init>(LX/5VB;LX/3zq;LX/3zq;LX/5Ox;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v0, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 626
    .line 627
    .line 628
    :cond_13
    const/16 v0, 0x42

    .line 629
    .line 630
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_19

    .line 639
    .line 640
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_14
    const-string v8, "bottom"

    .line 646
    .line 647
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_f

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_15
    move v13, v12

    .line 658
    if-nez v12, :cond_16

    .line 659
    .line 660
    move/from16 v13, v18

    .line 661
    .line 662
    :cond_16
    move v12, v14

    .line 663
    if-eqz v14, :cond_17

    .line 664
    .line 665
    goto/16 :goto_8

    .line 666
    .line 667
    :cond_17
    move/from16 v12, v17

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_18
    const/4 v8, 0x0

    .line 672
    const-string v0, "Invalid dimensions specified for image span"

    .line 673
    .line 674
    invoke-static {v7, v9, v0, v8}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_1a
    const/16 v0, 0x29

    .line 684
    .line 685
    invoke-virtual {v4, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v2, ""

    .line 690
    .line 691
    if-eqz v1, :cond_1b

    .line 692
    .line 693
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v0, v0, LX/2Pq;->A07:LX/3uV;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, LX/3uV;->A00(LX/3zq;)Ljava/lang/CharSequence;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_0

    .line 704
    .line 705
    move-object v2, v0

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_1b
    const/16 v0, 0x26

    .line 709
    .line 710
    invoke-virtual {v4, v0, v2}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v0, LX/5WT;

    .line 721
    .line 722
    invoke-direct {v0, v1, v6}, LX/5WT;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    return-object v0
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
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;LX/5VB;LX/3zq;II)V
    .locals 3

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    :try_start_0
    invoke-static {v0}, LX/5Vw;->A02(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p1, LX/5VB;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "TextNodeUtils"

    .line 40
    .line 41
    const-string v0, "Error parsing TextSpan size"

    .line 42
    .line 43
    invoke-static {p1, v1, v0, v2}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A02(LX/6AZ;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const v0, 0x800003

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x800005

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/6AZ;->A0X:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method
