.class public final LX/F2l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:[LX/I0I;

.field public final A01:Ljava/util/List;

.field public final A02:[F

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/F2l;->A05:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>([I[LX/I0I;I)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    new-array v0, v5, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/F2l;->A02:[F

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iput-object v0, p0, LX/F2l;->A00:[LX/I0I;

    .line 11
    .line 12
    const v4, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v7, v4, [I

    .line 16
    .line 17
    iput-object v7, p0, LX/F2l;->A04:[I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    array-length v0, p1

    .line 22
    if-ge v6, v0, :cond_0

    .line 23
    .line 24
    aget v2, p1, v6

    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v1, 0x5

    .line 31
    shr-int/2addr v8, v5

    .line 32
    const/4 v0, 0x1

    .line 33
    shl-int v1, v0, v1

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    and-int/2addr v8, v1

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shr-int/2addr v0, v5

    .line 42
    and-int/2addr v0, v1

    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    shr-int/2addr v2, v5

    .line 48
    and-int/2addr v2, v1

    .line 49
    shl-int/lit8 v1, v8, 0xa

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x5

    .line 52
    .line 53
    or-int/2addr v1, v0

    .line 54
    or-int/2addr v2, v1

    .line 55
    aput v2, p1, v6

    .line 56
    .line 57
    aget v0, v7, v2

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    aput v0, v7, v2

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v9, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    :cond_1
    aget v0, v7, v9

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    shr-int/lit8 v0, v9, 0xa

    .line 73
    .line 74
    and-int/lit8 v10, v0, 0x1f

    .line 75
    .line 76
    shr-int/lit8 v0, v9, 0x5

    .line 77
    .line 78
    and-int/lit8 v6, v0, 0x1f

    .line 79
    .line 80
    and-int/lit8 v2, v9, 0x1f

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    shl-int/2addr v10, v5

    .line 85
    const/4 v1, 0x1

    .line 86
    shl-int v0, v1, v0

    .line 87
    .line 88
    sub-int/2addr v0, v1

    .line 89
    and-int/2addr v10, v0

    .line 90
    shl-int/2addr v6, v5

    .line 91
    and-int/2addr v6, v0

    .line 92
    shl-int/2addr v2, v5

    .line 93
    and-int/2addr v2, v0

    .line 94
    invoke-static {v10, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/F2l;->A02:[F

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/2x0;->A09(I[F)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, LX/F2l;->A01([F)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    aput v3, v7, v9

    .line 110
    .line 111
    :cond_2
    aget v0, v7, v9

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-lt v9, v4, :cond_1

    .line 120
    .line 121
    new-array v6, v8, [I

    .line 122
    .line 123
    iput-object v6, p0, LX/F2l;->A03:[I

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_4
    aget v0, v7, v2

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    add-int/lit8 v0, v1, 0x1

    .line 132
    .line 133
    aput v2, v6, v1

    .line 134
    .line 135
    move v1, v0

    .line 136
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    if-lt v2, v4, :cond_4

    .line 139
    .line 140
    move/from16 v9, p3

    .line 141
    .line 142
    if-gt v8, v9, :cond_6

    .line 143
    .line 144
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/F2l;->A01:Ljava/util/List;

    .line 149
    .line 150
    :goto_1
    if-ge v3, v8, :cond_10

    .line 151
    .line 152
    aget v11, v6, v3

    .line 153
    .line 154
    iget-object v9, p0, LX/F2l;->A01:Ljava/util/List;

    .line 155
    .line 156
    shr-int/lit8 v0, v11, 0xa

    .line 157
    .line 158
    and-int/lit8 v10, v0, 0x1f

    .line 159
    .line 160
    shr-int/lit8 v0, v11, 0x5

    .line 161
    .line 162
    and-int/lit8 v4, v0, 0x1f

    .line 163
    .line 164
    and-int/lit8 v2, v11, 0x1f

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    shl-int/2addr v10, v5

    .line 169
    const/4 v1, 0x1

    .line 170
    shl-int v0, v1, v0

    .line 171
    .line 172
    sub-int/2addr v0, v1

    .line 173
    and-int/2addr v10, v0

    .line 174
    shl-int/2addr v4, v5

    .line 175
    and-int/2addr v4, v0

    .line 176
    shl-int/2addr v2, v5

    .line 177
    and-int/2addr v2, v0

    .line 178
    invoke-static {v10, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    aget v1, v7, v11

    .line 183
    .line 184
    new-instance v0, LX/F3B;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, LX/F3B;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    sget-object v0, LX/F2l;->A05:Ljava/util/Comparator;

    .line 196
    .line 197
    new-instance v7, Ljava/util/PriorityQueue;

    .line 198
    .line 199
    invoke-direct {v7, v9, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/F2l;->A03:[I

    .line 203
    .line 204
    array-length v0, v0

    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    new-instance v8, LX/F3M;

    .line 208
    .line 209
    invoke-direct {v8, p0, v3, v0}, LX/F3M;-><init>(LX/F2l;II)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v0, v9, :cond_c

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LX/F3M;

    .line 226
    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    iget v4, v8, LX/F3M;->A08:I

    .line 230
    .line 231
    add-int/lit8 v3, v4, 0x1

    .line 232
    .line 233
    iget v2, v8, LX/F3M;->A00:I

    .line 234
    .line 235
    sub-int v1, v3, v2

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    if-le v1, v0, :cond_c

    .line 239
    .line 240
    iget v10, v8, LX/F3M;->A03:I

    .line 241
    .line 242
    iget v0, v8, LX/F3M;->A06:I

    .line 243
    .line 244
    sub-int/2addr v10, v0

    .line 245
    iget v6, v8, LX/F3M;->A02:I

    .line 246
    .line 247
    iget v0, v8, LX/F3M;->A05:I

    .line 248
    .line 249
    sub-int/2addr v6, v0

    .line 250
    iget v1, v8, LX/F3M;->A01:I

    .line 251
    .line 252
    iget v0, v8, LX/F3M;->A04:I

    .line 253
    .line 254
    sub-int/2addr v1, v0

    .line 255
    if-lt v10, v6, :cond_a

    .line 256
    .line 257
    if-lt v10, v1, :cond_a

    .line 258
    .line 259
    const/4 v0, -0x3

    .line 260
    :cond_7
    :goto_3
    iget-object v6, v8, LX/F3M;->A09:LX/F2l;

    .line 261
    .line 262
    iget-object v12, v6, LX/F2l;->A03:[I

    .line 263
    .line 264
    iget-object v11, v6, LX/F2l;->A04:[I

    .line 265
    .line 266
    move v10, v2

    .line 267
    invoke-static {v12, v0, v2, v4}, LX/F2l;->A00([IIII)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v2, v3}, Ljava/util/Arrays;->sort([III)V

    .line 271
    .line 272
    .line 273
    iget v4, v8, LX/F3M;->A08:I

    .line 274
    .line 275
    invoke-static {v12, v0, v2, v4}, LX/F2l;->A00([IIII)V

    .line 276
    .line 277
    .line 278
    iget v0, v8, LX/F3M;->A07:I

    .line 279
    .line 280
    shr-int/lit8 v3, v0, 0x1

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_4
    if-gt v10, v4, :cond_8

    .line 284
    .line 285
    aget v0, v12, v10

    .line 286
    .line 287
    aget v0, v11, v0

    .line 288
    .line 289
    add-int/2addr v1, v0

    .line 290
    if-lt v1, v3, :cond_9

    .line 291
    .line 292
    add-int/lit8 v0, v4, -0x1

    .line 293
    .line 294
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .line 299
    .line 300
    new-instance v0, LX/F3M;

    .line 301
    .line 302
    invoke-direct {v0, v6, v1, v4}, LX/F3M;-><init>(LX/F2l;II)V

    .line 303
    .line 304
    .line 305
    iput v2, v8, LX/F3M;->A08:I

    .line 306
    .line 307
    invoke-virtual {v8}, LX/F3M;->A00()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    if-lt v6, v10, :cond_b

    .line 318
    .line 319
    const/4 v0, -0x2

    .line 320
    if-ge v6, v1, :cond_7

    .line 321
    .line 322
    :cond_b
    const/4 v0, -0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, LX/F3M;

    .line 347
    .line 348
    iget-object v0, v10, LX/F3M;->A09:LX/F2l;

    .line 349
    .line 350
    iget-object v9, v0, LX/F2l;->A03:[I

    .line 351
    .line 352
    iget-object v8, v0, LX/F2l;->A04:[I

    .line 353
    .line 354
    iget v4, v10, LX/F3M;->A00:I

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v2, 0x0

    .line 360
    :goto_6
    iget v0, v10, LX/F3M;->A08:I

    .line 361
    .line 362
    if-gt v4, v0, :cond_e

    .line 363
    .line 364
    aget v12, v9, v4

    .line 365
    .line 366
    aget v11, v8, v12

    .line 367
    .line 368
    add-int/2addr v7, v11

    .line 369
    shr-int/lit8 v0, v12, 0xa

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0x1f

    .line 372
    .line 373
    mul-int/2addr v0, v11

    .line 374
    add-int/2addr v1, v0

    .line 375
    shr-int/lit8 v0, v12, 0x5

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x1f

    .line 378
    .line 379
    mul-int/2addr v0, v11

    .line 380
    add-int/2addr v3, v0

    .line 381
    and-int/lit8 v0, v12, 0x1f

    .line 382
    .line 383
    mul-int/2addr v11, v0

    .line 384
    add-int/2addr v2, v11

    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    int-to-float v0, v1

    .line 389
    int-to-float v1, v7

    .line 390
    div-float/2addr v0, v1

    .line 391
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    int-to-float v0, v3

    .line 396
    div-float/2addr v0, v1

    .line 397
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    int-to-float v0, v2

    .line 402
    div-float/2addr v0, v1

    .line 403
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/16 v0, 0x8

    .line 408
    .line 409
    shl-int/2addr v4, v5

    .line 410
    const/4 v1, 0x1

    .line 411
    shl-int v0, v1, v0

    .line 412
    .line 413
    sub-int/2addr v0, v1

    .line 414
    and-int/2addr v4, v0

    .line 415
    shl-int/2addr v3, v5

    .line 416
    and-int/2addr v3, v0

    .line 417
    shl-int/2addr v2, v5

    .line 418
    and-int/2addr v2, v0

    .line 419
    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    new-instance v1, LX/F3B;

    .line 424
    .line 425
    invoke-direct {v1, v0, v7}, LX/F3B;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, LX/F3B;->A01()[F

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {p0, v0}, LX/F2l;->A01([F)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_d

    .line 437
    .line 438
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_f
    iput-object v6, p0, LX/F2l;->A01:Ljava/util/List;

    .line 443
    .line 444
    :cond_10
    return-void
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public static A00([IIII)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    .line 8
    .line 9
    aget v2, p0, p2

    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x1f

    .line 12
    .line 13
    shl-int/lit8 v1, v0, 0xa

    .line 14
    .line 15
    shr-int/lit8 v0, v2, 0x5

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    shr-int/lit8 v0, v2, 0xa

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    aput v0, p0, p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    if-gt p2, p3, :cond_0

    .line 33
    .line 34
    aget v2, p0, p2

    .line 35
    .line 36
    shr-int/lit8 v0, v2, 0x5

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    shl-int/lit8 v1, v0, 0xa

    .line 41
    .line 42
    shr-int/lit8 v0, v2, 0xa

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x5

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    and-int/lit8 v0, v2, 0x1f

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    aput v0, p0, p2

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_1
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
.end method

.method private A01([F)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/F2l;->A00:[LX/I0I;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v4, v0

    .line 6
    if-lez v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    const v0, 0x3f733333    # 0.95f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    aget v2, p1, v5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/high16 v0, 0x41200000    # 10.0f

    .line 30
    .line 31
    cmpl-float v0, v2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    const/high16 v0, 0x42140000    # 37.0f

    .line 36
    .line 37
    cmpg-float v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    aget v1, p1, v1

    .line 42
    .line 43
    const v0, 0x3f51eb85    # 0.82f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    :cond_0
    const/4 v5, 0x1

    .line 51
    :cond_1
    return v5

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method
