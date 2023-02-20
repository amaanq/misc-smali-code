.class public final LX/KPg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;

.field public static final A01:Landroid/util/LruCache;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KPg;->A00:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/KPg;->A01:Landroid/util/LruCache;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/KPg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Lh6;LX/Lh6;LX/4m8;LX/4m8;[FFF)J
    .locals 20

    .line 0
    sget-object v7, LX/KPg;->A00:Landroid/text/TextPaint;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface {v2, v1}, LX/Lh6;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v2, v1}, LX/Lh6;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, LX/KPg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/text/Spannable;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x2

    .line 34
    move-object/from16 v10, p2

    .line 35
    .line 36
    invoke-interface {v10, v0}, LX/Lh6;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/KR0;->A04(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-interface {v10, v1}, LX/Lh6;->contains(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v15, 0x1

    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    invoke-interface {v10, v1}, LX/Lh6;->getBoolean(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_1
    const/4 v0, 0x5

    .line 57
    invoke-interface {v10, v0}, LX/Lh6;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/KR0;->A04(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v6, :cond_1f

    .line 66
    .line 67
    invoke-static {v6, v7}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    invoke-static {v6, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v0, LX/4m8;->A03:LX/4m8;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    move-object/from16 v9, p3

    .line 85
    .line 86
    move/from16 v8, p6

    .line 87
    .line 88
    if-eq v9, v0, :cond_1

    .line 89
    .line 90
    cmpg-float v0, p6, v4

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/16 v16, 0x1

    .line 97
    .line 98
    :cond_2
    if-nez v11, :cond_d

    .line 99
    .line 100
    invoke-static {v6, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v0, 0x17

    .line 107
    .line 108
    if-nez v11, :cond_6

    .line 109
    .line 110
    if-nez v16, :cond_3

    .line 111
    .line 112
    invoke-static {v14}, LX/4yr;->A00(F)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_9

    .line 117
    .line 118
    cmpg-float v11, v14, p6

    .line 119
    .line 120
    if-gtz v11, :cond_9

    .line 121
    .line 122
    :cond_3
    invoke-static {v14}, LX/IHC;->A06(F)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-ge v11, v0, :cond_b

    .line 129
    .line 130
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 131
    .line 132
    new-instance v3, Landroid/text/StaticLayout;

    .line 133
    .line 134
    move-object/from16 v18, v7

    .line 135
    .line 136
    move/from16 v19, v14

    .line 137
    .line 138
    move/from16 p1, v1

    .line 139
    .line 140
    move/from16 p2, v4

    .line 141
    .line 142
    move/from16 p3, v5

    .line 143
    .line 144
    move-object/from16 v17, v6

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v10, v2}, LX/Lh6;->contains(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v7, -0x1

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v10, v2}, LX/Lh6;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v7, :cond_5

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_4
    sget-object v2, LX/4m8;->A02:LX/4m8;

    .line 175
    .line 176
    if-eq v9, v2, :cond_11

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_5
    if-ge v10, v5, :cond_10

    .line 180
    .line 181
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    cmpl-float v0, v1, v4

    .line 186
    .line 187
    if-lez v0, :cond_4

    .line 188
    .line 189
    move v4, v1

    .line 190
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    if-nez v16, :cond_7

    .line 199
    .line 200
    iget v14, v11, Landroid/text/BoringLayout$Metrics;->width:I

    .line 201
    .line 202
    int-to-float v14, v14

    .line 203
    cmpg-float v14, v14, p6

    .line 204
    .line 205
    if-gtz v14, :cond_9

    .line 206
    .line 207
    :cond_7
    iget v0, v11, Landroid/text/BoringLayout$Metrics;->width:I

    .line 208
    .line 209
    if-gez v0, :cond_8

    .line 210
    .line 211
    const-string v3, "TextLayoutManagerMapBuffer"

    .line 212
    .line 213
    const-string v12, "Text width is invalid: "

    .line 214
    .line 215
    invoke-static {v12, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v3}, LX/LGQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :cond_8
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    move-object/from16 v17, v7

    .line 226
    .line 227
    move/from16 v18, v0

    .line 228
    .line 229
    move/from16 p0, v1

    .line 230
    .line 231
    move/from16 p1, v4

    .line 232
    .line 233
    move-object/from16 p2, v11

    .line 234
    .line 235
    move/from16 p3, v5

    .line 236
    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    invoke-static/range {v16 .. v23}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    if-ge v11, v0, :cond_a

    .line 247
    .line 248
    float-to-int v0, v8

    .line 249
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 250
    .line 251
    new-instance v3, Landroid/text/StaticLayout;

    .line 252
    .line 253
    move-object/from16 v18, v7

    .line 254
    .line 255
    move/from16 v19, v0

    .line 256
    .line 257
    move/from16 p1, v1

    .line 258
    .line 259
    move/from16 p2, v4

    .line 260
    .line 261
    move/from16 p3, v5

    .line 262
    .line 263
    move-object/from16 v17, v6

    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    float-to-int v0, v8

    .line 272
    invoke-static {v6, v2, v3, v7, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v4, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x1c

    .line 299
    .line 300
    if-lt v11, v0, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1, v15}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-static {v6, v2, v3, v7, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v4, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_c
    :goto_6
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_d
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_e
    const/4 v5, 0x1

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_f
    move-object/from16 v0, p0

    .line 346
    .line 347
    invoke-static {v0, v2}, LX/KPg;->A01(Landroid/content/Context;LX/Lh6;)Landroid/text/Spannable;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_10
    sget-object v0, LX/4m8;->A01:LX/4m8;

    .line 354
    .line 355
    if-ne v9, v0, :cond_12

    .line 356
    .line 357
    cmpl-float v0, v4, p6

    .line 358
    .line 359
    if-lez v0, :cond_12

    .line 360
    .line 361
    :cond_11
    move v4, v8

    .line 362
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    const/16 v0, 0x1d

    .line 365
    .line 366
    if-le v1, v0, :cond_13

    .line 367
    .line 368
    float-to-double v0, v4

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    double-to-float v4, v0

    .line 374
    :cond_13
    move-object/from16 v1, p4

    .line 375
    .line 376
    if-eq v1, v2, :cond_14

    .line 377
    .line 378
    sub-int/2addr v5, v15

    .line 379
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-float v13, v0

    .line 384
    sget-object v0, LX/4m8;->A01:LX/4m8;

    .line 385
    .line 386
    if-ne v1, v0, :cond_15

    .line 387
    .line 388
    cmpl-float v0, v13, p7

    .line 389
    .line 390
    if-lez v0, :cond_15

    .line 391
    .line 392
    :cond_14
    move/from16 v13, p7

    .line 393
    .line 394
    :cond_15
    const/4 v2, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    :goto_7
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ge v2, v0, :cond_1e

    .line 402
    .line 403
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const-class v0, LX/IWS;

    .line 408
    .line 409
    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    invoke-interface {v6, v2, v15, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, [LX/IWS;

    .line 418
    .line 419
    array-length v12, v14

    .line 420
    const/4 v11, 0x0

    .line 421
    :goto_8
    if-ge v11, v12, :cond_1d

    .line 422
    .line 423
    aget-object v1, v14, v11

    .line 424
    .line 425
    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-lez v0, :cond_16

    .line 438
    .line 439
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/2addr v2, v0

    .line 448
    if-lt v10, v2, :cond_16

    .line 449
    .line 450
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-lt v10, v0, :cond_18

    .line 455
    .line 456
    :cond_16
    iget v0, v1, LX/IWS;->A02:I

    .line 457
    .line 458
    int-to-float v8, v0

    .line 459
    iget v0, v1, LX/IWS;->A00:I

    .line 460
    .line 461
    int-to-float v5, v0

    .line 462
    invoke-virtual {v3, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0, v7}, LX/54P;->A1T(II)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    add-int/lit8 v0, v0, -0x1

    .line 479
    .line 480
    if-ne v10, v0, :cond_19

    .line 481
    .line 482
    if-eqz v1, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    sub-float v10, v4, v0

    .line 489
    .line 490
    :cond_17
    :goto_9
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-float v8, v0

    .line 495
    sub-float/2addr v8, v5

    .line 496
    shl-int/lit8 v2, v16, 0x1

    .line 497
    .line 498
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 499
    .line 500
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 501
    .line 502
    div-float/2addr v8, v1

    .line 503
    aput v8, p5, v2

    .line 504
    .line 505
    add-int/lit8 v0, v2, 0x1

    .line 506
    .line 507
    div-float/2addr v10, v1

    .line 508
    aput v10, p5, v0

    .line 509
    .line 510
    add-int/lit8 v16, v16, 0x1

    .line 511
    .line 512
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_19
    if-ne v1, v2, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    :goto_a
    if-eqz v1, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    sub-float/2addr v0, v10

    .line 528
    sub-float v10, v4, v0

    .line 529
    .line 530
    :cond_1a
    if-eqz v2, :cond_17

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_1b
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    goto :goto_a

    .line 538
    :cond_1c
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    :goto_b
    sub-float/2addr v10, v8

    .line 543
    goto :goto_9

    .line 544
    :cond_1d
    move v2, v15

    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_1e
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 548
    .line 549
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 550
    .line 551
    div-float/2addr v4, v0

    .line 552
    div-float/2addr v13, v0

    .line 553
    invoke-static {v4, v13}, LX/4B2;->A00(FF)J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    return-wide v0

    .line 558
    :cond_1f
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 559
    .line 560
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_20
    const-wide/16 v0, 0x0

    .line 566
    .line 567
    return-wide v0
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
.end method

.method public static A01(Landroid/content/Context;LX/Lh6;)Landroid/text/Spannable;
    .locals 38

    .line 0
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v8, 0x2

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-interface {v0, v8}, LX/Lh6;->getMapBuffer(I)LX/Lh6;

    .line 12
    .line 13
    .line 14
    move-result-object v31

    .line 15
    invoke-interface/range {v31 .. v31}, LX/Lh6;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v30

    .line 19
    const/16 v29, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    move/from16 v0, v30

    .line 23
    .line 24
    if-ge v7, v0, :cond_26

    .line 25
    .line 26
    move-object/from16 v0, v31

    .line 27
    .line 28
    invoke-interface {v0, v7}, LX/Lh6;->getMapBuffer(I)LX/Lh6;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-interface {v5, v0}, LX/Lh6;->getMapBuffer(I)LX/Lh6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v35, 0x0

    .line 46
    .line 47
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v21, -0x1

    .line 55
    .line 56
    const/high16 v10, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v2, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    const/high16 v26, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v25, 0x55000000

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/4 v14, -0x1

    .line 73
    const/4 v15, -0x1

    .line 74
    move-object/from16 v34, v35

    .line 75
    .line 76
    invoke-interface {v0}, LX/Lh6;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    :cond_0
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_12

    .line 85
    .line 86
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LX/LUU;

    .line 91
    .line 92
    invoke-interface {v11}, LX/LUU;->Ayf()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_11

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_10

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v1, v0, :cond_f

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq v1, v0, :cond_d

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    if-eq v1, v0, :cond_a

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    if-eq v1, v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0x13

    .line 116
    .line 117
    if-eq v1, v0, :cond_8

    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    if-eq v1, v0, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x16

    .line 124
    .line 125
    if-eq v1, v0, :cond_6

    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_0
    invoke-interface {v11}, LX/LUU;->Akh()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-float v2, v0

    .line 136
    const/high16 v0, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float v0, v2, v0

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v3, v2}, LX/KPf;->A02(IF)F

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    goto :goto_1

    .line 147
    :pswitch_1
    invoke-interface {v11}, LX/LUU;->Akh()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-float v11, v0

    .line 152
    move/from16 v20, v11

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    invoke-interface {v11}, LX/LUU;->Aa9()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eq v12, v3, :cond_0

    .line 160
    .line 161
    move v3, v12

    .line 162
    move v11, v10

    .line 163
    const/high16 v13, -0x40800000    # -1.0f

    .line 164
    .line 165
    cmpl-float v0, v10, v13

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {v12, v10}, LX/KPf;->A02(IF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    float-to-double v0, v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    double-to-float v11, v0

    .line 179
    :cond_1
    float-to-int v0, v11

    .line 180
    move/from16 v21, v0

    .line 181
    .line 182
    cmpl-float v0, v2, v13

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {v12, v2}, LX/KPf;->A02(IF)F

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_3
    invoke-interface {v11}, LX/LUU;->B1l()LX/Lh6;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-interface {v1}, LX/Lh6;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v1}, LX/Lh6;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/LUU;

    .line 225
    .line 226
    invoke-interface {v0}, LX/LUU;->BPR()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sparse-switch v0, :sswitch_data_0

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :sswitch_0
    const-string v0, "stylistic-seventeen"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    const-string v0, "\'ss17\'"

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :sswitch_1
    const-string v0, "stylistic-fourteen"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    const-string v0, "\'ss14\'"

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :sswitch_2
    const-string v0, "stylistic-nineteen"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    const-string v0, "\'ss19\'"

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :sswitch_3
    const-string v0, "small-caps"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    const-string v0, "\'smcp\'"

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :sswitch_4
    const-string v0, "stylistic-twenty"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    const-string v0, "\'ss20\'"

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :sswitch_5
    const-string v0, "stylistic-twelve"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    const-string v0, "\'ss12\'"

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :sswitch_6
    const-string v0, "stylistic-sixteen"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    const-string v0, "\'ss16\'"

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :sswitch_7
    const-string v0, "stylistic-two"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    const-string v0, "\'ss02\'"

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :sswitch_8
    const-string v0, "stylistic-ten"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    const-string v0, "\'ss10\'"

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :sswitch_9
    const-string v0, "stylistic-six"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    const-string v0, "\'ss06\'"

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :sswitch_a
    const-string v0, "stylistic-one"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_3

    .line 367
    .line 368
    const-string v0, "\'ss01\'"

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :sswitch_b
    const-string v0, "stylistic-nine"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_3

    .line 379
    .line 380
    const-string v0, "\'ss09\'"

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :sswitch_c
    const-string v0, "stylistic-four"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    const-string v0, "\'ss04\'"

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :sswitch_d
    const-string v0, "stylistic-five"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    .line 404
    const-string v0, "\'ss05\'"

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :sswitch_e
    const-string v0, "stylistic-eleven"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_3

    .line 414
    .line 415
    const-string v0, "\'ss11\'"

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :sswitch_f
    const-string v0, "stylistic-three"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_3

    .line 425
    .line 426
    const-string v0, "\'ss03\'"

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :sswitch_10
    const-string v0, "stylistic-seven"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_3

    .line 436
    .line 437
    const-string v0, "\'ss07\'"

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :sswitch_11
    const-string v0, "stylistic-eight"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_3

    .line 447
    .line 448
    const-string v0, "\'ss08\'"

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :sswitch_12
    const-string v0, "oldstyle-nums"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    .line 459
    const-string v0, "\'onum\'"

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :sswitch_13
    const-string v0, "tabular-nums"

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_3

    .line 469
    .line 470
    const-string v0, "\'tnum\'"

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :sswitch_14
    const-string v0, "lining-nums"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    const-string v0, "\'lnum\'"

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :sswitch_15
    const-string v0, "proportional-nums"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_3

    .line 491
    .line 492
    const-string v0, "\'pnum\'"

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :sswitch_16
    const-string v0, "stylistic-eighteen"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_3

    .line 502
    .line 503
    const-string v0, "\'ss18\'"

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :sswitch_17
    const-string v0, "stylistic-fifteen"

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_3

    .line 513
    .line 514
    const-string v0, "\'ss15\'"

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :sswitch_18
    const-string v0, "stylistic-thirteen"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_3

    .line 524
    .line 525
    const-string v0, "\'ss13\'"

    .line 526
    .line 527
    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_4
    const-string v0, ", "

    .line 533
    .line 534
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v34

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_5
    const/16 v34, 0x0

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_4
    invoke-interface {v11}, LX/LUU;->BPR()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/KPR;->A00(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :pswitch_5
    invoke-interface {v11}, LX/LUU;->BPR()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/KPR;->A01(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_6
    invoke-interface {v11}, LX/LUU;->BPR()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    invoke-static {v0}, LX/JcX;->A00(Ljava/lang/String;)LX/JcX;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v0, LX/JcX;->A08:LX/JcX;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v18

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_7
    invoke-interface {v11}, LX/LUU;->BPR()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/KR0;->A03(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_8
    invoke-interface {v11}, LX/LUU;->Ax3()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    move/from16 v0, v25

    .line 596
    .line 597
    if-eq v1, v0, :cond_0

    .line 598
    .line 599
    move/from16 v25, v1

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_9
    invoke-interface {v11}, LX/LUU;->Akh()D

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    double-to-float v11, v0

    .line 608
    cmpl-float v0, v11, v26

    .line 609
    .line 610
    if-eqz v0, :cond_0

    .line 611
    .line 612
    move/from16 v26, v11

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_a
    invoke-interface {v11}, LX/LUU;->BPR()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v13, 0x0

    .line 621
    const/16 v24, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    if-eqz v1, :cond_0

    .line 626
    .line 627
    const-string v0, "-"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    array-length v11, v12

    .line 634
    :goto_4
    if-ge v13, v11, :cond_0

    .line 635
    .line 636
    aget-object v1, v12, v13

    .line 637
    .line 638
    const-string v0, "underline"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_c

    .line 645
    .line 646
    const/16 v24, 0x1

    .line 647
    .line 648
    :cond_b
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_c
    const-string v0, "strikethrough"

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_b

    .line 658
    .line 659
    const/16 v23, 0x1

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_d
    invoke-interface {v11}, LX/LUU;->Akh()D

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    double-to-float v11, v0

    .line 667
    move v10, v11

    .line 668
    const/high16 v0, -0x40800000    # -1.0f

    .line 669
    .line 670
    cmpl-float v0, v11, v0

    .line 671
    .line 672
    if-eqz v0, :cond_e

    .line 673
    .line 674
    invoke-static {v3, v11}, LX/KPf;->A02(IF)F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    float-to-double v0, v0

    .line 679
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    double-to-float v11, v0

    .line 684
    :cond_e
    float-to-int v0, v11

    .line 685
    move/from16 v21, v0

    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_f
    invoke-interface {v11}, LX/LUU;->BPR()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v35

    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :cond_10
    invoke-interface {v11}, LX/LUU;->Ax3()I

    .line 696
    .line 697
    .line 698
    move-result v17

    .line 699
    const/16 v27, 0x1

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_11
    invoke-interface {v11}, LX/LUU;->Ax3()I

    .line 704
    .line 705
    .line 706
    move-result v16

    .line 707
    const/16 v28, 0x1

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_12
    move/from16 v0, v29

    .line 712
    .line 713
    invoke-interface {v5, v0}, LX/Lh6;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v0, :cond_13

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    :cond_13
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const/4 v10, 0x1

    .line 728
    invoke-interface {v5, v10}, LX/Lh6;->contains(I)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const/4 v11, -0x1

    .line 733
    if-eqz v0, :cond_24

    .line 734
    .line 735
    invoke-interface {v5, v10}, LX/Lh6;->getInt(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    :goto_6
    invoke-interface {v5, v8}, LX/Lh6;->contains(I)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_15

    .line 744
    .line 745
    invoke-interface {v5, v8}, LX/Lh6;->getBoolean(I)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_15

    .line 750
    .line 751
    const/4 v0, 0x3

    .line 752
    invoke-interface {v5, v0}, LX/Lh6;->getDouble(I)D

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    double-to-float v3, v0

    .line 757
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 758
    .line 759
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 760
    .line 761
    mul-float/2addr v3, v0

    .line 762
    const/4 v0, 0x4

    .line 763
    invoke-interface {v5, v0}, LX/Lh6;->getDouble(I)D

    .line 764
    .line 765
    .line 766
    move-result-wide v0

    .line 767
    double-to-float v11, v0

    .line 768
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 769
    .line 770
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 771
    .line 772
    mul-float/2addr v11, v0

    .line 773
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    sub-int/2addr v5, v10

    .line 778
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    float-to-int v3, v3

    .line 783
    float-to-int v1, v11

    .line 784
    new-instance v0, LX/IWS;

    .line 785
    .line 786
    invoke-direct {v0, v2, v3, v1}, LX/IWS;-><init>(III)V

    .line 787
    .line 788
    .line 789
    new-instance v2, LX/Jz5;

    .line 790
    .line 791
    invoke-direct {v2, v0, v5, v4}, LX/Jz5;-><init>(LX/LNz;II)V

    .line 792
    .line 793
    .line 794
    :goto_7
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_15
    if-lt v1, v4, :cond_14

    .line 802
    .line 803
    if-eqz v18, :cond_16

    .line 804
    .line 805
    new-instance v0, LX/IW7;

    .line 806
    .line 807
    invoke-direct {v0, v2}, LX/IW7;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v6, v4, v1}, LX/KPg;->A02(LX/LNz;Ljava/util/List;II)V

    .line 811
    .line 812
    .line 813
    :cond_16
    if-eqz v28, :cond_17

    .line 814
    .line 815
    new-instance v5, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    .line 816
    .line 817
    move/from16 v0, v16

    .line 818
    .line 819
    invoke-direct {v5, v0}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v6, v4, v1}, LX/KPg;->A02(LX/LNz;Ljava/util/List;II)V

    .line 823
    .line 824
    .line 825
    :cond_17
    if-eqz v27, :cond_18

    .line 826
    .line 827
    new-instance v5, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    .line 828
    .line 829
    move/from16 v0, v17

    .line 830
    .line 831
    invoke-direct {v5, v0}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v5, v6, v4, v1}, LX/KPg;->A02(LX/LNz;Ljava/util/List;II)V

    .line 835
    .line 836
    .line 837
    :cond_18
    if-eqz v3, :cond_23

    .line 838
    .line 839
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 840
    .line 841
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 842
    .line 843
    mul-float v12, v20, v0

    .line 844
    .line 845
    :goto_8
    if-lez v21, :cond_25

    .line 846
    .line 847
    move/from16 v0, v21

    .line 848
    .line 849
    int-to-float v5, v0

    .line 850
    div-float/2addr v12, v5

    .line 851
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_19

    .line 856
    .line 857
    if-eqz v3, :cond_22

    .line 858
    .line 859
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 860
    .line 861
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 862
    .line 863
    mul-float v20, v20, v0

    .line 864
    .line 865
    :goto_9
    div-float v20, v20, v5

    .line 866
    .line 867
    new-instance v3, LX/IWI;

    .line 868
    .line 869
    move/from16 v0, v20

    .line 870
    .line 871
    invoke-direct {v3, v0}, LX/IWI;-><init>(F)V

    .line 872
    .line 873
    .line 874
    invoke-static {v3, v6, v4, v1}, LX/KPg;->A02(LX/LNz;Ljava/util/List;II)V

    .line 875
    .line 876
    .line 877
    :cond_19
    new-instance v3, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 878
    .line 879
    move/from16 v0, v21

    .line 880
    .line 881
    invoke-direct {v3, v0}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v3, v6, v4, v1}, LX/KPg;->A02(LX/LNz;Ljava/util/List;II)V

    .line 885
    .line 886
    .line 887
    if-ne v14, v11, :cond_1a

    .line 888
    .line 889
    if-ne v15, v11, :cond_1a

    .line 890
    .line 891
    if-eqz v35, :cond_1b

    .line 892
    .line 893
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 894
    .line 895
    .line 896
    move-result-object v33

    .line 897
    new-instance v0, LX/IWJ;

    .line 898
    .line 899
    move-object/from16 v32, v0

    .line 900
    .line 901
    move/from16 v36, v14

    .line 902
    .line 903
    move/from16 v37, v15

    .line 904
    .line 905
    invoke-direct/range {v32 .. v37}, LX/IWJ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;II)V

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v6, v4, v1}, LX/KPg;->A02(LX/LNz;Ljava/util/List;II)V

    .line 909
    .line 910
    .line 911
    :cond_1b
    if-eqz v24, :cond_1c

    .line 912
    .line 913
    new-instance v0, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    .line 914
    .line 915
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v6, v4, v1}, LX/KPg;->A02(LX/LNz;Ljava/util/List;II)V

    .line 919
    .line 920
    .line 921
    :cond_1c
    if-eqz v23, :cond_1d

    .line 922
    .line 923
    new-instance v0, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    .line 924
    .line 925
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v6, v4, v1}, LX/KPg;->A02(LX/LNz;Ljava/util/List;II)V

    .line 929
    .line 930
    .line 931
    :cond_1d
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-nez v5, :cond_21

    .line 936
    .line 937
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 938
    .line 939
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_21

    .line 944
    .line 945
    cmpl-float v0, v3, v19

    .line 946
    .line 947
    if-lez v0, :cond_21

    .line 948
    .line 949
    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_20

    .line 954
    .line 955
    if-nez v5, :cond_1e

    .line 956
    .line 957
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 958
    .line 959
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_1e

    .line 964
    .line 965
    cmpl-float v0, v3, v19

    .line 966
    .line 967
    if-gtz v0, :cond_1f

    .line 968
    .line 969
    :cond_1e
    move/from16 v3, v19

    .line 970
    .line 971
    :cond_1f
    new-instance v0, LX/KWA;

    .line 972
    .line 973
    invoke-direct {v0, v3}, LX/KWA;-><init>(F)V

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v6, v4, v1}, LX/KPg;->A02(LX/LNz;Ljava/util/List;II)V

    .line 977
    .line 978
    .line 979
    :cond_20
    new-instance v0, LX/Klo;

    .line 980
    .line 981
    invoke-direct {v0, v2}, LX/Klo;-><init>(I)V

    .line 982
    .line 983
    .line 984
    new-instance v2, LX/Jz5;

    .line 985
    .line 986
    invoke-direct {v2, v0, v4, v1}, LX/Jz5;-><init>(LX/LNz;II)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :cond_21
    move/from16 v3, v19

    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_22
    sget-object v3, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 995
    .line 996
    move/from16 v0, v20

    .line 997
    .line 998
    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 999
    .line 1000
    .line 1001
    move-result v20

    .line 1002
    goto/16 :goto_9

    .line 1003
    .line 1004
    :cond_23
    sget-object v5, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 1005
    .line 1006
    move/from16 v0, v20

    .line 1007
    .line 1008
    invoke-static {v10, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    goto/16 :goto_8

    .line 1013
    .line 1014
    :cond_24
    const/4 v2, -0x1

    .line 1015
    goto/16 :goto_6

    .line 1016
    .line 1017
    :cond_25
    const-string v1, "FontSize should be a positive value. Current value: "

    .line 1018
    .line 1019
    move/from16 v0, v21

    .line 1020
    .line 1021
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    throw v0

    .line 1030
    :cond_26
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    const/4 v5, 0x0

    .line 1035
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_28

    .line 1040
    .line 1041
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, LX/Jz5;

    .line 1046
    .line 1047
    iget v3, v4, LX/Jz5;->A01:I

    .line 1048
    .line 1049
    const/16 v1, 0x22

    .line 1050
    .line 1051
    if-nez v3, :cond_27

    .line 1052
    .line 1053
    const/16 v1, 0x12

    .line 1054
    .line 1055
    :cond_27
    const v0, -0xff0001

    .line 1056
    .line 1057
    .line 1058
    and-int/2addr v1, v0

    .line 1059
    shl-int/lit8 v2, v5, 0x10

    .line 1060
    .line 1061
    const/high16 v0, 0xff0000

    .line 1062
    .line 1063
    and-int/2addr v2, v0

    .line 1064
    or-int/2addr v2, v1

    .line 1065
    iget-object v1, v4, LX/Jz5;->A02:LX/LNz;

    .line 1066
    .line 1067
    iget v0, v4, LX/Jz5;->A00:I

    .line 1068
    .line 1069
    invoke-interface {v9, v1, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v5, v5, 0x1

    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :cond_28
    return-object v9

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_18
        -0x733f3500 -> :sswitch_17
        -0x5b760864 -> :sswitch_16
        -0x473fc7cb -> :sswitch_15
        -0x3f4391b7 -> :sswitch_14
        -0x2e038ca3 -> :sswitch_13
        -0x2751e650 -> :sswitch_12
        0x11ac52f2 -> :sswitch_11
        0x12700270 -> :sswitch_10
        0x127f6801 -> :sswitch_f
        0x24079c3e -> :sswitch_e
        0x3a60dbef -> :sswitch_d
        0x3a60f263 -> :sswitch_c
        0x3a647def -> :sswitch_b
        0x3bb0ad89 -> :sswitch_a
        0x3bb0bc05 -> :sswitch_9
        0x3bb0bf40 -> :sswitch_8
        0x3bb0c16f -> :sswitch_7
        0x3d6f745f -> :sswitch_6
        0x3e3b2c96 -> :sswitch_5
        0x3e3b33ee -> :sswitch_4
        0x468813e7 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/LNz;Ljava/util/List;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Jz5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/Jz5;-><init>(LX/LNz;II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(LX/Lh6;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, LX/Lh6;->getMapBuffer(I)LX/Lh6;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, LX/Lh6;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0}, LX/Lh6;->getMapBuffer(I)LX/Lh6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-interface {v1, v0}, LX/Lh6;->getMapBuffer(I)LX/Lh6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-interface {v2, v1}, LX/Lh6;->contains(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, LX/Lh6;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/KR0;->A03(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    :cond_0
    return p0
.end method
