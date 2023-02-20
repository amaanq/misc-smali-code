.class public final LX/FlG;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/6LB;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6LB;)V
    .locals 1

    .line 0
    const v0, 0x40005288

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FlG;->A01:LX/6LB;

    .line 4
    .line 5
    iput-object p1, p0, LX/FlG;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FlG;->A01:LX/6LB;

    .line 3
    .line 4
    iget-object v0, v0, LX/6LB;->A00:LX/6L7;

    .line 5
    .line 6
    iget-object v0, v0, LX/6L7;->A12:LX/6LM;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v1, v1, LX/FlG;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v12, v0, LX/6LM;->A01:LX/F4M;

    .line 16
    .line 17
    new-instance v0, LX/6qO;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6qO;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v12, LX/F4M;->A00:LX/6qP;

    .line 23
    .line 24
    iget-object v1, v12, LX/F4M;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_12

    .line 27
    .line 28
    iget-object v0, v12, LX/F4M;->A03:LX/F6x;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/F6n;->A00(Ljava/lang/String;)LX/F6x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v12, LX/F4M;->A03:LX/F6x;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v12, LX/F4M;->A00:LX/6qP;

    .line 39
    .line 40
    instance-of v0, v1, LX/6qO;

    .line 41
    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    const/16 v0, 0x61

    .line 45
    .line 46
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/6qO;

    .line 54
    .line 55
    iget-object v0, v1, LX/6qO;->A00:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    const/16 v6, 0x1c0

    .line 59
    .line 60
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6, v6, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v4, v12, LX/F4M;->A03:LX/F6x;

    .line 68
    .line 69
    if-eqz v4, :cond_12

    .line 70
    .line 71
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x93000

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v7, 0x31000

    .line 85
    .line 86
    .line 87
    new-array v3, v7, [I

    .line 88
    .line 89
    move-object v15, v3

    .line 90
    move/from16 v16, v13

    .line 91
    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    move/from16 v18, v13

    .line 95
    .line 96
    move/from16 v19, v13

    .line 97
    .line 98
    move/from16 v20, v6

    .line 99
    .line 100
    move/from16 v21, v6

    .line 101
    .line 102
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :cond_1
    aget v1, v3, v8

    .line 107
    .line 108
    shr-int/lit8 v0, v1, 0x10

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    int-to-float v9, v0

    .line 113
    shr-int/lit8 v0, v1, 0x8

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    int-to-float v2, v0

    .line 118
    and-int/lit16 v0, v1, 0xff

    .line 119
    .line 120
    int-to-float v1, v0

    .line 121
    invoke-virtual {v5, v8, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 122
    .line 123
    .line 124
    add-int v0, v7, v8

    .line 125
    .line 126
    invoke-virtual {v5, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    .line 129
    const v0, 0x62000

    .line 130
    .line 131
    .line 132
    add-int/2addr v0, v8

    .line 133
    invoke-virtual {v5, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    if-lt v8, v7, :cond_1

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    new-array v3, v2, [J

    .line 142
    .line 143
    const-wide/16 v0, 0x3

    .line 144
    .line 145
    aput-wide v0, v3, v13

    .line 146
    .line 147
    int-to-long v0, v6

    .line 148
    aput-wide v0, v3, v11

    .line 149
    .line 150
    const/16 v19, 0x2

    .line 151
    .line 152
    aput-wide v0, v3, v19

    .line 153
    .line 154
    sget-object v0, LX/LqG;->A04:LX/LqG;

    .line 155
    .line 156
    invoke-static {v5, v3, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/LqG;)Lorg/pytorch/Tensor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v1, v11, [Lorg/pytorch/IValue;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v1, v13

    .line 167
    .line 168
    iget-object v0, v4, LX/F6x;->A00:LX/I5f;

    .line 169
    .line 170
    invoke-interface {v0, v1}, LX/I5f;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v2}, LX/F0a;->A1b([Lorg/pytorch/IValue;I)[F

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    array-length v9, v10

    .line 186
    const/4 v8, 0x4

    .line 187
    div-int v7, v9, v8

    .line 188
    .line 189
    new-array v6, v7, [Ljava/lang/String;

    .line 190
    .line 191
    rem-int v0, v9, v8

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    add-int/lit8 v0, v9, -0x1

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static {v13, v0, v8}, LX/31j;->A00(III)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ltz v4, :cond_a

    .line 203
    .line 204
    :goto_0
    add-int/lit8 v0, v5, 0x4

    .line 205
    .line 206
    if-gt v0, v9, :cond_4

    .line 207
    .line 208
    invoke-static {v10, v5, v0}, LX/1JX;->A0D([FII)[F

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    array-length v0, v3

    .line 213
    add-int/lit8 v1, v0, -0x1

    .line 214
    .line 215
    new-instance v0, LX/2A7;

    .line 216
    .line 217
    invoke-direct {v0, v13, v1}, LX/2A7;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    move-object/from16 v2, v17

    .line 233
    .line 234
    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 235
    .line 236
    shr-int/lit8 v15, v5, 0x2

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    sget-object v3, LX/GLH;->A00:[Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ltz v1, :cond_6

    .line 247
    .line 248
    array-length v0, v3

    .line 249
    add-int/lit8 v0, v0, -0x1

    .line 250
    .line 251
    if-gt v1, v0, :cond_6

    .line 252
    .line 253
    aget-object v17, v3, v1

    .line 254
    .line 255
    :cond_3
    :goto_2
    aput-object v17, v6, v15

    .line 256
    .line 257
    :cond_4
    if-eq v5, v4, :cond_a

    .line 258
    .line 259
    :cond_5
    add-int/lit8 v5, v5, 0x4

    .line 260
    .line 261
    if-ltz v5, :cond_5

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_6
    const/16 v17, 0x0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    aget v1, v3, v0

    .line 282
    .line 283
    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-static/range {v16 .. v16}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    aget v15, v3, v0

    .line 292
    .line 293
    invoke-static {v1, v15}, Ljava/lang/Float;->compare(FF)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-gez v0, :cond_9

    .line 298
    .line 299
    move-object/from16 v2, v16

    .line 300
    .line 301
    move v1, v15

    .line 302
    :cond_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_a
    invoke-static {v14, v11}, LX/F0a;->A1b([Lorg/pytorch/IValue;I)[F

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v14, v13}, LX/F0a;->A1b([Lorg/pytorch/IValue;I)[F

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    array-length v3, v9

    .line 319
    rem-int v0, v3, v8

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    :cond_b
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_3
    if-ge v9, v7, :cond_11

    .line 331
    .line 332
    aget-object v4, v6, v9

    .line 333
    .line 334
    add-int/lit8 v15, v2, 0x1

    .line 335
    .line 336
    array-length v0, v5

    .line 337
    add-int/lit8 v1, v0, -0x1

    .line 338
    .line 339
    new-instance v0, LX/2A7;

    .line 340
    .line 341
    invoke-direct {v0, v13, v1}, LX/2A7;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, LX/2A7;->A01(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    aget v1, v5, v2

    .line 351
    .line 352
    const/high16 v0, 0x3f400000    # 0.75f

    .line 353
    .line 354
    cmpl-float v0, v1, v0

    .line 355
    .line 356
    if-lez v0, :cond_c

    .line 357
    .line 358
    if-eqz v10, :cond_d

    .line 359
    .line 360
    aget-object v1, v10, v2

    .line 361
    .line 362
    :goto_4
    if-eqz v4, :cond_c

    .line 363
    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    aget v14, v1, v13

    .line 367
    .line 368
    aget v3, v1, v11

    .line 369
    .line 370
    aget v2, v1, v19

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    aget v0, v1, v0

    .line 374
    .line 375
    new-instance v1, Landroid/graphics/RectF;

    .line 376
    .line 377
    invoke-direct {v1, v14, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/9tj;

    .line 381
    .line 382
    invoke-direct {v0, v1, v4}, LX/9tj;-><init>(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    move v2, v15

    .line 391
    goto :goto_3

    .line 392
    :cond_d
    const/4 v1, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_e
    div-int v0, v3, v8

    .line 395
    .line 396
    new-array v10, v0, [[F

    .line 397
    .line 398
    add-int/lit8 v0, v3, -0x1

    .line 399
    .line 400
    invoke-static {v13, v0, v8}, LX/31j;->A00(III)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ltz v2, :cond_b

    .line 405
    .line 406
    :goto_5
    add-int/lit8 v0, v4, 0x4

    .line 407
    .line 408
    if-gt v0, v3, :cond_f

    .line 409
    .line 410
    shr-int/lit8 v1, v4, 0x2

    .line 411
    .line 412
    invoke-static {v9, v4, v0}, LX/1JX;->A0D([FII)[F

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v10, v1

    .line 417
    .line 418
    :cond_f
    if-eq v4, v2, :cond_b

    .line 419
    .line 420
    :cond_10
    add-int/lit8 v4, v4, 0x4

    .line 421
    .line 422
    if-ltz v4, :cond_10

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_11
    iget-object v0, v12, LX/F4M;->A01:LX/6Nv;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    invoke-interface {v0, v8}, LX/6Nv;->CWS(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_12
    return-void
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
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
    .line 463
    .line 464
    .line 465
    .line 466
.end method
