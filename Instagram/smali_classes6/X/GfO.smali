.class public final LX/GfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6qP;

.field public A01:LX/6Nv;

.field public A02:Ljava/lang/String;

.field public A03:LX/F6x;

.field public final A04:LX/6qH;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6qH;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GfO;->A04:LX/6qH;

    .line 4
    .line 5
    iput-object p2, p0, LX/GfO;->A05:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LX/GfO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/6qH;->A02:LX/6az;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/6az;->A00(LX/6b0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 24

    .line 0
    new-instance v0, LX/6qO;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6qO;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iput-object v0, v13, LX/GfO;->A00:LX/6qP;

    .line 10
    .line 11
    iget-object v0, v13, LX/GfO;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v3, v13, LX/GfO;->A03:LX/F6x;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/F6n;->A00(Ljava/lang/String;)LX/F6x;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v13, LX/GfO;->A03:LX/F6x;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v13, LX/GfO;->A00:LX/6qP;

    .line 26
    .line 27
    instance-of v0, v1, LX/6qO;

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v0, 0x61

    .line 35
    .line 36
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/6qO;

    .line 44
    .line 45
    iget-object v5, v1, LX/6qO;->A00:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0xe0

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v2, v1

    .line 72
    int-to-float v0, v6

    .line 73
    div-float v1, v2, v0

    .line 74
    .line 75
    int-to-float v0, v4

    .line 76
    div-float/2addr v2, v0

    .line 77
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    move/from16 v17, v18

    .line 90
    .line 91
    move/from16 v19, v6

    .line 92
    .line 93
    move/from16 v20, v4

    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    move/from16 v22, v18

    .line 98
    .line 99
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v0

    .line 110
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    mul-int v10, v7, v6

    .line 119
    .line 120
    new-array v9, v10, [I

    .line 121
    .line 122
    move/from16 v19, v6

    .line 123
    .line 124
    move/from16 v20, v18

    .line 125
    .line 126
    move/from16 v21, v18

    .line 127
    .line 128
    move/from16 v22, v6

    .line 129
    .line 130
    move/from16 v23, v7

    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    move-object/from16 v17, v9

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 137
    .line 138
    .line 139
    shl-int/lit8 v17, v10, 0x1

    .line 140
    .line 141
    mul-int/lit8 v0, v6, 0x3

    .line 142
    .line 143
    mul-int/2addr v0, v7

    .line 144
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_0
    const/4 v4, 0x1

    .line 150
    const/16 v16, 0x2

    .line 151
    .line 152
    if-ge v8, v10, :cond_3

    .line 153
    .line 154
    aget v2, v9, v8

    .line 155
    .line 156
    shr-int/lit8 v0, v2, 0x10

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0xff

    .line 159
    .line 160
    int-to-float v1, v0

    .line 161
    const/high16 v14, 0x437f0000    # 255.0f

    .line 162
    .line 163
    div-float/2addr v1, v14

    .line 164
    shr-int/lit8 v0, v2, 0x8

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0xff

    .line 167
    .line 168
    int-to-float v11, v0

    .line 169
    div-float/2addr v11, v14

    .line 170
    and-int/lit16 v0, v2, 0xff

    .line 171
    .line 172
    int-to-float v2, v0

    .line 173
    div-float/2addr v2, v14

    .line 174
    sget-object v15, LX/Gne;->A05:[F

    .line 175
    .line 176
    aget v0, v15, v18

    .line 177
    .line 178
    sub-float/2addr v1, v0

    .line 179
    sget-object v14, LX/Gne;->A06:[F

    .line 180
    .line 181
    aget v0, v14, v18

    .line 182
    .line 183
    div-float/2addr v1, v0

    .line 184
    invoke-virtual {v5, v8, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 185
    .line 186
    .line 187
    add-int v1, v10, v8

    .line 188
    .line 189
    aget v0, v15, v4

    .line 190
    .line 191
    sub-float/2addr v11, v0

    .line 192
    aget v0, v14, v4

    .line 193
    .line 194
    div-float/2addr v11, v0

    .line 195
    invoke-virtual {v5, v1, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 196
    .line 197
    .line 198
    add-int v1, v17, v8

    .line 199
    .line 200
    aget v0, v15, v16

    .line 201
    .line 202
    sub-float/2addr v2, v0

    .line 203
    aget v0, v14, v16

    .line 204
    .line 205
    div-float/2addr v2, v0

    .line 206
    invoke-virtual {v5, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const/4 v0, 0x4

    .line 213
    new-array v2, v0, [J

    .line 214
    .line 215
    const-wide/16 v0, 0x1

    .line 216
    .line 217
    aput-wide v0, v2, v18

    .line 218
    .line 219
    const-wide/16 v0, 0x3

    .line 220
    .line 221
    aput-wide v0, v2, v4

    .line 222
    .line 223
    int-to-long v0, v7

    .line 224
    aput-wide v0, v2, v16

    .line 225
    .line 226
    int-to-long v0, v6

    .line 227
    const/4 v11, 0x3

    .line 228
    aput-wide v0, v2, v11

    .line 229
    .line 230
    sget-object v0, LX/LqG;->A04:LX/LqG;

    .line 231
    .line 232
    invoke-static {v5, v2, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/LqG;)Lorg/pytorch/Tensor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-array v1, v4, [Lorg/pytorch/IValue;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v1, v18

    .line 243
    .line 244
    iget-object v0, v3, LX/F6x;->A00:LX/I5f;

    .line 245
    .line 246
    invoke-interface {v0, v1}, LX/I5f;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-object v0, v13, LX/GfO;->A05:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v10, v13, LX/GfO;->A04:LX/6qH;

    .line 260
    .line 261
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, LX/G4F;

    .line 280
    .line 281
    sget-object v0, LX/G4F;->A03:LX/G4F;

    .line 282
    .line 283
    if-ne v8, v0, :cond_4

    .line 284
    .line 285
    invoke-static {v14, v11}, LX/F0a;->A1b([Lorg/pytorch/IValue;I)[F

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/Grg;

    .line 290
    .line 291
    invoke-direct {v0, v8, v12, v12, v1}, LX/Grg;-><init>(LX/G4F;Ljava/lang/Float;Ljava/lang/String;[F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    packed-switch v4, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_0
    sget-object v7, LX/Gne;->A00:Ljava/util/List;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_1
    iget-object v7, v10, LX/6qH;->A00:Ljava/util/List;

    .line 310
    .line 311
    if-nez v7, :cond_6

    .line 312
    .line 313
    invoke-virtual {v10}, LX/6qH;->A00()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ljava/io/BufferedReader;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/5AU;->A01(Ljava/io/BufferedReader;)LX/28x;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :catch_0
    move-exception v3

    .line 358
    iget-object v2, v10, LX/6qH;->A01:LX/6qG;

    .line 359
    .line 360
    const-string v1, "SceneUnderstandingResourceLoader"

    .line 361
    .line 362
    const-string v0, "Read concept list failed."

    .line 363
    .line 364
    invoke-interface {v2, v1, v0, v3}, LX/6qG;->DM0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    iput-object v7, v10, LX/6qH;->A00:Ljava/util/List;

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_2
    sget-object v7, LX/Gne;->A02:Ljava/util/List;

    .line 371
    .line 372
    :cond_6
    :goto_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v0, 0x2

    .line 378
    packed-switch v4, :pswitch_data_1

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-static {v14, v0}, LX/F0a;->A1b([Lorg/pytorch/IValue;I)[F

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    array-length v0, v4

    .line 390
    if-ne v1, v0, :cond_8

    .line 391
    .line 392
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    :goto_5
    if-ge v5, v3, :cond_8

    .line 397
    .line 398
    sget-object v0, LX/G4F;->A02:LX/G4F;

    .line 399
    .line 400
    if-ne v8, v0, :cond_7

    .line 401
    .line 402
    aget v1, v4, v5

    .line 403
    .line 404
    const v0, 0x3f666666    # 0.9f

    .line 405
    .line 406
    .line 407
    cmpg-float v0, v1, v0

    .line 408
    .line 409
    if-gez v0, :cond_7

    .line 410
    .line 411
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_7
    invoke-static {v7, v5}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aget v0, v4, v5

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v0, LX/Grg;

    .line 425
    .line 426
    invoke-direct {v0, v8, v1, v2, v12}, LX/Grg;-><init>(LX/G4F;Ljava/lang/Float;Ljava/lang/String;[F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_3
    const/4 v0, 0x1

    .line 434
    goto :goto_4

    .line 435
    :pswitch_4
    const/4 v0, 0x0

    .line 436
    goto :goto_4

    .line 437
    :cond_8
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_9
    iget-object v1, v13, LX/GfO;->A01:LX/6Nv;

    .line 443
    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v1, v0}, LX/6Nv;->CWS(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_a
    iget-object v0, v13, LX/GfO;->A01:LX/6Nv;

    .line 455
    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    invoke-interface {v0, v9}, LX/6Nv;->CWS(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    return-void

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
