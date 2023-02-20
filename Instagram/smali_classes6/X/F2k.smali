.class public final LX/F2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/F2k;->A03:Ljava/util/List;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    iput v0, p0, LX/F2k;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/F2k;->A02:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/F2m;->A05:LX/I0I;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/F2k;->A01:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    sget-object v0, LX/F3F;->A06:LX/F3F;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/F3F;->A08:LX/F3F;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/F3F;->A04:LX/F3F;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/F3F;->A05:LX/F3F;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/F3F;->A07:LX/F3F;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/F3F;->A03:LX/F3F;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "Bitmap is not valid"

    .line 66
    .line 67
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method


# virtual methods
.method public final A00()LX/F2m;
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/F2k;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v5, :cond_10

    .line 5
    .line 6
    move-object v0, v5

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v2, v1

    .line 16
    const/16 v1, 0x3100

    .line 17
    .line 18
    if-le v2, v1, :cond_0

    .line 19
    .line 20
    int-to-double v3, v1

    .line 21
    int-to-double v1, v2

    .line 22
    div-double/2addr v3, v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmpg-double v1, v7, v2

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-double v0, v0

    .line 38
    mul-double/2addr v0, v7

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v4, v0

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v0, v0

    .line 49
    mul-double/2addr v0, v7

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-int v1, v2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v5, v4, v1, v0}, LX/F0V;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    mul-int v1, v11, v15

    .line 69
    .line 70
    new-array v7, v1, [I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v8, v0

    .line 74
    move-object v9, v7

    .line 75
    move v10, v3

    .line 76
    move v12, v3

    .line 77
    move v13, v3

    .line 78
    move v14, v11

    .line 79
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 80
    .line 81
    .line 82
    iget v4, v6, LX/F2k;->A00:I

    .line 83
    .line 84
    iget-object v2, v6, LX/F2k;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    new-instance v2, LX/F2l;

    .line 94
    .line 95
    invoke-direct {v2, v7, v1, v4}, LX/F2l;-><init>([I[LX/I0I;I)V

    .line 96
    .line 97
    .line 98
    if-eq v0, v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v2, LX/F2l;->A01:Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, v6, LX/F2k;->A03:Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, LX/F2m;

    .line 108
    .line 109
    invoke-direct {v8, v1, v0}, LX/F2m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v8, LX/F2m;->A03:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_1
    if-ge v3, v7, :cond_f

    .line 119
    .line 120
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/F3F;

    .line 125
    .line 126
    iget-object v11, v6, LX/F3F;->A02:[F

    .line 127
    .line 128
    array-length v10, v11

    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_2
    if-ge v4, v10, :cond_3

    .line 135
    .line 136
    aget v1, v11, v4

    .line 137
    .line 138
    cmpl-float v0, v1, v23

    .line 139
    .line 140
    if-lez v0, :cond_2

    .line 141
    .line 142
    add-float/2addr v2, v1

    .line 143
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    cmpl-float v0, v2, v23

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :goto_3
    if-ge v5, v10, :cond_5

    .line 151
    .line 152
    aget v0, v11, v5

    .line 153
    .line 154
    cmpl-float v0, v0, v23

    .line 155
    .line 156
    if-lez v0, :cond_4

    .line 157
    .line 158
    aget v0, v11, v5

    .line 159
    .line 160
    div-float/2addr v0, v2

    .line 161
    aput v0, v11, v5

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v5, v8, LX/F2m;->A04:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v12, v8, LX/F2m;->A02:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_4
    if-ge v10, v11, :cond_c

    .line 179
    .line 180
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/F3B;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/F3B;->A01()[F

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/16 v21, 0x1

    .line 191
    .line 192
    aget v14, v15, v21

    .line 193
    .line 194
    iget-object v0, v6, LX/F3F;->A01:[F

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    aget v1, v0, v1

    .line 198
    .line 199
    cmpl-float v1, v14, v1

    .line 200
    .line 201
    if-ltz v1, :cond_8

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    aget v1, v0, v13

    .line 205
    .line 206
    cmpg-float v1, v14, v1

    .line 207
    .line 208
    if-gtz v1, :cond_8

    .line 209
    .line 210
    const/4 v14, 0x2

    .line 211
    aget v13, v15, v13

    .line 212
    .line 213
    iget-object v15, v6, LX/F3F;->A00:[F

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    aget v1, v15, v16

    .line 218
    .line 219
    cmpl-float v1, v13, v1

    .line 220
    .line 221
    if-ltz v1, :cond_8

    .line 222
    .line 223
    aget v1, v15, v14

    .line 224
    .line 225
    cmpg-float v1, v13, v1

    .line 226
    .line 227
    if-gtz v1, :cond_8

    .line 228
    .line 229
    iget-object v13, v8, LX/F2m;->A00:Landroid/util/SparseBooleanArray;

    .line 230
    .line 231
    iget v1, v2, LX/F3B;->A05:I

    .line 232
    .line 233
    invoke-virtual {v13, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, LX/F3B;->A01()[F

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    iget-object v1, v8, LX/F2m;->A01:LX/F3B;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iget v14, v1, LX/F3B;->A04:I

    .line 248
    .line 249
    :goto_5
    iget-object v1, v6, LX/F3F;->A02:[F

    .line 250
    .line 251
    aget v19, v1, v16

    .line 252
    .line 253
    const/high16 v18, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    cmpl-float v13, v19, v23

    .line 258
    .line 259
    if-lez v13, :cond_a

    .line 260
    .line 261
    aget v13, v20, v21

    .line 262
    .line 263
    aget v0, v0, v21

    .line 264
    .line 265
    sub-float/2addr v13, v0

    .line 266
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-float v0, v18, v0

    .line 271
    .line 272
    mul-float v19, v19, v0

    .line 273
    .line 274
    :goto_6
    aget v16, v1, v21

    .line 275
    .line 276
    cmpl-float v0, v16, v23

    .line 277
    .line 278
    if-lez v0, :cond_9

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    aget v13, v20, v0

    .line 282
    .line 283
    aget v0, v15, v21

    .line 284
    .line 285
    sub-float/2addr v13, v0

    .line 286
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-float v18, v18, v0

    .line 291
    .line 292
    mul-float v16, v16, v18

    .line 293
    .line 294
    :goto_7
    const/4 v0, 0x2

    .line 295
    aget v13, v1, v0

    .line 296
    .line 297
    cmpl-float v0, v13, v23

    .line 298
    .line 299
    if-lez v0, :cond_6

    .line 300
    .line 301
    iget v0, v2, LX/F3B;->A04:I

    .line 302
    .line 303
    int-to-float v1, v0

    .line 304
    int-to-float v0, v14

    .line 305
    div-float/2addr v1, v0

    .line 306
    mul-float v17, v13, v1

    .line 307
    .line 308
    :cond_6
    add-float v19, v19, v16

    .line 309
    .line 310
    add-float v19, v19, v17

    .line 311
    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    cmpl-float v0, v19, v22

    .line 315
    .line 316
    if-lez v0, :cond_8

    .line 317
    .line 318
    :cond_7
    move-object v4, v2

    .line 319
    move/from16 v22, v19

    .line 320
    .line 321
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_9
    const/16 v16, 0x0

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    const/16 v19, 0x0

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    const/4 v14, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_c
    if-eqz v4, :cond_d

    .line 334
    .line 335
    iget-object v2, v8, LX/F2m;->A00:Landroid/util/SparseBooleanArray;

    .line 336
    .line 337
    iget v1, v4, LX/F3B;->A05:I

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    new-array v1, v1, [LX/I0I;

    .line 355
    .line 356
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, [LX/I0I;

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_f
    iget-object v0, v8, LX/F2m;->A00:Landroid/util/SparseBooleanArray;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 367
    .line 368
    .line 369
    return-object v8

    .line 370
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0
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
.end method
