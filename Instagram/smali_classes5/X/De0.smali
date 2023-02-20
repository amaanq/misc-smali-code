.class public final LX/De0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextPaint;

.field public A01:LX/DIT;

.field public A02:LX/DIU;

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/sizechart/SizeChart;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iput-object v5, v0, LX/De0;->A08:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v5}, LX/54P;->A08(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, LX/De0;->A07:I

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f070088

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, LX/De0;->A06:I

    .line 27
    .line 28
    invoke-static {v5}, LX/54P;->A08(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, LX/De0;->A05:I

    .line 33
    .line 34
    invoke-static {v5}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, LX/De0;->A04:I

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    iget-object v1, v4, Lcom/instagram/model/shopping/sizechart/SizeChart;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LX/De0;->A09:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v4, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object v3, v0, LX/De0;->A0B:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v8, v4, Lcom/instagram/model/shopping/sizechart/SizeChart;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v4, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 103
    .line 104
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v1, v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    .line 125
    .line 126
    iget-object v1, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    iget-object v4, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v1, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v4, v1, v2}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "%d - %d"

    .line 150
    .line 151
    invoke-static {v1, v2}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_3
    if-eqz v8, :cond_1

    .line 159
    .line 160
    const-string v1, " "

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iput-object v9, v0, LX/De0;->A0A:Ljava/util/List;

    .line 189
    .line 190
    new-instance v3, Landroid/text/TextPaint;

    .line 191
    .line 192
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v0, LX/De0;->A00:Landroid/text/TextPaint;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f070022

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, LX/De0;->A00:Landroid/text/TextPaint;

    .line 212
    .line 213
    const v1, 0x7f0601c2

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v2, v1}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, LX/De0;->A00:Landroid/text/TextPaint;

    .line 220
    .line 221
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, LX/De0;->A08:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v2, 0x7f070077

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-static {v4}, LX/54P;->A08(Landroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-object v11, v0, LX/De0;->A00:Landroid/text/TextPaint;

    .line 249
    .line 250
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/high16 v13, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    new-instance v9, LX/3EU;

    .line 257
    .line 258
    invoke-direct/range {v9 .. v15}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, LX/De0;->A0B:Ljava/util/List;

    .line 262
    .line 263
    move-object/from16 v27, v2

    .line 264
    .line 265
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/4 v2, 0x0

    .line 270
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v9, v3}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_4
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v5, v3, :cond_7

    .line 290
    .line 291
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    float-to-int v3, v3

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    shl-int/lit8 v3, v8, 0x1

    .line 304
    .line 305
    add-int/2addr v2, v3

    .line 306
    invoke-static {v4}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    sub-int/2addr v4, v2

    .line 311
    iget v3, v0, LX/De0;->A05:I

    .line 312
    .line 313
    shl-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    sub-int/2addr v4, v3

    .line 316
    add-int/lit8 v6, v4, -0x1

    .line 317
    .line 318
    iget-object v3, v0, LX/De0;->A09:Ljava/util/List;

    .line 319
    .line 320
    move-object/from16 v26, v3

    .line 321
    .line 322
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    :goto_5
    const/4 v3, 0x2

    .line 327
    if-lt v5, v3, :cond_c

    .line 328
    .line 329
    add-int/lit8 v11, v5, -0x1

    .line 330
    .line 331
    iget v4, v0, LX/De0;->A04:I

    .line 332
    .line 333
    mul-int/2addr v4, v11

    .line 334
    sub-int v17, v6, v4

    .line 335
    .line 336
    div-int v17, v17, v5

    .line 337
    .line 338
    iget-object v4, v0, LX/De0;->A00:Landroid/text/TextPaint;

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/high16 v16, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 346
    .line 347
    new-instance v7, LX/3EU;

    .line 348
    .line 349
    move-object v12, v7

    .line 350
    move-object v14, v4

    .line 351
    invoke-direct/range {v12 .. v18}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 352
    .line 353
    .line 354
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    invoke-static {v8}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-direct {v0, v7, v4}, LX/De0;->A00(LX/3EU;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_9

    .line 373
    .line 374
    :cond_a
    move v5, v11

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    const/4 v10, 0x0

    .line 377
    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    mul-int/2addr v8, v4

    .line 386
    if-ge v10, v8, :cond_d

    .line 387
    .line 388
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    div-int v9, v10, v4

    .line 393
    .line 394
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    rem-int v8, v10, v4

    .line 399
    .line 400
    iget-object v4, v0, LX/De0;->A0A:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v4, v8}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-direct {v0, v7, v4}, LX/De0;->A00(LX/3EU;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_a

    .line 417
    .line 418
    add-int/lit8 v10, v10, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_c
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    :cond_d
    add-int/lit8 v7, v5, -0x1

    .line 430
    .line 431
    iget v4, v0, LX/De0;->A04:I

    .line 432
    .line 433
    mul-int/2addr v7, v4

    .line 434
    sub-int/2addr v6, v7

    .line 435
    div-int/2addr v6, v5

    .line 436
    iget-object v4, v0, LX/De0;->A00:Landroid/text/TextPaint;

    .line 437
    .line 438
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const/high16 v16, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    new-instance v12, LX/3EU;

    .line 446
    .line 447
    move-object v14, v4

    .line 448
    move/from16 v17, v2

    .line 449
    .line 450
    invoke-direct/range {v12 .. v18}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 451
    .line 452
    .line 453
    new-instance v10, LX/3EU;

    .line 454
    .line 455
    move-object/from16 v19, v10

    .line 456
    .line 457
    move-object/from16 v21, v4

    .line 458
    .line 459
    move/from16 v24, v6

    .line 460
    .line 461
    move-object/from16 v20, v13

    .line 462
    .line 463
    move/from16 v22, v15

    .line 464
    .line 465
    move/from16 v23, v16

    .line 466
    .line 467
    move/from16 v25, v18

    .line 468
    .line 469
    invoke-direct/range {v19 .. v25}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 470
    .line 471
    .line 472
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    new-array v11, v4, [LX/DIU;

    .line 477
    .line 478
    new-instance v4, LX/DIU;

    .line 479
    .line 480
    invoke-direct {v4, v0, v1}, LX/DIU;-><init>(LX/De0;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v11, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-ge v9, v4, :cond_11

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    :goto_8
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-ge v8, v4, :cond_f

    .line 499
    .line 500
    iget-object v4, v0, LX/De0;->A0A:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-static {v10, v4}, LX/BeO;->A05(LX/3EU;Ljava/lang/CharSequence;)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    aget-object v4, v11, v9

    .line 519
    .line 520
    iget v4, v4, LX/DIU;->A01:I

    .line 521
    .line 522
    if-le v7, v4, :cond_e

    .line 523
    .line 524
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    new-instance v4, LX/DIU;

    .line 529
    .line 530
    invoke-direct {v4, v0, v7}, LX/DIU;-><init>(LX/De0;I)V

    .line 531
    .line 532
    .line 533
    aput-object v4, v11, v9

    .line 534
    .line 535
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_f
    move-object/from16 v4, v27

    .line 539
    .line 540
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/lang/CharSequence;

    .line 545
    .line 546
    invoke-static {v12, v4}, LX/BeO;->A05(LX/3EU;Ljava/lang/CharSequence;)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    aget-object v4, v11, v9

    .line 551
    .line 552
    iget v4, v4, LX/DIU;->A01:I

    .line 553
    .line 554
    if-le v7, v4, :cond_10

    .line 555
    .line 556
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    new-instance v4, LX/DIU;

    .line 561
    .line 562
    invoke-direct {v4, v0, v7}, LX/DIU;-><init>(LX/De0;I)V

    .line 563
    .line 564
    .line 565
    aput-object v4, v11, v9

    .line 566
    .line 567
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_11
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    new-array v7, v4, [Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v4, v27

    .line 577
    .line 578
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, [Ljava/lang/String;

    .line 583
    .line 584
    new-instance v4, LX/DIT;

    .line 585
    .line 586
    invoke-direct {v4, v11, v7, v2}, LX/DIT;-><init>([LX/DIU;[Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    iput-object v4, v0, LX/De0;->A01:LX/DIT;

    .line 590
    .line 591
    iget-object v2, v0, LX/De0;->A00:Landroid/text/TextPaint;

    .line 592
    .line 593
    new-instance v7, LX/3EU;

    .line 594
    .line 595
    move-object v12, v7

    .line 596
    move-object v14, v2

    .line 597
    move/from16 v17, v6

    .line 598
    .line 599
    invoke-direct/range {v12 .. v18}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 600
    .line 601
    .line 602
    new-instance v13, LX/DIU;

    .line 603
    .line 604
    invoke-direct {v13, v0, v1}, LX/DIU;-><init>(LX/De0;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_13

    .line 616
    .line 617
    invoke-static {v8}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v7, v2}, LX/BeO;->A05(LX/3EU;Ljava/lang/CharSequence;)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iget v2, v13, LX/DIU;->A01:I

    .line 626
    .line 627
    if-le v4, v2, :cond_12

    .line 628
    .line 629
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    new-instance v13, LX/DIU;

    .line 634
    .line 635
    invoke-direct {v13, v0, v2}, LX/DIU;-><init>(LX/De0;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_13
    iput-object v13, v0, LX/De0;->A02:LX/DIU;

    .line 640
    .line 641
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    const/4 v10, 0x0

    .line 650
    :goto_a
    if-ge v10, v12, :cond_15

    .line 651
    .line 652
    add-int v15, v10, v5

    .line 653
    .line 654
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    new-array v3, v5, [Ljava/lang/String;

    .line 659
    .line 660
    move-object/from16 v2, v26

    .line 661
    .line 662
    invoke-interface {v2, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v8, LX/DIR;

    .line 670
    .line 671
    invoke-direct {v8, v13, v3, v6}, LX/DIR;-><init>(LX/DIU;[Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const/4 v2, 0x2

    .line 679
    new-array v3, v2, [I

    .line 680
    .line 681
    aput v5, v3, v1

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    aput v4, v3, v18

    .line 685
    .line 686
    const-class v2, Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, [[Ljava/lang/String;

    .line 693
    .line 694
    :goto_b
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-ge v7, v2, :cond_14

    .line 699
    .line 700
    new-array v3, v5, [Ljava/lang/String;

    .line 701
    .line 702
    iget-object v2, v0, LX/De0;->A0A:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v2, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    aput-object v3, v4, v7

    .line 718
    .line 719
    add-int/lit8 v7, v7, 0x1

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_14
    new-instance v3, LX/DIS;

    .line 723
    .line 724
    invoke-direct {v3, v11, v4, v6}, LX/DIS;-><init>([LX/DIU;[[Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    new-instance v2, LX/DFF;

    .line 728
    .line 729
    invoke-direct {v2, v8, v3}, LX/DFF;-><init>(LX/DIR;LX/DIS;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move v10, v15

    .line 736
    goto :goto_a

    .line 737
    :cond_15
    iput-object v14, v0, LX/De0;->A03:Ljava/util/List;

    .line 738
    .line 739
    return-void
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
.end method

.method private A00(LX/3EU;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/De0;->A00:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p1, LX/3EU;->A02:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v5, 0x1

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v5, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-le v1, v0, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_2
    return v5
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
