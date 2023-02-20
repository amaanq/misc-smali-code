.class public final LX/714;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/6Pd;LX/5S2;Z)V
    .locals 15

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    if-eqz p7, :cond_9

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    if-eq v0, v7, :cond_2

    .line 14
    .line 15
    invoke-static {v3}, LX/710;->A00(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_1
    const-class v6, LX/71A;

    .line 19
    .line 20
    invoke-static {v3, v6}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/71A;

    .line 25
    .line 26
    invoke-static {v3}, LX/6Pj;->A04(Landroid/text/Spannable;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, LX/71A;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v2, LX/6Pd;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iput-boolean v5, v4, LX/71A;->A00:Z

    .line 39
    .line 40
    :goto_2
    const/4 v6, 0x1

    .line 41
    new-array v1, v6, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v0, LX/IWK;

    .line 44
    .line 45
    aput-object v0, v1, v7

    .line 46
    .line 47
    invoke-static {v3, v1}, LX/3rg;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v2, LX/6Pd;->A03:LX/6Pi;

    .line 51
    .line 52
    iget-object v0, v9, LX/6Pi;->A08:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v7, :cond_c

    .line 59
    .line 60
    invoke-static {p0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v9, LX/6Pi;->A07:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, v9, LX/6Pi;->A06:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move-object/from16 v0, p4

    .line 84
    .line 85
    invoke-virtual {v9, p0, v0}, LX/6Pi;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v12, LX/70S;->A00:Landroid/text/TextPaint;

    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, [Landroid/text/style/MetricAffectingSpan;

    .line 107
    .line 108
    array-length v7, v8

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_3
    if-ge v1, v7, :cond_a

    .line 111
    .line 112
    aget-object v0, v8, v1

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v6, v0, v7

    .line 124
    .line 125
    invoke-static {v3, v0}, LX/3rg;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LX/71A;

    .line 129
    .line 130
    invoke-direct {v4, p0, v2}, LX/71A;-><init>(Landroid/content/Context;LX/6Pd;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v4, LX/71A;->A00:Z

    .line 134
    .line 135
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const v0, 0x10012

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4, v7, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-interface {v1, v3, v0}, LX/1dJ;->A6j(Landroid/text/Spannable;I)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v8, 0x0

    .line 155
    :goto_4
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v4, -0x1

    .line 160
    if-ge v8, v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v3, v8}, Landroid/text/Editable;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    if-eq v8, v4, :cond_0

    .line 173
    .line 174
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v9, 0x1

    .line 179
    sub-int/2addr v1, v9

    .line 180
    :goto_5
    if-lt v1, v8, :cond_3

    .line 181
    .line 182
    invoke-interface {v3, v1}, Landroid/text/Editable;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    move v4, v1

    .line 193
    :cond_3
    const/16 v6, 0x21

    .line 194
    .line 195
    if-ne v8, v4, :cond_6

    .line 196
    .line 197
    invoke-interface {v3, v8}, Landroid/text/Editable;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v1, ""

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v1, v0}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/EEq;

    .line 216
    .line 217
    invoke-direct {v0}, LX/EEq;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0, v7, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v0, v8, 0x1

    .line 224
    .line 225
    invoke-interface {v3, v8, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-int/2addr v0, v9

    .line 257
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    new-array v1, v9, [Ljava/lang/Class;

    .line 262
    .line 263
    const-class v0, Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v0, v1, v7

    .line 266
    .line 267
    invoke-static {v5, v3, v1}, LX/3rg;->A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    if-gt v8, v4, :cond_8

    .line 271
    .line 272
    invoke-interface {v3, v8}, Landroid/text/Editable;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    new-instance v1, LX/EEq;

    .line 283
    .line 284
    invoke-direct {v1}, LX/EEq;-><init>()V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v8, 0x1

    .line 288
    .line 289
    invoke-virtual {v5, v1, v8, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    .line 291
    .line 292
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {v3, v7, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_9
    iget-object v0, v2, LX/6Pd;->A05:Ljava/lang/Integer;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 312
    .line 313
    .line 314
    int-to-float v0, v5

    .line 315
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 316
    .line 317
    .line 318
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 319
    .line 320
    const/high16 p0, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 p1, 0x0

    .line 323
    .line 324
    new-instance v10, Landroid/text/StaticLayout;

    .line 325
    .line 326
    move/from16 p2, v6

    .line 327
    .line 328
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_7
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ge v8, v0, :cond_c

    .line 337
    .line 338
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v11, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const-string v1, "\n"

    .line 351
    .line 352
    const-string v0, ""

    .line 353
    .line 354
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, LX/0gV;->A07(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    const/16 v0, 0xa0

    .line 365
    .line 366
    invoke-static {v4, v5, v0}, LX/0ge;->A03(III)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v12, v1, v5, v0, v13}, LX/70S;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_8
    new-instance v1, LX/IWK;

    .line 375
    .line 376
    invoke-direct {v1, v0}, LX/IWK;-><init>(F)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x11

    .line 380
    .line 381
    invoke-interface {v3, v1, v7, v6, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_b
    invoke-static {v12, v1, v5, v4, v13}, LX/70S;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    goto :goto_8

    .line 392
    :cond_c
    iget-object v4, v2, LX/6Pd;->A02:LX/LnR;

    .line 393
    .line 394
    if-eqz v4, :cond_d

    .line 395
    .line 396
    move-object/from16 v7, p3

    .line 397
    .line 398
    if-eqz p3, :cond_10

    .line 399
    .line 400
    iget-object v6, v2, LX/6Pd;->A06:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast v1, Landroid/text/Spannable;

    .line 415
    .line 416
    invoke-virtual {v4}, LX/LnR;->A01()F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v1}, LX/6Pj;->A04(Landroid/text/Spannable;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_e

    .line 425
    .line 426
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    cmpg-float v0, v0, v5

    .line 431
    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v6}, LX/7gk;->A00(Ljava/lang/Integer;)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    cmpg-float v0, v1, v0

    .line 443
    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    :cond_d
    :goto_9
    invoke-static {v3, v2}, LX/D3Y;->A00(Landroid/text/Spannable;LX/6Pd;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_e
    const/4 v1, 0x0

    .line 451
    if-eqz v4, :cond_f

    .line 452
    .line 453
    cmpl-float v0, v5, v1

    .line 454
    .line 455
    if-ltz v0, :cond_f

    .line 456
    .line 457
    :goto_a
    invoke-virtual {v7, v1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_f
    invoke-static {v6}, LX/7gk;->A00(Ljava/lang/Integer;)F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    goto :goto_a

    .line 466
    :cond_10
    move-object/from16 v7, p6

    .line 467
    .line 468
    if-eqz p6, :cond_d

    .line 469
    .line 470
    iget-object v6, v2, LX/6Pd;->A06:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 476
    .line 477
    invoke-virtual {v4}, LX/LnR;->A01()F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/6Pj;->A04(Landroid/text/Spannable;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_11

    .line 489
    .line 490
    iget v1, v7, LX/5S2;->A03:F

    .line 491
    .line 492
    cmpg-float v0, v1, v5

    .line 493
    .line 494
    if-nez v0, :cond_11

    .line 495
    .line 496
    invoke-static {v6}, LX/7gk;->A00(Ljava/lang/Integer;)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    cmpg-float v0, v1, v0

    .line 501
    .line 502
    if-nez v0, :cond_11

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_11
    const/4 v1, 0x0

    .line 506
    if-eqz v4, :cond_12

    .line 507
    .line 508
    cmpl-float v0, v5, v1

    .line 509
    .line 510
    if-ltz v0, :cond_12

    .line 511
    .line 512
    :goto_b
    invoke-virtual {v7, v1, v5}, LX/5S2;->A0E(FF)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_12
    invoke-static {v6}, LX/7gk;->A00(Ljava/lang/Integer;)F

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    goto :goto_b
.end method

.method public static A01(Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/6Pd;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    instance-of v0, v2, Landroid/text/Editable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, Landroid/text/Editable;

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 p0, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-static/range {v0 .. v7}, LX/714;->A00(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/6Pd;LX/5S2;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    instance-of v0, v3, Landroid/text/Editable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v3, Landroid/text/Editable;

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/D3X;->A00(Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/ui/text/TextColors;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
