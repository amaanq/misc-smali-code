.class public final LX/4Ba;
.super LX/1gX;
.source ""


# static fields
.field public static final A00:LX/4Ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Ba;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Ba;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ba;->A00:LX/4Ba;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Lol;)LX/1fX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/IOn;

    .line 3
    .line 4
    iget-object v0, v0, LX/IOn;->A02:LX/1fX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lol;->A00:LX/Lok;

    .line 9
    .line 10
    iget-object v0, v0, LX/Lok;->A06:LX/1fm;

    .line 11
    .line 12
    iget-object v0, v0, LX/1fm;->A07:LX/1fX;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public static A01(Landroid/graphics/Rect;LX/Lol;Z)V
    .locals 26

    .line 0
    move-object/from16 v25, p1

    .line 1
    .line 2
    move-object/from16 v0, v25

    .line 3
    .line 4
    iget-object v0, v0, LX/Lol;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v24, v0

    .line 7
    .line 8
    move-object/from16 v0, v24

    .line 9
    .line 10
    check-cast v0, LX/IOn;

    .line 11
    .line 12
    move-object/from16 v24, v0

    .line 13
    .line 14
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 15
    .line 16
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 17
    .line 18
    .line 19
    move-result v23

    .line 20
    if-eqz v23, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string v0, "VisibilityExtension.processVisibilityOutputs"

    .line 23
    .line 24
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object/from16 v0, v24

    .line 28
    .line 29
    iget-object v9, v0, LX/IOn;->A05:Landroid/graphics/Rect;

    .line 30
    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    if-eqz p0, :cond_28

    .line 34
    .line 35
    move/from16 v10, p2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_1
    move-object/from16 v0, v24

    .line 48
    .line 49
    iget-object v0, v0, LX/IOn;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v22

    .line 55
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 56
    .line 57
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    new-instance v12, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_0
    move/from16 v0, v22

    .line 68
    .line 69
    if-ge v8, v0, :cond_23

    .line 70
    .line 71
    move-object/from16 v0, v24

    .line 72
    .line 73
    iget-object v0, v0, LX/IOn;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, LX/4OY;

    .line 80
    .line 81
    iget-object v1, v14, LX/4OY;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v21, :cond_2

    .line 84
    .line 85
    const-string/jumbo v0, "visibilityHandlers:"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v7, v14, LX/4OY;->A03:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v12, v7, v11}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v13, v14, LX/4OY;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v0, v24

    .line 109
    .line 110
    iget-object v2, v0, LX/IOn;->A06:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/IOm;

    .line 117
    .line 118
    iget-object v0, v14, LX/4OY;->A09:LX/1e2;

    .line 119
    .line 120
    move-object/from16 v20, v0

    .line 121
    .line 122
    iget-object v0, v14, LX/4OY;->A04:LX/1e2;

    .line 123
    .line 124
    move-object/from16 v19, v0

    .line 125
    .line 126
    iget-object v0, v14, LX/4OY;->A07:LX/1e2;

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    iget-object v5, v14, LX/4OY;->A05:LX/1e2;

    .line 131
    .line 132
    iget-object v1, v14, LX/4OY;->A06:LX/1e2;

    .line 133
    .line 134
    iget-object v4, v14, LX/4OY;->A08:LX/1e2;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget v15, v14, LX/4OY;->A00:F

    .line 139
    .line 140
    iget v3, v14, LX/4OY;->A01:F

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    cmpl-float v0, v15, v16

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v15, 0x0

    .line 150
    goto :goto_3

    .line 151
    :goto_1
    cmpl-float v0, v3, v16

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    :goto_2
    const/4 v15, 0x1

    .line 156
    :goto_3
    const/4 v3, 0x0

    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    move/from16 v0, v17

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    mul-float/2addr v15, v0

    .line 175
    cmpl-float v0, v16, v15

    .line 176
    .line 177
    if-ltz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    move v15, v0

    .line 189
    move/from16 v0, v16

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    mul-float/2addr v3, v0

    .line 193
    cmpl-float v0, v15, v3

    .line 194
    .line 195
    if-ltz v0, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_4
    move-object/from16 v0, v18

    .line 199
    .line 200
    iput-object v0, v6, LX/IOm;->A02:LX/1e2;

    .line 201
    .line 202
    iput-object v1, v6, LX/IOm;->A01:LX/1e2;

    .line 203
    .line 204
    if-nez v15, :cond_a

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    sget-object v5, LX/LpF;->A02:LX/1ga;

    .line 209
    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    new-instance v5, LX/1ga;

    .line 213
    .line 214
    invoke-direct {v5}, LX/1ga;-><init>()V

    .line 215
    .line 216
    .line 217
    sput-object v5, LX/LpF;->A02:LX/1ga;

    .line 218
    .line 219
    :cond_6
    const/4 v0, 0x1

    .line 220
    new-array v3, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    aput-object v5, v3, v0

    .line 224
    .line 225
    aget-object v0, v3, v0

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/1e2;->A00(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    if-eqz v4, :cond_8

    .line 231
    .line 232
    invoke-static {v4}, LX/LpF;->A01(LX/1e2;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget v1, v6, LX/IOm;->A00:I

    .line 236
    .line 237
    and-int/lit8 v0, v1, 0x20

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    and-int/lit8 v0, v1, -0x21

    .line 242
    .line 243
    iput v0, v6, LX/IOm;->A00:I

    .line 244
    .line 245
    iget-object v0, v6, LX/IOm;->A02:LX/1e2;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-static {v0}, LX/LpF;->A00(LX/1e2;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_a
    iput-boolean v10, v6, LX/IOm;->A03:Z

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    if-eqz v15, :cond_21

    .line 261
    .line 262
    new-instance v6, LX/IOm;

    .line 263
    .line 264
    move-object/from16 v0, v18

    .line 265
    .line 266
    invoke-direct {v6, v1, v0, v4}, LX/IOm;-><init>(LX/1e2;LX/1e2;LX/1e2;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v10, v6, LX/IOm;->A03:Z

    .line 270
    .line 271
    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    if-eqz v20, :cond_f

    .line 275
    .line 276
    iget-boolean v0, v14, LX/4OY;->A0C:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-wide v1, v14, LX/4OY;->A02:J

    .line 281
    .line 282
    move-object/from16 v0, v25

    .line 283
    .line 284
    iget-object v0, v0, LX/Lol;->A00:LX/Lok;

    .line 285
    .line 286
    iget-object v0, v0, LX/Lok;->A06:LX/1fm;

    .line 287
    .line 288
    iget-object v0, v0, LX/1fm;->A06:LX/00g;

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-virtual {v0, v1, v2, v3}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/5TK;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget-object v13, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    :cond_c
    move-object v3, v13

    .line 302
    :cond_d
    const-string v0, "VisibilityUtils.dispatchOnVisible"

    .line 303
    .line 304
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, LX/LpF;->A03:LX/1gR;

    .line 308
    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    new-instance v2, LX/1gR;

    .line 312
    .line 313
    invoke-direct {v2}, LX/1gR;-><init>()V

    .line 314
    .line 315
    .line 316
    sput-object v2, LX/LpF;->A03:LX/1gR;

    .line 317
    .line 318
    :cond_e
    iput-object v3, v2, LX/1gR;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    new-array v1, v0, [Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    aput-object v2, v1, v0

    .line 325
    .line 326
    aget-object v1, v1, v0

    .line 327
    .line 328
    move-object/from16 v0, v20

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LX/1e2;->A00(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, LX/LpF;->A03:LX/1gR;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    iput-object v0, v1, LX/1gR;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {}, LX/3Br;->A00()V

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_5
    if-nez v19, :cond_10

    .line 342
    .line 343
    if-eqz v18, :cond_18

    .line 344
    .line 345
    :cond_10
    invoke-static/range {v25 .. v25}, LX/4Ba;->A00(LX/Lol;)LX/1fX;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    instance-of v0, v0, Landroid/view/View;

    .line 355
    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/view/View;

    .line 363
    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    mul-int/2addr v1, v0

    .line 375
    shr-int/lit8 v3, v1, 0x1

    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    goto :goto_6

    .line 385
    :cond_11
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    mul-int/2addr v2, v0

    .line 394
    :goto_6
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    mul-int/2addr v0, v1

    .line 410
    goto :goto_8

    .line 411
    :goto_7
    const/4 v0, 0x0

    .line 412
    :goto_8
    if-lt v2, v3, :cond_13

    .line 413
    .line 414
    if-lt v0, v3, :cond_14

    .line 415
    .line 416
    const/4 v13, 0x1

    .line 417
    goto :goto_9

    .line 418
    :cond_13
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    :cond_14
    :goto_9
    iget v2, v6, LX/IOm;->A00:I

    .line 423
    .line 424
    and-int/lit8 v1, v2, 0x20

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    :cond_15
    if-eqz v13, :cond_17

    .line 431
    .line 432
    if-nez v0, :cond_18

    .line 433
    .line 434
    or-int/lit8 v0, v2, 0x20

    .line 435
    .line 436
    iput v0, v6, LX/IOm;->A00:I

    .line 437
    .line 438
    if-eqz v19, :cond_18

    .line 439
    .line 440
    sget-object v2, LX/LpF;->A00:LX/1gU;

    .line 441
    .line 442
    if-nez v2, :cond_16

    .line 443
    .line 444
    new-instance v2, LX/1gU;

    .line 445
    .line 446
    invoke-direct {v2}, LX/1gU;-><init>()V

    .line 447
    .line 448
    .line 449
    sput-object v2, LX/LpF;->A00:LX/1gU;

    .line 450
    .line 451
    :cond_16
    const/4 v0, 0x1

    .line 452
    new-array v1, v0, [Ljava/lang/Object;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    aput-object v2, v1, v0

    .line 456
    .line 457
    aget-object v1, v1, v0

    .line 458
    .line 459
    move-object/from16 v0, v19

    .line 460
    .line 461
    invoke-virtual {v0, v1}, LX/1e2;->A00(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_17
    if-eqz v0, :cond_18

    .line 466
    .line 467
    and-int/lit8 v0, v2, -0x21

    .line 468
    .line 469
    iput v0, v6, LX/IOm;->A00:I

    .line 470
    .line 471
    if-eqz v18, :cond_18

    .line 472
    .line 473
    invoke-static/range {v18 .. v18}, LX/LpF;->A00(LX/1e2;)V

    .line 474
    .line 475
    .line 476
    :cond_18
    :goto_a
    if-eqz v5, :cond_1e

    .line 477
    .line 478
    iget v2, v6, LX/IOm;->A00:I

    .line 479
    .line 480
    const/16 v1, 0x1e

    .line 481
    .line 482
    and-int/lit8 v0, v2, 0x1e

    .line 483
    .line 484
    if-eq v0, v1, :cond_1e

    .line 485
    .line 486
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 487
    .line 488
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 489
    .line 490
    if-ne v1, v0, :cond_19

    .line 491
    .line 492
    or-int/lit8 v2, v2, 0x4

    .line 493
    .line 494
    iput v2, v6, LX/IOm;->A00:I

    .line 495
    .line 496
    :cond_19
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 497
    .line 498
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 499
    .line 500
    if-ne v1, v0, :cond_1a

    .line 501
    .line 502
    or-int/lit8 v2, v2, 0x10

    .line 503
    .line 504
    iput v2, v6, LX/IOm;->A00:I

    .line 505
    .line 506
    :cond_1a
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 507
    .line 508
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 509
    .line 510
    if-ne v1, v0, :cond_1b

    .line 511
    .line 512
    or-int/lit8 v2, v2, 0x2

    .line 513
    .line 514
    iput v2, v6, LX/IOm;->A00:I

    .line 515
    .line 516
    :cond_1b
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 517
    .line 518
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 519
    .line 520
    if-ne v1, v0, :cond_1c

    .line 521
    .line 522
    or-int/lit8 v2, v2, 0x8

    .line 523
    .line 524
    iput v2, v6, LX/IOm;->A00:I

    .line 525
    .line 526
    :cond_1c
    const/16 v1, 0x1e

    .line 527
    .line 528
    and-int/lit8 v0, v2, 0x1e

    .line 529
    .line 530
    if-ne v0, v1, :cond_1e

    .line 531
    .line 532
    sget-object v2, LX/LpF;->A01:LX/1gS;

    .line 533
    .line 534
    if-nez v2, :cond_1d

    .line 535
    .line 536
    new-instance v2, LX/1gS;

    .line 537
    .line 538
    invoke-direct {v2}, LX/1gS;-><init>()V

    .line 539
    .line 540
    .line 541
    sput-object v2, LX/LpF;->A01:LX/1gS;

    .line 542
    .line 543
    :cond_1d
    const/4 v0, 0x1

    .line 544
    new-array v1, v0, [Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    aput-object v2, v1, v0

    .line 548
    .line 549
    aget-object v0, v1, v0

    .line 550
    .line 551
    invoke-virtual {v5, v0}, LX/1e2;->A00(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_1e
    if-eqz v4, :cond_21

    .line 555
    .line 556
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 560
    .line 561
    .line 562
    invoke-static/range {v25 .. v25}, LX/4Ba;->A00(LX/Lol;)LX/1fX;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    instance-of v0, v0, Landroid/view/View;

    .line 571
    .line 572
    if-eqz v0, :cond_1f

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/view/View;

    .line 579
    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 583
    .line 584
    .line 585
    :cond_1f
    invoke-static/range {v25 .. v25}, LX/4Ba;->A00(LX/Lol;)LX/1fX;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    instance-of v0, v0, Landroid/view/View;

    .line 594
    .line 595
    if-eqz v0, :cond_20

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Landroid/view/View;

    .line 602
    .line 603
    if-eqz v0, :cond_20

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 606
    .line 607
    .line 608
    :cond_20
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, LX/LpF;->A01(LX/1e2;)V

    .line 615
    .line 616
    .line 617
    :cond_21
    :goto_b
    if-eqz v21, :cond_22

    .line 618
    .line 619
    invoke-static {}, LX/3Br;->A00()V

    .line 620
    .line 621
    .line 622
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_23
    move-object/from16 v0, v25

    .line 627
    .line 628
    iget-object v4, v0, LX/Lol;->A00:LX/Lok;

    .line 629
    .line 630
    move-object/from16 v0, v24

    .line 631
    .line 632
    iget-object v0, v0, LX/IOn;->A04:Ljava/util/Set;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    :cond_24
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_27

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Long;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    iget-object v0, v4, LX/Lok;->A06:LX/1fm;

    .line 655
    .line 656
    iget-object v0, v0, LX/1fm;->A06:LX/00g;

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    invoke-virtual {v0, v2, v3, v1}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/5TK;

    .line 664
    .line 665
    if-eqz v0, :cond_25

    .line 666
    .line 667
    iget-object v1, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 668
    .line 669
    :cond_25
    iget-boolean v0, v4, LX/Lok;->A03:Z

    .line 670
    .line 671
    if-nez v0, :cond_24

    .line 672
    .line 673
    iget-boolean v0, v4, LX/Lok;->A01:Z

    .line 674
    .line 675
    if-nez v0, :cond_26

    .line 676
    .line 677
    iget-object v0, v4, LX/Lok;->A07:LX/13C;

    .line 678
    .line 679
    invoke-static {v0, v1}, LX/4AP;->A01(LX/13C;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_26
    iget-object v0, v4, LX/Lok;->A09:Ljava/util/Set;

    .line 684
    .line 685
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_27
    if-eqz p2, :cond_28

    .line 690
    .line 691
    invoke-static/range {v25 .. v25}, LX/4Ba;->A02(LX/Lol;)V

    .line 692
    .line 693
    .line 694
    :cond_28
    :goto_d
    if-eqz v23, :cond_29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    .line 696
    invoke-static {}, LX/3Br;->A00()V

    .line 697
    .line 698
    .line 699
    :cond_29
    if-eqz p0, :cond_2a

    .line 700
    .line 701
    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 702
    .line 703
    .line 704
    :cond_2a
    return-void

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    if-eqz v23, :cond_2b

    .line 707
    .line 708
    invoke-static {}, LX/3Br;->A00()V

    .line 709
    .line 710
    .line 711
    :cond_2b
    throw v0
.end method

.method public static A02(LX/Lol;)V
    .locals 13

    .line 0
    iget-object v10, p0, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v10, LX/IOn;

    .line 3
    .line 4
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 5
    .line 6
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "VisibilityExtension.clearIncrementalItems"

    .line 13
    .line 14
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v8, v10, LX/IOn;->A06:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/IOm;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/IOm;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-boolean v7, v1, LX/IOm;->A03:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    if-ge v5, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/IOm;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v12, v3, LX/IOm;->A01:LX/1e2;

    .line 86
    .line 87
    iget-object v2, v3, LX/IOm;->A02:LX/1e2;

    .line 88
    .line 89
    iget-object v1, v3, LX/IOm;->A04:LX/1e2;

    .line 90
    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    sget-object v11, LX/LpF;->A02:LX/1ga;

    .line 94
    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    new-instance v11, LX/1ga;

    .line 98
    .line 99
    invoke-direct {v11}, LX/1ga;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v11, LX/LpF;->A02:LX/1ga;

    .line 103
    .line 104
    :cond_3
    const/4 v0, 0x1

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v11, v0, v7

    .line 108
    .line 109
    aget-object v0, v0, v7

    .line 110
    .line 111
    invoke-virtual {v12, v0}, LX/1e2;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v0, v3, LX/IOm;->A00:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x20

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget v0, v3, LX/IOm;->A00:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, -0x21

    .line 123
    .line 124
    iput v0, v3, LX/IOm;->A00:I

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, LX/LpF;->A00(LX/1e2;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, LX/LpF;->A01(LX/1e2;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-static {}, LX/3Br;->A00()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, v10, LX/IOn;->A05:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static A03(LX/Lol;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/IOn;

    .line 3
    .line 4
    iget-object v0, v0, LX/IOn;->A01:LX/1ee;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/1ee;->A0U:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, LX/4Ba;->A00(LX/Lol;)LX/1fX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    return v1
    .line 26
.end method


# virtual methods
.method public final A0G(Landroid/graphics/Rect;LX/Lol;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/4Ba;->A03(LX/Lol;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 5
    .line 6
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "VisibilityExtension.onVisibleBoundsChanged"

    .line 13
    .line 14
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, LX/4Ba;->A01(Landroid/graphics/Rect;LX/Lol;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/3Br;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
.end method

.method public final bridge synthetic A0H()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/IOn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IOn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/1ee;

    .line 1
    .line 2
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 3
    .line 4
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "VisibilityExtension.beforeMount"

    .line 11
    .line 12
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p2, LX/Lol;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/IOn;

    .line 18
    .line 19
    iget-object v0, p3, LX/1ee;->A0O:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, v1, LX/IOn;->A03:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p3, LX/1ee;->A0k:Ljava/util/Set;

    .line 24
    .line 25
    iput-object v0, v1, LX/IOn;->A04:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, v1, LX/IOn;->A05:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, LX/IOn;->A00:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object p3, v1, LX/IOn;->A01:LX/1ee;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/3Br;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0K(LX/Lol;)V
    .locals 3

    .line 0
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "VisibilityExtension.afterMount"

    .line 9
    .line 10
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LX/4Ba;->A03(LX/Lol;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/Lol;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/IOn;

    .line 22
    .line 23
    iget-object v1, v0, LX/IOn;->A00:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, p1, v0}, LX/4Ba;->A01(Landroid/graphics/Rect;LX/Lol;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/3Br;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final A0L(LX/Lol;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4Ba;->A02(LX/Lol;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0M(LX/Lol;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/IOn;

    .line 3
    .line 4
    iget-object v0, v1, LX/IOn;->A05:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/IOn;->A01:LX/1ee;

    .line 11
    .line 12
    return-void
    .line 13
.end method
