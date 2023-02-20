.class public final LX/2y5;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2xs;


# direct methods
.method public constructor <init>(LX/2xs;)V
    .locals 4

    .line 0
    const/16 v3, 0x2cc

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/2y5;->A00:LX/2xs;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/2y5;->A00:LX/2xs;

    .line 3
    .line 4
    iget-object v0, v6, LX/2xs;->A08:LX/2xw;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iput-boolean v5, v0, LX/2xw;->A01:Z

    .line 8
    .line 9
    iget-object v4, v6, LX/2xs;->A0a:LX/12Q;

    .line 10
    .line 11
    iget-object v8, v4, LX/12Q;->A0K:LX/3Bj;

    .line 12
    .line 13
    iget-boolean v0, v8, LX/3Bj;->A09:Z

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/2xs;->A0C:[I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v6, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 29
    .line 30
    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 39
    .line 40
    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v11, v0, [I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 53
    .line 54
    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 55
    .line 56
    aput v0, v11, v1

    .line 57
    .line 58
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 63
    .line 64
    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 65
    .line 66
    aput v0, v11, v5

    .line 67
    .line 68
    :cond_0
    iget-object v3, v4, LX/12Q;->A0I:LX/0jM;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v0, v6, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    invoke-interface {v3, v0}, LX/0jM;->Brj(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v7, v4, LX/12Q;->A0J:LX/3Bl;

    .line 78
    .line 79
    iget-object v0, v7, LX/3Bl;->A06:LX/12Q;

    .line 80
    .line 81
    iget-object v14, v0, LX/12Q;->A0N:LX/12m;

    .line 82
    .line 83
    iget-object v2, v6, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 90
    .line 91
    iget-object v13, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v0, v8, LX/3Bj;->A04:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v1, v6, LX/2xs;->A0C:[I

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    aget v15, v1, v0

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    aget v12, v1, v5

    .line 106
    .line 107
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 112
    .line 113
    iget v9, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 114
    .line 115
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 120
    .line 121
    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 122
    .line 123
    if-lez v9, :cond_3

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    :goto_0
    shl-int/lit8 v0, v9, 0x1

    .line 128
    .line 129
    mul-int/2addr v0, v10

    .line 130
    if-gt v0, v15, :cond_3

    .line 131
    .line 132
    shl-int/lit8 v0, v1, 0x1

    .line 133
    .line 134
    mul-int/2addr v0, v10

    .line 135
    if-gt v0, v12, :cond_3

    .line 136
    .line 137
    shl-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v9, v6, LX/2xs;->A0H:LX/22y;

    .line 141
    .line 142
    iget v1, v9, LX/22y;->A00:I

    .line 143
    .line 144
    const v0, 0x7fffffff

    .line 145
    .line 146
    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    :cond_3
    :goto_1
    iget-object v0, v6, LX/2xs;->A08:LX/2xw;

    .line 151
    .line 152
    iget-object v9, v0, LX/2xw;->A02:[B

    .line 153
    .line 154
    iget v1, v0, LX/2xw;->A00:I

    .line 155
    .line 156
    iget-boolean v0, v4, LX/12Q;->A0e:Z

    .line 157
    .line 158
    const/high16 v22, -0x40800000    # -1.0f

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    monitor-enter v6

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget v10, v9, LX/22y;->A00:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    :try_start_0
    iget-object v0, v6, LX/2xs;->A0L:Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    :cond_5
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/22t;

    .line 186
    .line 187
    invoke-interface {v0}, LX/22t;->DJ4()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_6

    .line 192
    .line 193
    invoke-interface {v0}, LX/22t;->BlR()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_5

    .line 198
    .line 199
    :cond_6
    if-nez v16, :cond_7

    .line 200
    .line 201
    invoke-interface {v0}, LX/22t;->AjC()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-interface {v0}, LX/22t;->AjC()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    cmpl-float v0, v12, v0

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    monitor-exit v6

    .line 228
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0

    .line 232
    :goto_4
    if-eqz v16, :cond_9

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v22

    .line 238
    :cond_9
    iget v0, v6, LX/2xs;->A03:I

    .line 239
    .line 240
    iget-object v12, v6, LX/2xs;->A0H:LX/22y;

    .line 241
    .line 242
    iget-object v12, v12, LX/22y;->A02:Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v12, :cond_11

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v26

    .line 250
    :goto_5
    iget-object v15, v6, LX/2xs;->A0K:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v2}, LX/0xb;->BW6()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    iget v12, v6, LX/2xs;->A02:I

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    if-lez v12, :cond_a

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    :cond_a
    xor-int/lit8 v27, v16, 0x1

    .line 265
    .line 266
    move/from16 v23, v10

    .line 267
    .line 268
    move/from16 v24, v1

    .line 269
    .line 270
    move/from16 v25, v0

    .line 271
    .line 272
    move-object/from16 v20, v9

    .line 273
    .line 274
    move-object/from16 v21, v11

    .line 275
    .line 276
    move-object/from16 v17, v13

    .line 277
    .line 278
    move-object/from16 v18, v15

    .line 279
    .line 280
    move-object/from16 v16, v14

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v27}, LX/12m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2yF;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-boolean v0, v4, LX/12Q;->A04:Z

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v1, v6, LX/2xs;->A08:LX/2xw;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, v1, LX/2xw;->A01:Z

    .line 294
    .line 295
    :cond_b
    if-eqz v9, :cond_e

    .line 296
    .line 297
    iget-object v12, v9, LX/2yF;->A02:Landroid/graphics/Bitmap;

    .line 298
    .line 299
    iput-object v12, v6, LX/2xs;->A06:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    iput-boolean v5, v6, LX/2xs;->A0B:Z

    .line 302
    .line 303
    iget-boolean v0, v8, LX/3Bj;->A02:Z

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    if-eqz v11, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4, v2}, LX/12Q;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 314
    .line 315
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 319
    .line 320
    const/16 v0, 0x55

    .line 321
    .line 322
    invoke-virtual {v12, v1, v0, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    iget v0, v6, LX/2xs;->A03:I

    .line 334
    .line 335
    move-object/from16 v16, v6

    .line 336
    .line 337
    move/from16 v20, v0

    .line 338
    .line 339
    move/from16 v21, v5

    .line 340
    .line 341
    invoke-static/range {v16 .. v21}, LX/2xs;->A08(LX/2xs;Ljava/lang/String;[BIIZ)V

    .line 342
    .line 343
    .line 344
    :cond_c
    iget-boolean v0, v8, LX/3Bj;->A05:Z

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    iget-object v8, v4, LX/12Q;->A0L:LX/3Bn;

    .line 349
    .line 350
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 355
    .line 356
    iget-boolean v0, v8, LX/3Bn;->A02:Z

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-boolean v0, v8, LX/3Bn;->A03:Z

    .line 361
    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    iget-object v0, v8, LX/3Bn;->A01:LX/3Ad;

    .line 365
    .line 366
    invoke-static {v0, v8, v1}, LX/3Bn;->A03(LX/3Ad;LX/3Bn;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object v8, v7, LX/3Bl;->A03:LX/2qr;

    .line 370
    .line 371
    if-eqz v8, :cond_e

    .line 372
    .line 373
    invoke-virtual {v4, v2}, LX/12Q;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iget v7, v6, LX/2xs;->A00:I

    .line 378
    .line 379
    iget-object v0, v6, LX/2xs;->A08:LX/2xw;

    .line 380
    .line 381
    iget v0, v0, LX/2xw;->A00:I

    .line 382
    .line 383
    int-to-long v0, v0

    .line 384
    move-object v10, v8

    .line 385
    move-object v12, v15

    .line 386
    move v13, v5

    .line 387
    move v14, v7

    .line 388
    move-wide v15, v0

    .line 389
    invoke-virtual/range {v10 .. v16}, LX/2qr;->A02(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 390
    .line 391
    .line 392
    :cond_e
    const/4 v7, 0x0

    .line 393
    iput-object v7, v4, LX/12Q;->A01:LX/2xs;

    .line 394
    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    if-eqz v9, :cond_10

    .line 399
    .line 400
    iget-object v0, v9, LX/2yF;->A02:Landroid/graphics/Bitmap;

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :goto_6
    invoke-interface {v3, v2}, LX/0jM;->BrP(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v2, v5, v1, v0}, LX/0jM;->BrN(Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 420
    .line 421
    .line 422
    :cond_f
    iget-object v1, v6, LX/2xs;->A09:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "SUCCESS"

    .line 425
    .line 426
    invoke-static {v6, v1, v0, v7}, LX/2xs;->A06(LX/2xs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, LX/12Q;->A07(LX/12Q;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_10
    const/4 v0, 0x0

    .line 434
    const/4 v1, 0x0

    .line 435
    goto :goto_6

    .line 436
    :cond_11
    const/16 v26, 0x0

    .line 437
    .line 438
    goto/16 :goto_5
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
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method
