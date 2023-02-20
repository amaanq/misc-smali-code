.class public final LX/K9S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/text/Layout;

.field public final A04:LX/JyU;

.field public final A05:LX/0Rc;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/JyU;Ljava/lang/CharSequence;FIIIIZ)V
    .locals 23

    .line 0
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v13, p4

    .line 7
    .line 8
    invoke-static {v13, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move/from16 v4, p10

    .line 25
    .line 26
    iput-boolean v4, v2, LX/K9S;->A07:Z

    .line 27
    .line 28
    iput-object v6, v2, LX/K9S;->A04:LX/JyU;

    .line 29
    .line 30
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static/range {p7 .. p7}, LX/KE9;->A00(I)Landroid/text/TextDirectionHeuristic;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    move/from16 v8, p6

    .line 39
    .line 40
    if-eqz p6, :cond_13

    .line 41
    .line 42
    if-eq v8, v3, :cond_12

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v8, v0, :cond_11

    .line 46
    .line 47
    if-eq v8, v5, :cond_10

    .line 48
    .line 49
    sget-object v9, LX/KEt;->A01:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    :goto_0
    instance-of v0, v13, Landroid/text/Spanned;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v8, v13

    .line 56
    check-cast v8, Landroid/text/Spanned;

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const-class v0, LX/IWA;

    .line 60
    .line 61
    invoke-interface {v8, v5, v7, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-lt v0, v7, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v8, 0x0

    .line 69
    :cond_1
    iget-object v0, v6, LX/JyU;->A00:LX/0Rc;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/text/BoringLayout$Metrics;

    .line 76
    .line 77
    invoke-static/range {p5 .. p5}, LX/IHC;->A05(F)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    move-object/from16 v11, p1

    .line 82
    .line 83
    move-object/from16 v12, p2

    .line 84
    .line 85
    move/from16 v5, p8

    .line 86
    .line 87
    if-eqz v7, :cond_f

    .line 88
    .line 89
    iget-object v0, v6, LX/JyU;->A01:LX/0Rc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpg-float v0, v0, p5

    .line 100
    .line 101
    if-gtz v0, :cond_f

    .line 102
    .line 103
    if-nez v8, :cond_f

    .line 104
    .line 105
    iput-boolean v3, v2, LX/K9S;->A08:Z

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v15}, LX/F0X;->A1T(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const-string v0, "Failed requirement."

    .line 116
    .line 117
    if-eqz v6, :cond_16

    .line 118
    .line 119
    if-ltz v15, :cond_16

    .line 120
    .line 121
    new-instance v6, Landroid/text/BoringLayout;

    .line 122
    .line 123
    move-object v14, v11

    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    move-object/from16 v19, v7

    .line 127
    .line 128
    move/from16 v20, v4

    .line 129
    .line 130
    if-nez p2, :cond_e

    .line 131
    .line 132
    move-object v12, v6

    .line 133
    invoke-direct/range {v12 .. v20}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v6, v2, LX/K9S;->A03:Landroid/text/Layout;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v2, LX/K9S;->A01:I

    .line 147
    .line 148
    if-lt v0, v5, :cond_d

    .line 149
    .line 150
    add-int/lit8 v4, v0, -0x1

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gtz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v4, v0, :cond_d

    .line 167
    .line 168
    :cond_2
    const/4 v0, 0x1

    .line 169
    :goto_2
    iput-boolean v0, v2, LX/K9S;->A06:Z

    .line 170
    .line 171
    iget-boolean v0, v2, LX/K9S;->A07:Z

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    iget-boolean v0, v2, LX/K9S;->A08:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v0, 0x1c

    .line 186
    .line 187
    if-lt v4, v0, :cond_8

    .line 188
    .line 189
    :cond_3
    new-instance v5, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {v5, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v3, v2, LX/K9S;->A03:Landroid/text/Layout;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    instance-of v0, v0, Landroid/text/Spanned;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v4, Landroid/text/Spanned;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-class v0, LX/KW9;

    .line 228
    .line 229
    invoke-interface {v4, v1, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, [LX/KW9;

    .line 234
    .line 235
    invoke-static {v8}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    array-length v0, v8

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    :cond_4
    new-array v8, v1, [LX/KW9;

    .line 242
    .line 243
    :cond_5
    array-length v7, v8

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_4
    if-ge v6, v7, :cond_14

    .line 248
    .line 249
    aget-object v1, v8, v6

    .line 250
    .line 251
    iget v0, v1, LX/KW9;->A02:I

    .line 252
    .line 253
    if-gez v0, :cond_6

    .line 254
    .line 255
    iget v0, v1, LX/KW9;->A02:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    :cond_6
    iget v0, v1, LX/KW9;->A04:I

    .line 266
    .line 267
    if-gez v0, :cond_7

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    iget-object v6, v2, LX/K9S;->A03:Landroid/text/Layout;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v8, v7, v4, v0}, LX/Jg2;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    if-ge v0, v5, :cond_b

    .line 315
    .line 316
    sub-int/2addr v5, v0

    .line 317
    :goto_5
    iget v0, v2, LX/K9S;->A01:I

    .line 318
    .line 319
    if-eq v0, v3, :cond_9

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sub-int/2addr v0, v3

    .line 326
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v8, v7, v4, v0}, LX/Jg2;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :cond_9
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    sub-int/2addr v0, v3

    .line 343
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineDescent(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    if-le v0, v3, :cond_a

    .line 350
    .line 351
    sub-int/2addr v0, v3

    .line 352
    :goto_6
    if-nez v5, :cond_c

    .line 353
    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    sget-object v5, LX/KE9;->A00:Lkotlin/Pair;

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_a
    invoke-virtual {v6}, Landroid/text/Layout;->getBottomPadding()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-virtual {v6}, Landroid/text/Layout;->getTopPadding()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    goto :goto_5

    .line 370
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v3, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_d
    const/4 v0, 0x0

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_e
    move-object/from16 v21, v12

    .line 388
    .line 389
    move/from16 v22, v15

    .line 390
    .line 391
    move-object v12, v6

    .line 392
    invoke-direct/range {v12 .. v22}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_f
    iput-boolean v1, v2, LX/K9S;->A08:Z

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    const/4 v0, 0x6

    .line 404
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/Jp9;->A00:LX/LP5;

    .line 408
    .line 409
    new-instance v8, LX/K2T;

    .line 410
    .line 411
    move/from16 v18, p9

    .line 412
    .line 413
    move/from16 v17, v15

    .line 414
    .line 415
    move/from16 v19, v4

    .line 416
    .line 417
    move/from16 v16, v5

    .line 418
    .line 419
    invoke-direct/range {v8 .. v19}, LX/K2T;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIZ)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v8}, LX/LP5;->AJi(LX/K2T;)Landroid/text/StaticLayout;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_10
    sget-object v9, LX/KEt;->A00:Landroid/text/Layout$Alignment;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_11
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_12
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_13
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_14
    if-nez v4, :cond_15

    .line 445
    .line 446
    if-nez v3, :cond_15

    .line 447
    .line 448
    sget-object v3, LX/KE9;->A00:Lkotlin/Pair;

    .line 449
    .line 450
    :goto_7
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v0, v2, LX/K9S;->A02:I

    .line 467
    .line 468
    iget-object v0, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget-object v0, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v2, LX/K9S;->A00:I

    .line 485
    .line 486
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 487
    .line 488
    const/16 v0, 0x38

    .line 489
    .line 490
    invoke-static {v1, v2, v0}, LX/IHD;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v2, LX/K9S;->A05:LX/0Rc;

    .line 495
    .line 496
    return-void

    .line 497
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto :goto_7

    .line 510
    :cond_16
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0
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
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
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
.end method


# virtual methods
.method public final A00(I)F
    .locals 2

    .line 0
    iget v0, p0, LX/K9S;->A02:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v0, p0, LX/K9S;->A03:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, LX/K9S;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/K9S;->A00:I

    .line 18
    .line 19
    :goto_0
    int-to-float v0, v0

    .line 20
    add-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method
