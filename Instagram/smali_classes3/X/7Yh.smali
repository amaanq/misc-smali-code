.class public final LX/7Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/71m;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/71m;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yh;->A00:LX/71m;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Yh;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/7Yh;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v8}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/6t4;

    .line 35
    .line 36
    iget-object v0, v7, LX/6t4;->A07:LX/6t2;

    .line 37
    .line 38
    check-cast v0, LX/6t1;

    .line 39
    .line 40
    iget-object v0, v0, LX/6t1;->A01:LX/6sy;

    .line 41
    .line 42
    iget v0, v0, LX/6sy;->A05:I

    .line 43
    .line 44
    neg-int v0, v0

    .line 45
    iput v0, v7, LX/6t4;->A02:I

    .line 46
    .line 47
    iput-boolean v10, v7, LX/6t4;->A05:Z

    .line 48
    .line 49
    iput-boolean v5, v7, LX/6t4;->A06:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v7, LX/6t4;->A04:LX/6fm;

    .line 53
    .line 54
    iget-object v3, v1, LX/7Yh;->A00:LX/71m;

    .line 55
    .line 56
    iget-object v0, v3, LX/71m;->A0A:LX/6fp;

    .line 57
    .line 58
    new-instance v2, LX/6l9;

    .line 59
    .line 60
    invoke-direct {v2, v0, v7}, LX/6l9;-><init>(LX/6fp;LX/6jL;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/71m;->A09:LX/6g2;

    .line 64
    .line 65
    check-cast v0, LX/6g0;

    .line 66
    .line 67
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 68
    .line 69
    iget-object v0, v0, LX/6gK;->A01:LX/6gJ;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v6}, LX/6gJ;->A09(LX/6lA;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6t4;

    .line 84
    .line 85
    iget-object v0, v0, LX/6t4;->A07:LX/6t2;

    .line 86
    .line 87
    check-cast v0, LX/6t1;

    .line 88
    .line 89
    iget-object v0, v0, LX/6t1;->A01:LX/6sy;

    .line 90
    .line 91
    iget v9, v0, LX/6sy;->A01:I

    .line 92
    .line 93
    iget v3, v0, LX/6sy;->A02:I

    .line 94
    .line 95
    iget v0, v0, LX/6sy;->A05:I

    .line 96
    .line 97
    rem-int/lit16 v0, v0, 0xb4

    .line 98
    .line 99
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v1, v1, LX/7Yh;->A00:LX/71m;

    .line 104
    .line 105
    iget-object v15, v1, LX/71m;->A0B:LX/Guc;

    .line 106
    .line 107
    iget v0, v15, LX/Guc;->A0A:I

    .line 108
    .line 109
    rem-int/lit16 v0, v0, 0xb4

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :cond_1
    move/from16 v19, v3

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    move/from16 v19, v9

    .line 119
    .line 120
    move v9, v3

    .line 121
    :cond_2
    if-eqz v5, :cond_3

    .line 122
    .line 123
    iget v8, v15, LX/Guc;->A09:I

    .line 124
    .line 125
    iget v7, v15, LX/Guc;->A0B:I

    .line 126
    .line 127
    :goto_1
    iget-object v14, v1, LX/71m;->A0D:LX/I5p;

    .line 128
    .line 129
    iget-object v0, v1, LX/71m;->A0E:LX/I5q;

    .line 130
    .line 131
    iget-object v3, v1, LX/71m;->A0C:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 132
    .line 133
    move/from16 v21, v8

    .line 134
    .line 135
    move/from16 v22, v7

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    move/from16 v20, v9

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    invoke-interface/range {v14 .. v22}, LX/I5p;->AIq(LX/Guc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I5q;Ljava/util/Map;IIII)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    iget-object v11, v1, LX/71m;->A09:LX/6g2;

    .line 152
    .line 153
    iget-object v6, v1, LX/71m;->A0A:LX/6fp;

    .line 154
    .line 155
    iget-boolean v2, v1, LX/71m;->A01:Z

    .line 156
    .line 157
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 158
    .line 159
    iget-object v0, v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    new-instance v5, LX/7Qi;

    .line 176
    .line 177
    invoke-direct {v5, v6, v2}, LX/7Qi;-><init>(LX/6fp;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/9sW;

    .line 199
    .line 200
    iget-object v13, v1, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 201
    .line 202
    instance-of v0, v13, LX/7RY;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    check-cast v13, LX/7RY;

    .line 207
    .line 208
    iget-object v1, v1, LX/9sW;->A00:LX/3zT;

    .line 209
    .line 210
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {v1, v0}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    new-instance v12, LX/9qH;

    .line 221
    .line 222
    invoke-direct {v12, v2, v3, v0, v1}, LX/9qH;-><init>(JJ)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v13, LX/7RY;->A01:LX/6gN;

    .line 226
    .line 227
    iget-boolean v1, v13, LX/7RY;->A02:Z

    .line 228
    .line 229
    new-instance v0, LX/9qg;

    .line 230
    .line 231
    invoke-direct {v0, v2, v12, v1}, LX/9qg;-><init>(LX/6gN;LX/9qH;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iget v8, v15, LX/Guc;->A0B:I

    .line 239
    .line 240
    iget v7, v15, LX/Guc;->A09:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    const-string v0, "unsupported media effect received by timed media graph wrapper"

    .line 244
    .line 245
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_5
    new-instance v5, LX/6rY;

    .line 251
    .line 252
    invoke-direct {v5, v6}, LX/6rY;-><init>(LX/6fp;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v5, v0, v4}, LX/7Qi;->A01(LX/6gN;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    move-object v3, v11

    .line 261
    check-cast v3, LX/6g0;

    .line 262
    .line 263
    iget-object v2, v3, LX/6g0;->A00:Landroid/os/Handler;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eq v1, v0, :cond_9

    .line 274
    .line 275
    new-instance v0, LX/BT7;

    .line 276
    .line 277
    invoke-direct {v0, v3, v5}, LX/BT7;-><init>(LX/6g0;LX/6gN;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    :goto_4
    move-object/from16 v16, v11

    .line 284
    .line 285
    move/from16 v17, v10

    .line 286
    .line 287
    move/from16 v18, v19

    .line 288
    .line 289
    move/from16 v19, v9

    .line 290
    .line 291
    move/from16 v20, v10

    .line 292
    .line 293
    invoke-interface/range {v16 .. v22}, LX/6g2;->DSe(IIIZII)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, LX/6g0;->A06:LX/6gK;

    .line 297
    .line 298
    iget-object v1, v0, LX/6gK;->A01:LX/6gJ;

    .line 299
    .line 300
    iget-object v3, v15, LX/Guc;->A0D:Landroid/graphics/RectF;

    .line 301
    .line 302
    iget-object v0, v1, LX/6gJ;->A06:LX/6gI;

    .line 303
    .line 304
    iget-object v4, v1, LX/6gJ;->A04:LX/6gC;

    .line 305
    .line 306
    iget-object v1, v0, LX/6gI;->A00:Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/6iu;

    .line 313
    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    iget-object v0, v0, LX/6gI;->A01:LX/6fp;

    .line 317
    .line 318
    new-instance v2, LX/6iu;

    .line 319
    .line 320
    invoke-direct {v2, v0}, LX/6iu;-><init>(LX/6fp;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-interface {v4, v2}, LX/6gC;->AE2(LX/6gO;)V

    .line 327
    .line 328
    .line 329
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    cmpl-float v0, v0, v1

    .line 333
    .line 334
    if-nez v0, :cond_8

    .line 335
    .line 336
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    cmpl-float v0, v0, v1

    .line 339
    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    const/high16 v1, 0x3f800000    # 1.0f

    .line 345
    .line 346
    cmpl-float v0, v0, v1

    .line 347
    .line 348
    if-nez v0, :cond_8

    .line 349
    .line 350
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 351
    .line 352
    cmpl-float v0, v0, v1

    .line 353
    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_5
    iput-object v0, v2, LX/6iu;->A00:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget v0, v15, LX/Guc;->A0B:I

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, "x"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget v0, v15, LX/Guc;->A09:I

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, ","

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, "rotation:"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget v0, v15, LX/Guc;->A0A:I

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v3, v6, LX/6fp;->A00:LX/6fq;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v1, "ARFrameLiteRenderer.outputMetadata"

    .line 400
    .line 401
    monitor-enter v3

    .line 402
    goto :goto_6

    .line 403
    :cond_8
    new-instance v0, Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_9
    invoke-static {v3, v5}, LX/6g0;->A02(LX/6g0;LX/6gN;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :goto_6
    :try_start_0
    iget-object v0, v3, LX/6fq;->A00:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    .line 419
    monitor-exit v3

    .line 420
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    monitor-exit v3

    .line 423
    throw v0

    .line 424
    :cond_a
    return-void
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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
.end method
