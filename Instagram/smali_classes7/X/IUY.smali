.class public final LX/IUY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/JsU;

.field public A02:LX/JsU;

.field public A03:F

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z

.field public final A07:[LX/JsU;

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIZ)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v9}, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/IUY;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    new-array v4, v5, [LX/JsU;

    .line 15
    .line 16
    iput-object v4, v2, LX/IUY;->A07:[LX/JsU;

    .line 17
    .line 18
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/IUY;->A0C:Landroid/graphics/Path;

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    iput v0, v2, LX/IUY;->A04:I

    .line 27
    .line 28
    move/from16 v0, p3

    .line 29
    .line 30
    iput v0, v2, LX/IUY;->A0A:I

    .line 31
    .line 32
    move/from16 v0, p2

    .line 33
    .line 34
    iput v0, v2, LX/IUY;->A09:F

    .line 35
    .line 36
    const v1, 0x43bb8000    # 375.0f

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v2, LX/IUY;->A08:F

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    new-array v3, v1, [LX/KHd;

    .line 49
    .line 50
    const/high16 v1, 0x42e80000    # 116.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/high16 v1, 0x43af0000    # 350.0f

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/high16 v1, 0x43680000    # 232.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const v11, -0xe7880e

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    new-instance v6, LX/KHd;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, LX/KHd;-><init>(FFIFIF)V

    .line 75
    .line 76
    .line 77
    aput-object v6, v3, v9

    .line 78
    .line 79
    const/high16 v1, -0x3ca50000    # -219.0f

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/high16 v1, 0x43620000    # 226.0f

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/high16 v1, 0x43190000    # 153.0f

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v9, 0x1

    .line 98
    const v11, -0xda2c9a

    .line 99
    .line 100
    .line 101
    new-instance v6, LX/KHd;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v12}, LX/KHd;-><init>(FFIFIF)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    aput-object v6, v3, v9

    .line 108
    .line 109
    const/high16 v6, 0x42f80000    # 124.0f

    .line 110
    .line 111
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/high16 v6, -0x3c250000    # -438.0f

    .line 116
    .line 117
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/high16 v6, 0x431c0000    # 156.0f

    .line 122
    .line 123
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/high16 v6, 0x42c80000    # 100.0f

    .line 128
    .line 129
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/4 v9, 0x2

    .line 134
    const v11, -0xa31cd

    .line 135
    .line 136
    .line 137
    new-instance v6, LX/KHd;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v12}, LX/KHd;-><init>(FFIFIF)V

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x2

    .line 143
    aput-object v6, v3, v9

    .line 144
    .line 145
    const/high16 v6, 0x436e0000    # 238.0f

    .line 146
    .line 147
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const/high16 v6, -0x3cbc0000    # -196.0f

    .line 152
    .line 153
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/high16 v6, 0x434e0000    # 206.0f

    .line 158
    .line 159
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    const/high16 v6, 0x43040000    # 132.0f

    .line 164
    .line 165
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    const/4 v15, 0x3

    .line 170
    const v17, -0x93a4

    .line 171
    .line 172
    .line 173
    new-instance v12, LX/KHd;

    .line 174
    .line 175
    invoke-direct/range {v12 .. v18}, LX/KHd;-><init>(FFIFIF)V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x3

    .line 179
    aput-object v12, v3, v15

    .line 180
    .line 181
    const/high16 v6, -0x3cd10000    # -175.0f

    .line 182
    .line 183
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const v6, 0x43ba8000    # 373.0f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/high16 v6, 0x43880000    # 272.0f

    .line 195
    .line 196
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    const/high16 v6, 0x432f0000    # 175.0f

    .line 201
    .line 202
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    const v17, -0xe7880e

    .line 207
    .line 208
    .line 209
    new-instance v12, LX/KHd;

    .line 210
    .line 211
    move v15, v5

    .line 212
    invoke-direct/range {v12 .. v18}, LX/KHd;-><init>(FFIFIF)V

    .line 213
    .line 214
    .line 215
    aput-object v12, v3, v5

    .line 216
    .line 217
    const/high16 v6, 0x439a0000    # 308.0f

    .line 218
    .line 219
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/high16 v6, -0x3d720000    # -71.0f

    .line 224
    .line 225
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    const/high16 v6, 0x43300000    # 176.0f

    .line 230
    .line 231
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    const/high16 v6, 0x42ee0000    # 119.0f

    .line 236
    .line 237
    invoke-static {v0, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    const/4 v15, 0x5

    .line 242
    const v17, -0x5fcc01

    .line 243
    .line 244
    .line 245
    new-instance v12, LX/KHd;

    .line 246
    .line 247
    invoke-direct/range {v12 .. v18}, LX/KHd;-><init>(FFIFIF)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v12, v3, v15}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/IUY;->A0D:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v3, LX/K0z;

    .line 269
    .line 270
    invoke-direct {v3}, LX/K0z;-><init>()V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x42b40000    # 90.0f

    .line 274
    .line 275
    iput-boolean v1, v3, LX/K0z;->A04:Z

    .line 276
    .line 277
    iput v0, v3, LX/K0z;->A01:F

    .line 278
    .line 279
    invoke-virtual {v9, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v0, LX/K0z;

    .line 287
    .line 288
    invoke-direct {v0}, LX/K0z;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-boolean v1, v0, LX/K0z;->A03:Z

    .line 292
    .line 293
    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/K0z;

    .line 297
    .line 298
    invoke-direct {v0}, LX/K0z;-><init>()V

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x3f000000    # 0.5f

    .line 302
    .line 303
    iput-boolean v1, v0, LX/K0z;->A02:Z

    .line 304
    .line 305
    iput v7, v0, LX/K0z;->A00:F

    .line 306
    .line 307
    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v0, LX/JsU;

    .line 311
    .line 312
    invoke-direct {v0, v9}, LX/JsU;-><init>(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    aput-object v0, v4, v1

    .line 316
    .line 317
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v3, LX/K0z;

    .line 322
    .line 323
    invoke-direct {v3}, LX/K0z;-><init>()V

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x43340000    # 180.0f

    .line 327
    .line 328
    iput-boolean v1, v3, LX/K0z;->A04:Z

    .line 329
    .line 330
    iput v0, v3, LX/K0z;->A01:F

    .line 331
    .line 332
    invoke-virtual {v5, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/K0z;

    .line 336
    .line 337
    invoke-direct {v0}, LX/K0z;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-boolean v1, v0, LX/K0z;->A02:Z

    .line 341
    .line 342
    iput v7, v0, LX/K0z;->A00:F

    .line 343
    .line 344
    iput-boolean v1, v0, LX/K0z;->A03:Z

    .line 345
    .line 346
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/JsU;

    .line 350
    .line 351
    invoke-direct {v0, v5}, LX/JsU;-><init>(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    aput-object v0, v4, v11

    .line 355
    .line 356
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v3, LX/K0z;

    .line 361
    .line 362
    invoke-direct {v3}, LX/K0z;-><init>()V

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x43870000    # 270.0f

    .line 366
    .line 367
    iput-boolean v1, v3, LX/K0z;->A04:Z

    .line 368
    .line 369
    iput v0, v3, LX/K0z;->A01:F

    .line 370
    .line 371
    invoke-virtual {v5, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/K0z;

    .line 375
    .line 376
    invoke-direct {v0}, LX/K0z;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-boolean v1, v0, LX/K0z;->A02:Z

    .line 380
    .line 381
    iput v7, v0, LX/K0z;->A00:F

    .line 382
    .line 383
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v0, LX/K0z;

    .line 391
    .line 392
    invoke-direct {v0}, LX/K0z;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-boolean v1, v0, LX/K0z;->A03:Z

    .line 396
    .line 397
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v0, LX/JsU;

    .line 401
    .line 402
    invoke-direct {v0, v5}, LX/JsU;-><init>(Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    aput-object v0, v4, v10

    .line 406
    .line 407
    const/16 v0, 0x8

    .line 408
    .line 409
    if-eqz p4, :cond_0

    .line 410
    .line 411
    const/16 v0, 0xa

    .line 412
    .line 413
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 414
    .line 415
    .line 416
    return-void
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
.end method

.method private A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/K0z;LX/K0z;F)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p3, LX/K0z;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p3, LX/K0z;->A00:F

    .line 13
    .line 14
    :goto_0
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p4, LX/K0z;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v3, p4, LX/K0z;->A00:F

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    mul-float/2addr v3, v0

    .line 29
    iget v0, p0, LX/IUY;->A00:F

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/IHC;->A02(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, v0, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A01(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IUY;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/IUY;->A05:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IUY;->A05:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/IUY;->A05:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v0, p0, LX/IUY;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/IUY;->A05:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/IUY;->A05:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iget-object v0, p0, LX/IUY;->A07:[LX/JsU;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    int-to-long v2, v0

    .line 40
    const-wide/16 v0, 0xbb8

    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/IUY;->A05:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    fill-array-data v0, :array_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/IUY;->A05:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/IUY;->A05:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-boolean p1, p0, LX/IUY;->A06:Z

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    nop

    .line 76
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 77
    .line 78
    .line 79
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget v0, v7, LX/IUY;->A09:F

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    cmpl-float v0, v0, v16

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, LX/IUY;->A0C:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, v7, LX/IUY;->A03:F

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v4

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, v7, LX/IUY;->A03:F

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, v7, LX/IUY;->A0A:I

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/IUY;->A01:LX/JsU;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    iget-object v0, v0, LX/JsU;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/K0z;

    .line 64
    .line 65
    :goto_0
    iget-object v0, v7, LX/IUY;->A02:LX/JsU;

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    iget-object v0, v0, LX/JsU;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/K0z;

    .line 77
    .line 78
    :goto_1
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-boolean v0, v2, LX/K0z;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget v2, v2, LX/K0z;->A01:F

    .line 85
    .line 86
    :goto_2
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-boolean v0, v1, LX/K0z;->A04:Z

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget v1, v1, LX/K0z;->A01:F

    .line 93
    .line 94
    :goto_3
    const/high16 v0, 0x43870000    # 270.0f

    .line 95
    .line 96
    cmpl-float v0, v2, v0

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    cmpl-float v0, v1, v16

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/high16 v1, 0x43b40000    # 360.0f

    .line 105
    .line 106
    :cond_2
    iget v0, v7, LX/IUY;->A00:F

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/IHC;->A02(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    cmpl-float v0, v2, v16

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterX()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterY()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, v7, LX/IUY;->A0D:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LX/KHd;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v0, v7, LX/IUY;->A01:LX/JsU;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget v1, v8, LX/KHd;->A06:I

    .line 158
    .line 159
    iget-object v0, v0, LX/JsU;->A00:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/K0z;

    .line 166
    .line 167
    :goto_5
    iget-object v0, v7, LX/IUY;->A02:LX/JsU;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget v1, v8, LX/KHd;->A06:I

    .line 172
    .line 173
    iget-object v0, v0, LX/JsU;->A00:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/K0z;

    .line 180
    .line 181
    :goto_6
    iget v11, v8, LX/KHd;->A00:F

    .line 182
    .line 183
    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterX()F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-boolean v0, v2, LX/K0z;->A03:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    add-float v9, v16, v10

    .line 194
    .line 195
    :goto_7
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-boolean v0, v1, LX/K0z;->A03:Z

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    add-float v11, v10, v16

    .line 202
    .line 203
    :cond_4
    iget v0, v7, LX/IUY;->A00:F

    .line 204
    .line 205
    invoke-static {v11, v9, v0}, LX/IHC;->A02(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    iget v11, v8, LX/KHd;->A01:F

    .line 210
    .line 211
    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterY()F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    iget-boolean v0, v2, LX/K0z;->A03:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    add-float v9, v16, v10

    .line 222
    .line 223
    :goto_8
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-boolean v0, v1, LX/K0z;->A03:Z

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    add-float v11, v10, v16

    .line 230
    .line 231
    :cond_5
    iget v0, v7, LX/IUY;->A00:F

    .line 232
    .line 233
    invoke-static {v11, v9, v0}, LX/IHC;->A02(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v6, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    .line 239
    .line 240
    iget v9, v8, LX/KHd;->A04:F

    .line 241
    .line 242
    iget v0, v8, LX/KHd;->A05:F

    .line 243
    .line 244
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    div-float/2addr v0, v12

    .line 253
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x40000000    # 2.0f

    .line 257
    .line 258
    mul-float v22, v12, v0

    .line 259
    .line 260
    iget-object v0, v8, LX/KHd;->A09:Landroid/graphics/Paint;

    .line 261
    .line 262
    move-object/from16 v20, v2

    .line 263
    .line 264
    move-object/from16 v21, v1

    .line 265
    .line 266
    move-object/from16 v18, v6

    .line 267
    .line 268
    move-object/from16 v19, v0

    .line 269
    .line 270
    move-object/from16 v17, v7

    .line 271
    .line 272
    invoke-direct/range {v17 .. v22}, LX/IUY;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/K0z;LX/K0z;F)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    mul-float v22, v12, v0

    .line 278
    .line 279
    iget-object v0, v8, LX/KHd;->A08:Landroid/graphics/Paint;

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    invoke-direct/range {v17 .. v22}, LX/IUY;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/K0z;LX/K0z;F)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, LX/KHd;->A07:Landroid/graphics/Paint;

    .line 287
    .line 288
    move-object v8, v6

    .line 289
    move-object v9, v0

    .line 290
    move-object v10, v2

    .line 291
    move-object v11, v1

    .line 292
    invoke-direct/range {v7 .. v12}, LX/IUY;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/K0z;LX/K0z;F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_6
    move v9, v11

    .line 301
    goto :goto_8

    .line 302
    :cond_7
    move v9, v11

    .line 303
    goto :goto_7

    .line 304
    :cond_8
    move-object v1, v15

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move-object v2, v15

    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_a
    const/4 v1, 0x0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_b
    const/4 v2, 0x0

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move-object v1, v15

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_d
    move-object v2, v15

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_e
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/IUY;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IUY;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/KHd;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    iget v0, v2, LX/KHd;->A02:F

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    iput v1, v2, LX/KHd;->A00:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, v2, LX/KHd;->A03:F

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    iput v1, v2, LX/KHd;->A01:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, LX/IUY;->A0C:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/IUY;->A09:F

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v2, v0

    .line 67
    iget v1, p0, LX/IUY;->A08:F

    .line 68
    .line 69
    cmpl-float v0, v2, v1

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    :goto_1
    iput v2, p0, LX/IUY;->A03:F

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    goto :goto_1
    .line 79
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/IUY;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IUY;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/KHd;

    .line 19
    .line 20
    iget-object v0, v1, LX/KHd;->A07:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/KHd;->A08:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/KHd;->A09:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IUY;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/KHd;

    .line 17
    .line 18
    iget-object v0, v1, LX/KHd;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/KHd;->A08:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/KHd;->A09:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IUY;->A06:Z

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IUY;->A05:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IUY;->A05:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/IUY;->A05:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/IUY;->A05:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
