.class public final LX/4GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKi(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;
    .locals 28

    .line 0
    :try_start_0
    move-object/from16 v27, p1

    .line 1
    .line 2
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    move-object/from16 v26, p4

    .line 7
    .line 8
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "animated-selector"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_12

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v9, LX/Ls7;

    .line 22
    .line 23
    invoke-direct {v9, v0, v0}, LX/Ls7;-><init>(Landroid/content/res/Resources;LX/Ls5;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/9ZY;->A00:[I

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    invoke-static {v12, v10, v11, v0}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v9, v0, v8}, LX/Ls7;->setVisible(ZZ)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v9, LX/Ls7;->A02:LX/Ls5;

    .line 45
    .line 46
    iget v1, v3, LX/LqX;->A0B:I

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr v1, v0

    .line 53
    iput v1, v3, LX/LqX;->A0B:I

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    iget-boolean v0, v3, LX/LqX;->A0W:Z

    .line 57
    .line 58
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v3, LX/LqX;->A0W:Z

    .line 63
    .line 64
    const/16 v25, 0x3

    .line 65
    .line 66
    iget-boolean v1, v3, LX/LqX;->A0U:Z

    .line 67
    .line 68
    move/from16 v0, v25

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v3, LX/LqX;->A0U:Z

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    iget v0, v3, LX/LqX;->A0H:I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v3, LX/LqX;->A0H:I

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    iget v0, v3, LX/LqX;->A0I:I

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v3, LX/LqX;->A0I:I

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iget-boolean v0, v3, LX/LqX;->A0V:Z

    .line 96
    .line 97
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v9, v0}, LX/Lqm;->setDither(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v9, LX/Lqm;->A02:LX/LqX;

    .line 105
    .line 106
    invoke-virtual {v0, v10}, LX/LqX;->A06(Landroid/content/res/Resources;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v24, v0, 0x1

    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v2, v8, :cond_11

    .line 123
    .line 124
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 v0, v24

    .line 129
    .line 130
    if-ge v1, v0, :cond_1

    .line 131
    .line 132
    move/from16 v0, v25

    .line 133
    .line 134
    if-eq v2, v0, :cond_11

    .line 135
    .line 136
    :cond_1
    if-ne v2, v7, :cond_0

    .line 137
    .line 138
    move/from16 v0, v24

    .line 139
    .line 140
    if-gt v1, v0, :cond_0

    .line 141
    .line 142
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "item"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    sget-object v0, LX/9ZY;->A01:[I

    .line 155
    .line 156
    invoke-static {v12, v10, v11, v0}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    const/4 v0, -0x1

    .line 165
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_2

    .line 170
    .line 171
    invoke-static {}, LX/2vu;->A02()LX/2vu;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v0, v27

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, LX/2vu;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    new-array v13, v14, [I

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/4 v2, 0x0

    .line 194
    goto :goto_1

    .line 195
    :goto_2
    if-ge v5, v14, :cond_5

    .line 196
    .line 197
    invoke-interface {v11, v5}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    const v0, 0x10100d0

    .line 204
    .line 205
    .line 206
    if-eq v3, v0, :cond_4

    .line 207
    .line 208
    const v0, 0x1010199

    .line 209
    .line 210
    .line 211
    if-eq v3, v0, :cond_4

    .line 212
    .line 213
    add-int/lit8 v1, v4, 0x1

    .line 214
    .line 215
    invoke-interface {v11, v5, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    neg-int v3, v3

    .line 222
    :cond_3
    aput v3, v13, v4

    .line 223
    .line 224
    move v4, v1

    .line 225
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-static {v13, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 233
    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    :cond_6
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x4

    .line 241
    if-eq v1, v0, :cond_6

    .line 242
    .line 243
    if-ne v1, v7, :cond_13

    .line 244
    .line 245
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string/jumbo v0, "vector"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    new-instance v2, LX/1ku;

    .line 259
    .line 260
    invoke-direct {v2}, LX/1ku;-><init>()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v26

    .line 264
    .line 265
    invoke-virtual {v2, v10, v0, v11, v12}, LX/1ku;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object v1, v9, LX/Ls7;->A02:LX/Ls5;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, LX/LqX;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v0, v1, LX/Ls6;->A00:[[I

    .line 275
    .line 276
    aput-object v4, v0, v2

    .line 277
    .line 278
    iget-object v1, v1, LX/Ls5;->A01:LX/00m;

    .line 279
    .line 280
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v2, v0}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    move-object/from16 v0, v26

    .line 290
    .line 291
    invoke-static {v10, v0, v11, v12}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_7

    .line 296
    .line 297
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_9
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "transition"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    sget-object v0, LX/9ZY;->A02:[I

    .line 325
    .line 326
    invoke-static {v12, v10, v11, v0}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v4, -0x1

    .line 331
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v5, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-lez v13, :cond_b

    .line 344
    .line 345
    invoke-static {}, LX/2vu;->A02()LX/2vu;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v0, v27

    .line 350
    .line 351
    invoke-virtual {v3, v0, v13}, LX/2vu;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_3
    move/from16 v0, v25

    .line 356
    .line 357
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v23

    .line 361
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    .line 363
    .line 364
    const-string v5, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 365
    .line 366
    if-nez v3, :cond_d

    .line 367
    .line 368
    :cond_a
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v0, 0x4

    .line 373
    if-eq v3, v0, :cond_a

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    const/4 v3, 0x0

    .line 377
    goto :goto_3

    .line 378
    :goto_4
    if-ne v3, v7, :cond_f

    .line 379
    .line 380
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v0, "animated-vector"

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    new-instance v3, LX/6vc;

    .line 393
    .line 394
    move-object/from16 v0, v27

    .line 395
    .line 396
    invoke-direct {v3, v0}, LX/6vc;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v26

    .line 400
    .line 401
    invoke-virtual {v3, v10, v0, v11, v12}, LX/6vc;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_c
    move-object/from16 v0, v26

    .line 406
    .line 407
    invoke-static {v10, v0, v11, v12}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v3, :cond_d

    .line 412
    .line 413
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_d
    :goto_5
    if-eq v2, v4, :cond_10

    .line 429
    .line 430
    if-eq v1, v4, :cond_10

    .line 431
    .line 432
    iget-object v13, v9, LX/Ls7;->A02:LX/Ls5;

    .line 433
    .line 434
    invoke-virtual {v13, v3}, LX/LqX;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    int-to-long v4, v2

    .line 439
    const/16 v22, 0x20

    .line 440
    .line 441
    shl-long v15, v4, v22

    .line 442
    .line 443
    int-to-long v2, v1

    .line 444
    or-long v20, v2, v15

    .line 445
    .line 446
    if-eqz v23, :cond_e

    .line 447
    .line 448
    const-wide v18, 0x200000000L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_e
    const-wide/16 v18, 0x0

    .line 455
    .line 456
    :goto_6
    iget-object v0, v13, LX/Ls5;->A00:LX/00g;

    .line 457
    .line 458
    move-object v15, v0

    .line 459
    int-to-long v0, v14

    .line 460
    move-wide/from16 v16, v0

    .line 461
    .line 462
    or-long v0, v0, v18

    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    move-wide/from16 v0, v20

    .line 469
    .line 470
    invoke-virtual {v15, v0, v1, v14}, LX/00g;->A08(JLjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    if-eqz v23, :cond_0

    .line 474
    .line 475
    shl-long v2, v2, v22

    .line 476
    .line 477
    or-long/2addr v4, v2

    .line 478
    iget-object v2, v13, LX/Ls5;->A00:LX/00g;

    .line 479
    .line 480
    const-wide v0, 0x100000000L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    or-long v0, v0, v16

    .line 486
    .line 487
    or-long v0, v0, v18

    .line 488
    .line 489
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v4, v5, v0}, LX/00g;->A08(JLjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_f
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 507
    .line 508
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_10
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_11
    invoke-virtual {v9}, LX/Ls7;->getState()[I

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v9, v0}, LX/Ls7;->onStateChange([I)Z

    .line 533
    .line 534
    .line 535
    return-object v9

    .line 536
    :cond_12
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, ": invalid animated-selector tag "

    .line 541
    .line 542
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_13
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 561
    .line 562
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_7
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :catch_0
    move-exception v2

    .line 567
    const-string v1, "AsldcInflateDelegate"

    .line 568
    .line 569
    const-string v0, "Exception while inflating <animated-selector>"

    .line 570
    .line 571
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    return-object v0
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
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
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
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
.end method
