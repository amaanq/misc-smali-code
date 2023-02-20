.class public final LX/2xu;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2xs;


# direct methods
.method public constructor <init>(LX/2xs;I)V
    .locals 3

    .line 0
    const/16 v2, 0x201

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/2xu;->A00:LX/2xs;

    .line 5
    .line 6
    invoke-direct {p0, v2, p2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/2xu;->A00:LX/2xs;

    .line 3
    .line 4
    iget-object v1, v0, LX/2xs;->A0a:LX/12Q;

    .line 5
    .line 6
    iget-object v9, v1, LX/12Q;->A0I:LX/0jM;

    .line 7
    .line 8
    if-eqz v9, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-interface {v9, v2}, LX/0jM;->BrX(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v2, v0, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v2, v6, :cond_b

    .line 31
    .line 32
    iget-object v10, v0, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v1, v10}, LX/12Q;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v2, v0, LX/2xs;->A0H:LX/22y;

    .line 39
    .line 40
    iget-boolean v2, v2, LX/22y;->A03:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, LX/12Q;->A0J:LX/3Bl;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/3Bl;->A00()LX/15F;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v8}, LX/15F;->CzM(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-boolean v2, LX/12Q;->A0n:Z

    .line 54
    .line 55
    if-eqz v2, :cond_10

    .line 56
    .line 57
    iget-object v12, v1, LX/12Q;->A0J:LX/3Bl;

    .line 58
    .line 59
    new-instance v4, LX/1RV;

    .line 60
    .line 61
    invoke-direct {v4, v12, v10, v8}, LX/1RV;-><init>(LX/3Bl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/2xs;->A0B()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v2, v0, LX/2xs;->A0W:I

    .line 69
    .line 70
    invoke-virtual {v4, v9, v2, v3}, LX/1RV;->A00(LX/0jM;IZ)LX/24h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v12, LX/3Bl;->A02:LX/KvH;

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v2, v3, LX/24h;->A01:LX/2xw;

    .line 79
    .line 80
    iput-object v2, v0, LX/2xs;->A08:LX/2xw;

    .line 81
    .line 82
    iget v2, v3, LX/24h;->A00:I

    .line 83
    .line 84
    iput v2, v0, LX/2xs;->A03:I

    .line 85
    .line 86
    iget v2, v0, LX/2xs;->A0R:I

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v3, v0, LX/2xs;->A0R:I

    .line 91
    .line 92
    :goto_0
    iget v2, v0, LX/2xs;->A03:I

    .line 93
    .line 94
    invoke-static {v3, v2}, LX/12Q;->A0C(II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v2, v0, LX/2xs;->A08:LX/2xw;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget v2, v2, LX/2xw;->A00:I

    .line 107
    .line 108
    if-lez v2, :cond_3

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    :cond_3
    xor-int/lit8 v9, v3, 0x1

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v11, v12, v8}, LX/KvH;->A00(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    const-string v3, "disk"

    .line 125
    .line 126
    if-eqz v7, :cond_11

    .line 127
    .line 128
    iget-object v1, v1, LX/12Q;->A0S:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v0, v3, v1}, LX/2xs;->A07(LX/2xs;Ljava/lang/String;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget v4, v0, LX/2xs;->A0W:I

    .line 135
    .line 136
    iget v3, v0, LX/2xs;->A03:I

    .line 137
    .line 138
    monitor-enter v5

    .line 139
    :try_start_0
    iget-object v2, v5, LX/KvH;->A01:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/KMe;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, v11, v12}, LX/KMe;->A01(J)V

    .line 150
    .line 151
    .line 152
    iget-object v13, v2, LX/KMe;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v14, v2, LX/KMe;->A0C:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v15, v5, LX/KvH;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    const-string v10, "partial_cache_hit"

    .line 167
    .line 168
    invoke-static/range {v10 .. v17}, LX/42X;->A01(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 169
    .line 170
    .line 171
    :cond_6
    monitor-exit v5

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget v3, v0, LX/2xs;->A0W:I

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    iget-object v4, v1, LX/12Q;->A0K:LX/3Bj;

    .line 177
    .line 178
    iget-boolean v2, v4, LX/3Bj;->A04:Z

    .line 179
    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    iget-boolean v2, v4, LX/3Bj;->A06:Z

    .line 183
    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    iget v2, v0, LX/2xs;->A01:I

    .line 187
    .line 188
    if-lez v2, :cond_f

    .line 189
    .line 190
    iget-boolean v2, v4, LX/3Bj;->A0B:Z

    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    const/4 v14, 0x1

    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    iget-object v3, v1, LX/12Q;->A0L:LX/3Bn;

    .line 197
    .line 198
    iget-boolean v2, v3, LX/3Bn;->A02:Z

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    iget-boolean v2, v3, LX/3Bn;->A03:Z

    .line 203
    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    const-string v3, "ImageCacheKeysHelper"

    .line 207
    .line 208
    const-string v2, "Trying to use direct similarity for cached images in logical similarity mode"

    .line 209
    .line 210
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-static {v10}, LX/3Bn;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    invoke-static {v1, v3}, LX/12Q;->A04(LX/12Q;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-eqz v13, :cond_f

    .line 224
    .line 225
    new-array v11, v11, [I

    .line 226
    .line 227
    iget v2, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 228
    .line 229
    aput v2, v11, v7

    .line 230
    .line 231
    iget v2, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 232
    .line 233
    aput v2, v11, v14

    .line 234
    .line 235
    :goto_2
    iget-boolean v2, v4, LX/3Bj;->A08:Z

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    new-instance v4, LX/1RV;

    .line 240
    .line 241
    invoke-direct {v4, v12, v10, v13}, LX/1RV;-><init>(LX/3Bl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LX/2xs;->A0B()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget v2, v0, LX/2xs;->A0W:I

    .line 249
    .line 250
    invoke-virtual {v4, v9, v2, v3}, LX/1RV;->A00(LX/0jM;IZ)LX/24h;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget v2, v0, LX/2xs;->A0R:I

    .line 255
    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    iget v2, v0, LX/2xs;->A0R:I

    .line 259
    .line 260
    :goto_3
    if-eqz v9, :cond_f

    .line 261
    .line 262
    iget v4, v9, LX/24h;->A00:I

    .line 263
    .line 264
    invoke-static {v2, v4}, LX/12Q;->A0C(II)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v2, v9, LX/24h;->A01:LX/2xw;

    .line 269
    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    iput-object v2, v0, LX/2xs;->A08:LX/2xw;

    .line 273
    .line 274
    iput v4, v0, LX/2xs;->A03:I

    .line 275
    .line 276
    iput-object v11, v0, LX/2xs;->A0C:[I

    .line 277
    .line 278
    iget v2, v2, LX/2xw;->A00:I

    .line 279
    .line 280
    if-lez v2, :cond_a

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    :cond_a
    if-eqz v5, :cond_b

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v5, v2, v3, v8}, LX/KvH;->A00(JLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    const/4 v9, 0x0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_c
    iget v2, v0, LX/2xs;->A0W:I

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    iget-object v13, v1, LX/12Q;->A0L:LX/3Bn;

    .line 299
    .line 300
    iget-boolean v2, v13, LX/3Bn;->A02:Z

    .line 301
    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    invoke-static {v13}, LX/3Bn;->A05(LX/3Bn;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v8}, LX/3Bn;->A01(LX/3Bn;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    iget-object v2, v13, LX/3Bn;->A00:LX/3Ad;

    .line 314
    .line 315
    invoke-static {v2, v13, v3}, LX/3Bn;->A00(LX/3Ad;LX/3Bn;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    iget-object v13, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 322
    .line 323
    new-array v11, v11, [I

    .line 324
    .line 325
    iget v2, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 326
    .line 327
    aput v2, v11, v7

    .line 328
    .line 329
    iget v2, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 330
    .line 331
    aput v2, v11, v14

    .line 332
    .line 333
    if-eqz v13, :cond_f

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_e
    invoke-virtual {v2}, LX/2xw;->A01()V

    .line 337
    .line 338
    .line 339
    :cond_f
    if-eqz v5, :cond_10

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    invoke-interface {v10}, LX/0xb;->BW6()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v5, v3, v4, v8, v2}, LX/KvH;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    const/4 v9, 0x1

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_11
    if-eqz v9, :cond_29

    .line 356
    .line 357
    iget-object v2, v0, LX/2xs;->A0J:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    packed-switch v2, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    :pswitch_0
    iget-object v3, v1, LX/12Q;->A0S:Ljava/util/Set;

    .line 367
    .line 368
    const-string/jumbo v2, "undefined"

    .line 369
    .line 370
    .line 371
    const-string v1, "UNKNOWN"

    .line 372
    .line 373
    invoke-static {v0, v2, v1, v3}, LX/2xs;->A06(LX/2xs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_1
    iget-object v4, v1, LX/12Q;->A0C:Landroid/content/Context;

    .line 378
    .line 379
    iget-object v14, v1, LX/12Q;->A0J:LX/3Bl;

    .line 380
    .line 381
    iget-object v2, v0, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 382
    .line 383
    move-object/from16 v18, v2

    .line 384
    .line 385
    invoke-virtual {v1, v2}, LX/12Q;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    iget-object v2, v0, LX/2xs;->A0K:Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v20, v2

    .line 392
    .line 393
    iget v3, v0, LX/2xs;->A02:I

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    if-lez v3, :cond_12

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    :cond_12
    const/4 v7, 0x1

    .line 400
    xor-int/lit8 v19, v2, 0x1

    .line 401
    .line 402
    invoke-interface/range {v18 .. v18}, LX/0xb;->BW6()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v2, "emoji:/"

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const-class v17, LX/45D;

    .line 413
    .line 414
    monitor-enter v17

    .line 415
    if-eqz v2, :cond_15

    .line 416
    .line 417
    :try_start_1
    invoke-interface/range {v18 .. v18}, LX/0xb;->BW6()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/4 v2, 0x7

    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v2, "//"

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aget-object v8, v2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 433
    .line 434
    :try_start_2
    invoke-static {v4}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget v11, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 439
    .line 440
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v2, v8}, LX/1dJ;->Aqf(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    sget-object v6, LX/45D;->A00:LX/45E;

    .line 449
    .line 450
    iget-object v2, v6, LX/45E;->A01:Landroid/graphics/Bitmap;

    .line 451
    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    iget v2, v6, LX/45E;->A00:I

    .line 455
    .line 456
    if-ne v2, v11, :cond_13

    .line 457
    .line 458
    if-eqz v10, :cond_1a

    .line 459
    .line 460
    iget-object v2, v6, LX/45E;->A04:Landroid/graphics/Typeface;

    .line 461
    .line 462
    if-eq v2, v10, :cond_1a

    .line 463
    .line 464
    :cond_13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const v2, 0x7f070043

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v10, v6, v2, v11}, LX/45D;->A00(Landroid/graphics/Typeface;LX/45E;II)V

    .line 476
    .line 477
    .line 478
    const/16 v2, 0x9

    .line 479
    .line 480
    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    new-instance v9, Landroid/graphics/Rect;

    .line 489
    .line 490
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v5, v6, LX/45E;->A05:Landroid/text/TextPaint;

    .line 494
    .line 495
    const-string/jumbo v4, "\ud83d\ude01"

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v2, 0x2

    .line 500
    invoke-virtual {v5, v4, v3, v2, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 501
    .line 502
    .line 503
    iput v11, v6, LX/45E;->A00:I

    .line 504
    .line 505
    if-eqz v10, :cond_14

    .line 506
    .line 507
    iput-object v10, v6, LX/45E;->A04:Landroid/graphics/Typeface;

    .line 508
    .line 509
    :cond_14
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    add-int/2addr v4, v12

    .line 514
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    add-int/2addr v3, v12

    .line 519
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 520
    .line 521
    invoke-static {v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, v6, LX/45E;->A01:Landroid/graphics/Bitmap;

    .line 526
    .line 527
    new-instance v2, Landroid/graphics/Canvas;

    .line 528
    .line 529
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 530
    .line 531
    .line 532
    iput-object v2, v6, LX/45E;->A02:Landroid/graphics/Canvas;

    .line 533
    .line 534
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 535
    .line 536
    :cond_15
    :try_start_3
    invoke-interface/range {v18 .. v18}, LX/0xb;->BW6()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v2, 0x14

    .line 541
    .line 542
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-string v2, "//"

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    aget-object v2, v3, v7

    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    const/4 v2, 0x2

    .line 559
    aget-object v3, v3, v2

    .line 560
    .line 561
    const-string v2, ","

    .line 562
    .line 563
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 567
    :try_start_4
    invoke-static {v4}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 572
    .line 573
    const-string/jumbo v3, "\ud83d\ude00"

    .line 574
    .line 575
    .line 576
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v2, v3}, LX/1dJ;->Aqf(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    sget-object v11, LX/45D;->A01:LX/45E;

    .line 585
    .line 586
    iget-object v2, v11, LX/45E;->A01:Landroid/graphics/Bitmap;

    .line 587
    .line 588
    if-eqz v2, :cond_16

    .line 589
    .line 590
    iget v2, v11, LX/45E;->A00:I

    .line 591
    .line 592
    if-ne v2, v5, :cond_16

    .line 593
    .line 594
    if-eqz v3, :cond_18

    .line 595
    .line 596
    iget-object v2, v11, LX/45E;->A04:Landroid/graphics/Typeface;

    .line 597
    .line 598
    if-eq v2, v3, :cond_18

    .line 599
    .line 600
    :cond_16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    const v2, 0x7f070043

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v3, v11, v2, v5}, LX/45D;->A00(Landroid/graphics/Typeface;LX/45E;II)V

    .line 612
    .line 613
    .line 614
    const/16 v2, 0x30

    .line 615
    .line 616
    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    iput v5, v11, LX/45E;->A00:I

    .line 625
    .line 626
    if-eqz v3, :cond_17

    .line 627
    .line 628
    iput-object v3, v11, LX/45E;->A04:Landroid/graphics/Typeface;

    .line 629
    .line 630
    :cond_17
    mul-int v3, v8, v4

    .line 631
    .line 632
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 633
    .line 634
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iput-object v3, v11, LX/45E;->A01:Landroid/graphics/Bitmap;

    .line 639
    .line 640
    new-instance v2, Landroid/graphics/Canvas;

    .line 641
    .line 642
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 643
    .line 644
    .line 645
    iput-object v2, v11, LX/45E;->A02:Landroid/graphics/Canvas;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 646
    .line 647
    :cond_18
    :try_start_5
    iget-object v2, v11, LX/45E;->A01:Landroid/graphics/Bitmap;

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    invoke-virtual {v2, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v11, LX/45E;->A01:Landroid/graphics/Bitmap;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    div-int/2addr v9, v8

    .line 660
    iget-object v2, v11, LX/45E;->A01:Landroid/graphics/Bitmap;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    const/4 v8, 0x0

    .line 667
    :goto_4
    array-length v2, v12

    .line 668
    if-ge v8, v2, :cond_19

    .line 669
    .line 670
    iget-object v5, v11, LX/45E;->A05:Landroid/text/TextPaint;

    .line 671
    .line 672
    aget-object v4, v12, v8

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    iget-object v2, v11, LX/45E;->A03:Landroid/graphics/Rect;

    .line 679
    .line 680
    invoke-virtual {v5, v4, v10, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v11, LX/45E;->A03:Landroid/graphics/Rect;

    .line 684
    .line 685
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 686
    .line 687
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    int-to-float v3, v2

    .line 692
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 693
    .line 694
    int-to-float v2, v2

    .line 695
    mul-int v4, v9, v8

    .line 696
    .line 697
    int-to-float v6, v4

    .line 698
    int-to-float v4, v9

    .line 699
    const/high16 v16, 0x40000000    # 2.0f

    .line 700
    .line 701
    div-float v4, v4, v16

    .line 702
    .line 703
    add-float/2addr v6, v4

    .line 704
    int-to-float v5, v15

    .line 705
    div-float v5, v5, v16

    .line 706
    .line 707
    div-float v3, v3, v16

    .line 708
    .line 709
    add-float/2addr v5, v3

    .line 710
    div-float v2, v2, v16

    .line 711
    .line 712
    sub-float/2addr v5, v2

    .line 713
    iget-object v4, v11, LX/45E;->A02:Landroid/graphics/Canvas;

    .line 714
    .line 715
    aget-object v3, v12, v8

    .line 716
    .line 717
    iget-object v2, v11, LX/45E;->A05:Landroid/text/TextPaint;

    .line 718
    .line 719
    invoke-virtual {v4, v3, v6, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v8, v8, 0x1

    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_19
    iget-object v5, v11, LX/45E;->A01:Landroid/graphics/Bitmap;

    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_1a
    :goto_5
    iget-object v2, v6, LX/45E;->A01:Landroid/graphics/Bitmap;

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v6, LX/45E;->A05:Landroid/text/TextPaint;

    .line 735
    .line 736
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iget-object v2, v6, LX/45E;->A03:Landroid/graphics/Rect;

    .line 741
    .line 742
    invoke-virtual {v4, v8, v5, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v6, LX/45E;->A03:Landroid/graphics/Rect;

    .line 746
    .line 747
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 748
    .line 749
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    int-to-float v10, v2

    .line 754
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 755
    .line 756
    int-to-float v9, v2

    .line 757
    iget-object v2, v6, LX/45E;->A01:Landroid/graphics/Bitmap;

    .line 758
    .line 759
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    int-to-float v5, v2

    .line 764
    const/high16 v3, 0x40000000    # 2.0f

    .line 765
    .line 766
    div-float/2addr v5, v3

    .line 767
    iget-object v2, v6, LX/45E;->A01:Landroid/graphics/Bitmap;

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    int-to-float v4, v2

    .line 774
    div-float/2addr v4, v3

    .line 775
    div-float/2addr v10, v3

    .line 776
    add-float/2addr v4, v10

    .line 777
    div-float/2addr v9, v3

    .line 778
    sub-float/2addr v4, v9

    .line 779
    iget-object v3, v6, LX/45E;->A02:Landroid/graphics/Canvas;

    .line 780
    .line 781
    iget-object v2, v6, LX/45E;->A05:Landroid/text/TextPaint;

    .line 782
    .line 783
    invoke-virtual {v3, v8, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 784
    .line 785
    .line 786
    iget-object v5, v6, LX/45E;->A01:Landroid/graphics/Bitmap;

    .line 787
    .line 788
    :goto_6
    invoke-virtual {v14}, LX/3Bl;->A00()LX/15F;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-interface {v2, v13}, LX/15F;->AOq(Ljava/lang/String;)LX/2sO;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v2, v3, LX/2sO;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    if-eqz v2, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v3}, LX/2sO;->A00()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, LX/2sU;

    .line 805
    .line 806
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 807
    .line 808
    const/16 v2, 0x4b

    .line 809
    .line 810
    invoke-virtual {v5, v3, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, LX/2sU;->A02()Z

    .line 814
    .line 815
    .line 816
    :cond_1b
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 817
    iget-object v2, v14, LX/3Bl;->A05:LX/12q;

    .line 818
    .line 819
    invoke-virtual {v2}, LX/12q;->A00()LX/2xw;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    const/4 v4, 0x0

    .line 824
    :try_start_6
    new-instance v6, LX/2sO;

    .line 825
    .line 826
    invoke-direct {v6}, LX/2sO;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 827
    .line 828
    .line 829
    :try_start_7
    invoke-virtual {v14}, LX/3Bl;->A00()LX/15F;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2, v13}, LX/15F;->ATm(Ljava/lang/String;)LX/2sO;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    iget-object v2, v6, LX/2sO;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    if-eqz v2, :cond_1d

    .line 840
    .line 841
    invoke-virtual {v6}, LX/2sO;->A00()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LX/2sN;

    .line 846
    .line 847
    invoke-virtual {v5, v2}, LX/2xw;->A02(Ljava/io/InputStream;)V

    .line 848
    .line 849
    .line 850
    iput-boolean v7, v5, LX/2xw;->A01:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 851
    .line 852
    :try_start_8
    invoke-virtual {v6}, LX/2sO;->A00()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/io/InputStream;

    .line 857
    .line 858
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v14, LX/3Bl;->A06:LX/12Q;

    .line 862
    .line 863
    iget-object v8, v2, LX/12Q;->A0N:LX/12m;

    .line 864
    .line 865
    invoke-interface/range {v18 .. v18}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 870
    .line 871
    iget-object v6, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v3, v5, LX/2xw;->A02:[B

    .line 874
    .line 875
    iget v2, v5, LX/2xw;->A00:I

    .line 876
    .line 877
    invoke-interface/range {v18 .. v18}, LX/0xb;->BW6()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    const/high16 v14, -0x40800000    # -1.0f

    .line 882
    .line 883
    const/16 v17, -0x1

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    move-object v9, v6

    .line 888
    move-object/from16 v10, v20

    .line 889
    .line 890
    move-object v12, v3

    .line 891
    move-object v13, v4

    .line 892
    move v15, v7

    .line 893
    move/from16 v16, v2

    .line 894
    .line 895
    invoke-virtual/range {v8 .. v19}, LX/12m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2yF;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    if-eqz v2, :cond_1d

    .line 900
    .line 901
    iget-object v4, v2, LX/2yF;->A02:Landroid/graphics/Bitmap;

    .line 902
    .line 903
    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 904
    :catchall_0
    move-exception v3

    .line 905
    :try_start_9
    iget-object v2, v6, LX/2sO;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    if-eqz v2, :cond_1c

    .line 908
    .line 909
    invoke-virtual {v6}, LX/2sO;->A00()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/io/InputStream;

    .line 914
    .line 915
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 916
    .line 917
    .line 918
    :cond_1c
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 919
    :catch_0
    :cond_1d
    :goto_7
    invoke-virtual {v5}, LX/2xw;->A01()V

    .line 920
    .line 921
    .line 922
    iput-object v4, v0, LX/2xs;->A06:Landroid/graphics/Bitmap;

    .line 923
    .line 924
    if-eqz v4, :cond_21

    .line 925
    .line 926
    goto :goto_9

    .line 927
    :catchall_1
    move-exception v0

    .line 928
    invoke-virtual {v5}, LX/2xw;->A01()V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :catchall_2
    move-exception v0

    .line 933
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 934
    :catchall_3
    move-exception v0

    .line 935
    :try_start_b
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 936
    throw v0

    .line 937
    :pswitch_2
    iget-object v4, v0, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 938
    .line 939
    invoke-interface {v4}, LX/0xb;->BW6()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const/16 v2, 0x9

    .line 944
    .line 945
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    iget-object v3, v1, LX/12Q;->A0C:Landroid/content/Context;

    .line 950
    .line 951
    iget-object v5, v1, LX/12Q;->A0J:LX/3Bl;

    .line 952
    .line 953
    invoke-interface {v4}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    check-cast v13, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 958
    .line 959
    iget v2, v0, LX/2xs;->A0S:I

    .line 960
    .line 961
    move/from16 v29, v2

    .line 962
    .line 963
    iget-object v15, v0, LX/2xs;->A0K:Ljava/lang/String;

    .line 964
    .line 965
    iget v4, v0, LX/2xs;->A02:I

    .line 966
    .line 967
    const/4 v2, 0x0

    .line 968
    if-lez v4, :cond_1e

    .line 969
    .line 970
    const/4 v2, 0x1

    .line 971
    :cond_1e
    const/4 v7, 0x1

    .line 972
    xor-int/lit8 v28, v2, 0x1

    .line 973
    .line 974
    const/4 v4, 0x0

    .line 975
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    const/4 v12, 0x2

    .line 979
    invoke-static {v5, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    const/4 v11, 0x3

    .line 983
    invoke-static {v13, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    const/4 v2, 0x4

    .line 987
    invoke-static {v14, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    const/4 v2, 0x6

    .line 991
    invoke-static {v15, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v5, LX/3Bl;->A06:LX/12Q;

    .line 995
    .line 996
    iget-object v10, v2, LX/12Q;->A0N:LX/12m;

    .line 997
    .line 998
    const-string v9, "mini_preview"

    .line 999
    .line 1000
    const/high16 v8, -0x40800000    # -1.0f

    .line 1001
    .line 1002
    invoke-virtual {v10, v13, v9, v8, v7}, LX/12m;->A07(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/2yF;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    if-eqz v2, :cond_22

    .line 1007
    .line 1008
    iget-object v3, v2, LX/2yF;->A02:Landroid/graphics/Bitmap;

    .line 1009
    .line 1010
    :cond_1f
    :goto_8
    move-object v4, v3

    .line 1011
    :catch_1
    iput-object v4, v0, LX/2xs;->A06:Landroid/graphics/Bitmap;

    .line 1012
    .line 1013
    if-eqz v4, :cond_21

    .line 1014
    .line 1015
    :goto_9
    iput-boolean v7, v0, LX/2xs;->A0B:Z

    .line 1016
    .line 1017
    iget-object v3, v1, LX/12Q;->A0S:Ljava/util/Set;

    .line 1018
    .line 1019
    if-eqz v4, :cond_20

    .line 1020
    .line 1021
    const-string v2, "SUCCESS"

    .line 1022
    .line 1023
    :goto_a
    const-string/jumbo v1, "undefined"

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v1, v2, v3}, LX/2xs;->A06(LX/2xs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_20
    const-string v2, "FAIL"

    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_21
    const/4 v7, 0x0

    .line 1034
    goto :goto_9

    .line 1035
    :cond_22
    :try_start_c
    const-class v16, LX/2Cq;

    .line 1036
    .line 1037
    monitor-enter v16
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 1038
    :try_start_d
    sget-object v2, LX/2Cr;->A00:[B

    .line 1039
    .line 1040
    if-nez v2, :cond_24

    .line 1041
    .line 1042
    const/16 v2, 0x800

    .line 1043
    .line 1044
    new-array v2, v2, [B

    .line 1045
    .line 1046
    sput-object v2, LX/2Cr;->A00:[B

    .line 1047
    .line 1048
    const/4 v6, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1049
    :try_start_e
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    const v2, 0x7f100026

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    sget-object v5, LX/2Cr;->A00:[B

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    const/16 v2, 0x25f

    .line 1064
    .line 1065
    invoke-virtual {v6, v5, v3, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1066
    .line 1067
    .line 1068
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1072
    :catch_2
    move-exception v3

    .line 1073
    :try_start_10
    const-string v2, "mini_preview_image_loader"

    .line 1074
    .line 1075
    invoke-static {v2, v3}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1079
    :catchall_4
    move-exception v2

    .line 1080
    if-eqz v6, :cond_23

    .line 1081
    .line 1082
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1083
    .line 1084
    .line 1085
    :cond_23
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1086
    :cond_24
    :goto_b
    :try_start_12
    const/4 v2, 0x0

    .line 1087
    invoke-static {v14, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    sget-object v5, LX/2Cr;->A00:[B

    .line 1092
    .line 1093
    if-eqz v5, :cond_26

    .line 1094
    .line 1095
    const/16 v14, 0xa2

    .line 1096
    .line 1097
    aget-byte v3, v6, v7

    .line 1098
    .line 1099
    aput-byte v3, v5, v14

    .line 1100
    .line 1101
    const/16 v14, 0xa0

    .line 1102
    .line 1103
    aget-byte v3, v6, v12

    .line 1104
    .line 1105
    aput-byte v3, v5, v14

    .line 1106
    .line 1107
    const/16 v12, 0x25f

    .line 1108
    .line 1109
    array-length v3, v6

    .line 1110
    sub-int/2addr v3, v11

    .line 1111
    invoke-static {v6, v11, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1112
    .line 1113
    .line 1114
    :try_start_13
    iget-object v5, v13, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 1115
    .line 1116
    sget-object v21, LX/2Cr;->A00:[B

    .line 1117
    .line 1118
    if-eqz v21, :cond_27

    .line 1119
    .line 1120
    add-int/lit16 v3, v3, 0x25f

    .line 1121
    .line 1122
    const/16 v26, -0x1

    .line 1123
    .line 1124
    move-object/from16 v22, v4

    .line 1125
    .line 1126
    move/from16 v23, v8

    .line 1127
    .line 1128
    move/from16 v24, v7

    .line 1129
    .line 1130
    move/from16 v25, v3

    .line 1131
    .line 1132
    move/from16 v27, v2

    .line 1133
    .line 1134
    move-object/from16 v18, v5

    .line 1135
    .line 1136
    move-object/from16 v19, v15

    .line 1137
    .line 1138
    move-object/from16 v20, v9

    .line 1139
    .line 1140
    move-object/from16 v17, v10

    .line 1141
    .line 1142
    invoke-virtual/range {v17 .. v28}, LX/12m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2yF;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    if-eqz v2, :cond_25

    .line 1147
    .line 1148
    iget-object v3, v2, LX/2yF;->A02:Landroid/graphics/Bitmap;

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_25
    move-object v3, v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1152
    :goto_c
    :try_start_14
    monitor-exit v16

    .line 1153
    if-eqz v3, :cond_1f

    .line 1154
    .line 1155
    move/from16 v2, v29

    .line 1156
    .line 1157
    invoke-static {v3, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_8
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 1161
    .line 1162
    :catchall_5
    move-exception v3

    .line 1163
    goto :goto_d

    .line 1164
    :cond_26
    :try_start_15
    const-string v2, "Required value was null."

    .line 1165
    .line 1166
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1167
    .line 1168
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_d
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1172
    :catchall_6
    move-exception v3

    .line 1173
    goto :goto_e

    .line 1174
    :cond_27
    :try_start_16
    const-string v2, "Required value was null."

    .line 1175
    .line 1176
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1177
    .line 1178
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_e
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1182
    :catchall_7
    move-exception v2

    .line 1183
    :try_start_17
    monitor-exit v16

    .line 1184
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 1185
    :pswitch_3
    invoke-static {v0}, LX/2xs;->A04(LX/2xs;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v5, v1, LX/12Q;->A0P:Ljava/lang/Object;

    .line 1189
    .line 1190
    monitor-enter v5

    .line 1191
    :try_start_18
    iget-object v2, v0, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 1192
    .line 1193
    if-eq v2, v6, :cond_28

    .line 1194
    .line 1195
    iget v2, v0, LX/2xs;->A01:I

    .line 1196
    .line 1197
    if-eqz v2, :cond_28

    .line 1198
    .line 1199
    iget-object v2, v1, LX/12Q;->A0S:Ljava/util/Set;

    .line 1200
    .line 1201
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v1, LX/12Q;->A0T:Ljava/util/Set;

    .line 1205
    .line 1206
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    invoke-static {}, LX/0iD;->A00()LX/0fz;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    iget-boolean v3, v1, LX/12Q;->A0f:Z

    .line 1214
    .line 1215
    new-instance v2, LX/369;

    .line 1216
    .line 1217
    invoke-direct {v2, v0, v3}, LX/369;-><init>(LX/2xs;Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v4, v2}, LX/0fz;->AQZ(LX/0fk;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1}, LX/12Q;->A07(LX/12Q;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_f
    monitor-exit v5

    .line 1227
    goto :goto_10

    .line 1228
    :cond_28
    iget-object v3, v1, LX/12Q;->A0S:Ljava/util/Set;

    .line 1229
    .line 1230
    const-string/jumbo v2, "undefined"

    .line 1231
    .line 1232
    .line 1233
    const-string v1, "CANCELLED"

    .line 1234
    .line 1235
    invoke-static {v0, v2, v1, v3}, LX/2xs;->A06(LX/2xs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_f

    .line 1239
    :goto_10
    return-void

    .line 1240
    :catchall_8
    move-exception v0

    .line 1241
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1242
    throw v0

    .line 1243
    :cond_29
    const/4 v2, 0x1

    .line 1244
    iput-boolean v2, v0, LX/2xs;->A0B:Z

    .line 1245
    .line 1246
    iget-object v2, v1, LX/12Q;->A0S:Ljava/util/Set;

    .line 1247
    .line 1248
    const-string v1, "SUCCESS"

    .line 1249
    .line 1250
    invoke-static {v0, v3, v1, v2}, LX/2xs;->A06(LX/2xs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :catchall_9
    move-exception v0

    .line 1255
    monitor-exit v5

    .line 1256
    throw v0

    .line 1257
    nop

    .line 1258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
.end method
