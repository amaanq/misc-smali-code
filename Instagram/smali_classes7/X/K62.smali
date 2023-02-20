.class public final LX/K62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5VW;

.field public A01:LX/5VW;

.field public final A02:LX/K61;

.field public final A03:LX/JwE;

.field public final A04:LX/5VB;


# direct methods
.method public constructor <init>(LX/K61;LX/5VB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K62;->A04:LX/5VB;

    .line 4
    .line 5
    iput-object p1, p0, LX/K62;->A02:LX/K61;

    .line 6
    .line 7
    new-instance v0, LX/JwE;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/JwE;-><init>(LX/5VB;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/K62;->A03:LX/JwE;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p2}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    add-float/2addr p1, p3

    .line 9
    invoke-static {p0, p1}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr p2, p4

    .line 14
    invoke-static {p0, p2}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/3zq;)LX/5Wh;
    .locals 35

    .line 0
    const/16 v8, 0x2b

    .line 1
    .line 2
    move-object/from16 v21, p2

    .line 3
    .line 4
    move-object/from16 v0, v21

    .line 5
    .line 6
    invoke-virtual {v0, v8}, LX/3zq;->A06(I)LX/3zq;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_9

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v4, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v4, v8}, LX/9H3;->A00(LX/3zq;I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    int-to-float v9, v1

    .line 36
    const v1, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v9, v1

    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    iget-object v1, v5, LX/K62;->A04:LX/5VB;

    .line 43
    .line 44
    move-object/from16 v34, v1

    .line 45
    .line 46
    iget-object v1, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 47
    .line 48
    move-object/from16 v33, v1

    .line 49
    .line 50
    invoke-static/range {v33 .. v33}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x43960000    # 300.0f

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpg-float v1, v6, v7

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    float-to-int v2, v2

    .line 68
    const/high16 v1, -0x80000000

    .line 69
    .line 70
    :goto_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    cmpg-float v1, v3, v7

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget v11, LX/5TW;->A00:I

    .line 79
    .line 80
    :goto_1
    iget-object v1, v5, LX/K62;->A02:LX/K61;

    .line 81
    .line 82
    move-object/from16 v32, v1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, v1, LX/K61;->A00:LX/K9I;

    .line 86
    .line 87
    iget-object v9, v5, LX/K62;->A01:LX/5VW;

    .line 88
    .line 89
    const/16 v24, -0x1

    .line 90
    .line 91
    move-object/from16 v6, v33

    .line 92
    .line 93
    move-object/from16 v2, v34

    .line 94
    .line 95
    move/from16 v1, v24

    .line 96
    .line 97
    invoke-static {v6, v9, v2, v3, v1}, LX/5VW;->A00(Landroid/content/Context;LX/5VW;Ljava/lang/Object;[LX/4AP;I)LX/5Vj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v4, v3, v10, v11}, LX/5VW;->A03(LX/5Vj;LX/1fD;Ljava/lang/Object;II)LX/5VW;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v5, LX/K62;->A01:LX/5VW;

    .line 106
    .line 107
    iget-object v1, v1, LX/5VW;->A02:LX/5Wh;

    .line 108
    .line 109
    iget-object v1, v1, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x2

    .line 127
    new-array v11, v2, [I

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 130
    .line 131
    .line 132
    iget v10, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    iget v9, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    .line 136
    aget v14, v11, v6

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    aget v15, v11, v1

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/9H4;->A00(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    new-instance v0, LX/K9T;

    .line 158
    .line 159
    move-object v11, v0

    .line 160
    move v12, v10

    .line 161
    move v13, v9

    .line 162
    invoke-direct/range {v11 .. v20}, LX/K9T;-><init>(IIIIIIIIZ)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v5, LX/K62;->A03:LX/JwE;

    .line 166
    .line 167
    iget-object v9, v11, LX/JwE;->A01:Ljava/util/HashMap;

    .line 168
    .line 169
    move-object/from16 v31, v9

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, LX/K9I;

    .line 176
    .line 177
    if-nez v9, :cond_0

    .line 178
    .line 179
    const/16 v10, 0x28

    .line 180
    .line 181
    move-object/from16 v9, v21

    .line 182
    .line 183
    invoke-virtual {v9, v10}, LX/3zq;->A07(I)LX/5Ox;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v12, :cond_8

    .line 188
    .line 189
    iget-object v11, v11, LX/JwE;->A00:LX/5VB;

    .line 190
    .line 191
    iget-object v9, v11, LX/5VB;->A00:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget v14, v0, LX/K9T;->A05:I

    .line 201
    .line 202
    int-to-float v15, v14

    .line 203
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 208
    .line 209
    invoke-static {v15, v14}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-gt v14, v6, :cond_7

    .line 218
    .line 219
    invoke-interface {v13, v6, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v14, v0, LX/K9T;->A04:I

    .line 223
    .line 224
    int-to-float v15, v14

    .line 225
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 230
    .line 231
    invoke-static {v15, v14}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-gt v14, v1, :cond_7

    .line 240
    .line 241
    invoke-interface {v13, v1, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget v1, v0, LX/K9T;->A02:I

    .line 245
    .line 246
    int-to-float v14, v1

    .line 247
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 252
    .line 253
    invoke-static {v14, v1}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-gt v1, v2, :cond_7

    .line 262
    .line 263
    invoke-interface {v13, v2, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget v1, v0, LX/K9T;->A03:I

    .line 267
    .line 268
    int-to-float v2, v1

    .line 269
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 274
    .line 275
    invoke-static {v2, v1}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-gt v1, v2, :cond_7

    .line 285
    .line 286
    invoke-interface {v13, v2, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget v1, v0, LX/K9T;->A01:I

    .line 290
    .line 291
    int-to-float v2, v1

    .line 292
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 297
    .line 298
    invoke-static {v2, v1}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/4 v2, 0x4

    .line 303
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-gt v1, v2, :cond_7

    .line 308
    .line 309
    invoke-interface {v13, v2, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget v1, v0, LX/K9T;->A00:I

    .line 313
    .line 314
    int-to-float v2, v1

    .line 315
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 320
    .line 321
    invoke-static {v2, v1}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const/4 v2, 0x5

    .line 326
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-gt v1, v2, :cond_7

    .line 331
    .line 332
    invoke-interface {v13, v2, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget v1, v0, LX/K9T;->A07:I

    .line 336
    .line 337
    int-to-float v2, v1

    .line 338
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 343
    .line 344
    invoke-static {v2, v1}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const/4 v2, 0x6

    .line 349
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-gt v1, v2, :cond_7

    .line 354
    .line 355
    invoke-interface {v13, v2, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget v1, v0, LX/K9T;->A06:I

    .line 359
    .line 360
    int-to-float v2, v1

    .line 361
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 366
    .line 367
    invoke-static {v2, v1}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const/4 v2, 0x7

    .line 372
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-gt v1, v2, :cond_7

    .line 377
    .line 378
    invoke-interface {v13, v2, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v1, v0, LX/K9T;->A08:Z

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/16 v2, 0x8

    .line 388
    .line 389
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-gt v1, v2, :cond_7

    .line 394
    .line 395
    invoke-static {v14, v13, v2}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v1, v21

    .line 400
    .line 401
    invoke-static {v11, v1, v2, v12}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast v14, LX/3zq;

    .line 409
    .line 410
    invoke-static {v14, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v8, v7}, LX/3zq;->A02(IF)F

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    const/16 v1, 0x2c

    .line 418
    .line 419
    invoke-virtual {v14, v1, v7}, LX/3zq;->A02(IF)F

    .line 420
    .line 421
    .line 422
    move-result v22

    .line 423
    const/16 v1, 0x2a

    .line 424
    .line 425
    invoke-virtual {v14, v1, v7}, LX/3zq;->A02(IF)F

    .line 426
    .line 427
    .line 428
    move-result v21

    .line 429
    const/16 v1, 0x29

    .line 430
    .line 431
    invoke-virtual {v14, v1, v7}, LX/3zq;->A02(IF)F

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    const/16 v1, 0x26

    .line 436
    .line 437
    invoke-virtual {v14, v1, v7}, LX/3zq;->A02(IF)F

    .line 438
    .line 439
    .line 440
    move-result v20

    .line 441
    invoke-virtual {v14, v10, v7}, LX/3zq;->A02(IF)F

    .line 442
    .line 443
    .line 444
    move-result v19

    .line 445
    const/16 v1, 0x30

    .line 446
    .line 447
    invoke-virtual {v14, v1, v7}, LX/3zq;->A02(IF)F

    .line 448
    .line 449
    .line 450
    move-result v18

    .line 451
    const/16 v1, 0x2e

    .line 452
    .line 453
    invoke-virtual {v14, v1, v7}, LX/3zq;->A02(IF)F

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    const/16 v1, 0x37

    .line 458
    .line 459
    invoke-virtual {v14, v1, v7}, LX/3zq;->A02(IF)F

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    const/16 v1, 0x38

    .line 464
    .line 465
    invoke-virtual {v14, v1, v7}, LX/3zq;->A02(IF)F

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    const/16 v1, 0x36

    .line 470
    .line 471
    invoke-virtual {v14, v1, v7}, LX/3zq;->A02(IF)F

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    const/16 v1, 0x35

    .line 476
    .line 477
    invoke-virtual {v14, v1, v7}, LX/3zq;->A02(IF)F

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const/16 v1, 0x2d

    .line 482
    .line 483
    invoke-virtual {v14, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-static {}, LX/Jbm;->values()[LX/Jbm;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    array-length v6, v8

    .line 492
    const/4 v2, 0x0

    .line 493
    :goto_2
    if-ge v2, v6, :cond_a

    .line 494
    .line 495
    aget-object v16, v8, v2

    .line 496
    .line 497
    move-object/from16 v1, v16

    .line 498
    .line 499
    iget-object v1, v1, LX/Jbm;->A00:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v1, v15}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_3

    .line 506
    .line 507
    invoke-static {v14}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-static {}, LX/Jbq;->values()[LX/Jbq;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    array-length v6, v14

    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_3
    if-ge v2, v6, :cond_a

    .line 518
    .line 519
    aget-object v8, v14, v2

    .line 520
    .line 521
    iget-object v1, v8, LX/Jbq;->A00:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v1, v15}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_2

    .line 528
    .line 529
    move/from16 v6, v23

    .line 530
    .line 531
    move/from16 v2, v22

    .line 532
    .line 533
    move/from16 v1, v21

    .line 534
    .line 535
    invoke-static {v9, v6, v2, v1, v13}, LX/K62;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 536
    .line 537
    .line 538
    move-result-object v26

    .line 539
    invoke-static {v9, v12, v11, v10, v7}, LX/K62;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 540
    .line 541
    .line 542
    move-result-object v27

    .line 543
    move/from16 v7, v20

    .line 544
    .line 545
    move/from16 v6, v19

    .line 546
    .line 547
    move/from16 v2, v18

    .line 548
    .line 549
    move/from16 v1, v17

    .line 550
    .line 551
    invoke-static {v9, v7, v6, v2, v1}, LX/K62;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 552
    .line 553
    .line 554
    move-result-object v28

    .line 555
    new-instance v9, LX/K9I;

    .line 556
    .line 557
    move-object/from16 v29, v8

    .line 558
    .line 559
    move-object/from16 v30, v16

    .line 560
    .line 561
    move-object/from16 v25, v9

    .line 562
    .line 563
    invoke-direct/range {v25 .. v30}, LX/K9I;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Jbq;LX/Jbm;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, v31

    .line 567
    .line 568
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_0
    move-object/from16 v0, v32

    .line 572
    .line 573
    iget-object v0, v0, LX/K61;->A00:LX/K9I;

    .line 574
    .line 575
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v0, 0x0

    .line 580
    if-eqz v1, :cond_6

    .line 581
    .line 582
    iget-object v1, v5, LX/K62;->A00:LX/5VW;

    .line 583
    .line 584
    if-eqz v1, :cond_1

    .line 585
    .line 586
    iget-object v0, v1, LX/5VW;->A02:LX/5Wh;

    .line 587
    .line 588
    :cond_1
    return-object v0

    .line 589
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_4
    float-to-int v1, v3

    .line 596
    invoke-static {v1}, LX/IHC;->A09(I)I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_5
    float-to-int v2, v6

    .line 603
    const/high16 v1, 0x40000000    # 2.0f

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_6
    move-object/from16 v0, v32

    .line 608
    .line 609
    iput-object v9, v0, LX/K61;->A00:LX/K9I;

    .line 610
    .line 611
    iget-object v6, v5, LX/K62;->A00:LX/5VW;

    .line 612
    .line 613
    move-object/from16 v2, v33

    .line 614
    .line 615
    move-object/from16 v1, v34

    .line 616
    .line 617
    move/from16 v0, v24

    .line 618
    .line 619
    invoke-static {v2, v6, v1, v3, v0}, LX/5VW;->A00(Landroid/content/Context;LX/5VW;Ljava/lang/Object;[LX/4AP;I)LX/5Vj;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    iget-object v6, v9, LX/K9I;->A02:Landroid/graphics/RectF;

    .line 624
    .line 625
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    float-to-int v0, v0

    .line 630
    const/high16 v2, 0x40000000    # 2.0f

    .line 631
    .line 632
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    float-to-int v0, v0

    .line 641
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v7, v4, v3, v1, v0}, LX/5VW;->A03(LX/5Vj;LX/1fD;Ljava/lang/Object;II)LX/5VW;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v5, LX/K62;->A00:LX/5VW;

    .line 650
    .line 651
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 652
    .line 653
    return-object v0

    .line 654
    :cond_7
    const-string v0, "Arguments must be continuous"

    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_8
    const-string v0, "Server should have ensured that the Tooltip Container always has on-compute-position."

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_9
    const-string v0, "Server should have ensured that the Tooltip Container always has a Tooltip."

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_a
    const-string v0, "Required value was null."

    .line 664
    .line 665
    :goto_4
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0
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
.end method
