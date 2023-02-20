.class public final LX/Hot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jB;

.field public final synthetic A01:LX/GYA;

.field public final synthetic A02:LX/GcO;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/6jB;LX/GYA;LX/GcO;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Hot;->A02:LX/GcO;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hot;->A01:LX/GYA;

    .line 3
    .line 4
    iput-object p1, p0, LX/Hot;->A00:LX/6jB;

    .line 5
    .line 6
    iput-object p5, p0, LX/Hot;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p4, p0, LX/Hot;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/Hot;->A02:LX/GcO;

    .line 3
    .line 4
    iget-object v0, v2, LX/GcO;->A0G:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v18

    .line 10
    move-object/from16 v0, v18

    .line 11
    .line 12
    check-cast v0, LX/6qX;

    .line 13
    .line 14
    move-object/from16 v18, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    invoke-interface/range {v18 .. v18}, LX/6sw;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    invoke-interface/range {v18 .. v18}, LX/6sw;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    iget v6, v2, LX/GcO;->A05:I

    .line 25
    .line 26
    iget-object v0, v2, LX/GcO;->A0F:LX/0Rf;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6sw;

    .line 33
    .line 34
    invoke-interface {v0}, LX/6sw;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0}, LX/6sw;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v5, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, LX/GcO;->A0J:Z

    .line 48
    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    iget-object v4, v3, LX/Hot;->A01:LX/GYA;

    .line 52
    .line 53
    iget-object v1, v4, LX/GYA;->A01:LX/G3J;

    .line 54
    .line 55
    sget-object v0, LX/G3J;->A02:LX/G3J;

    .line 56
    .line 57
    if-ne v1, v0, :cond_10

    .line 58
    .line 59
    iget-object v9, v2, LX/GcO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-boolean v1, v4, LX/GYA;->A03:Z

    .line 62
    .line 63
    move-object/from16 v0, v18

    .line 64
    .line 65
    invoke-static {v5, v0, v9, v6, v1}, LX/GvF;->A00(Landroid/graphics/Point;LX/6qX;Lcom/instagram/service/session/UserSession;IZ)Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    rem-int/lit16 v4, v6, 0xb4

    .line 74
    .line 75
    if-nez v4, :cond_f

    .line 76
    .line 77
    invoke-interface/range {v18 .. v18}, LX/6sw;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-interface/range {v18 .. v18}, LX/6sw;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    :goto_0
    iget-object v12, v2, LX/GcO;->A0D:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v9, v4, v12}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v12, v11, :cond_0

    .line 94
    .line 95
    invoke-static {v14, v13}, LX/F0X;->A1W(II)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v1, v0}, LX/F0X;->A1W(II)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v5, 0x1

    .line 104
    move v4, v0

    .line 105
    if-ne v8, v7, :cond_1

    .line 106
    .line 107
    :cond_0
    const/4 v5, 0x0

    .line 108
    move v4, v1

    .line 109
    :cond_1
    int-to-float v10, v4

    .line 110
    move v4, v0

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    move v4, v1

    .line 114
    :cond_2
    int-to-float v8, v4

    .line 115
    int-to-float v7, v14

    .line 116
    int-to-float v5, v13

    .line 117
    div-float v15, v7, v5

    .line 118
    .line 119
    div-float v4, v10, v8

    .line 120
    .line 121
    cmpg-float v4, v15, v4

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    cmpl-float v4, v7, v10

    .line 126
    .line 127
    if-ltz v4, :cond_3

    .line 128
    .line 129
    cmpl-float v4, v5, v8

    .line 130
    .line 131
    if-ltz v4, :cond_3

    .line 132
    .line 133
    div-float v10, v7, v10

    .line 134
    .line 135
    div-float v4, v5, v8

    .line 136
    .line 137
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-float v10, v7, v4

    .line 142
    .line 143
    div-float v8, v5, v4

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    int-to-float v7, v4

    .line 147
    rem-float v4, v10, v7

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    cmpg-float v4, v4, v5

    .line 151
    .line 152
    if-nez v4, :cond_e

    .line 153
    .line 154
    rem-float v4, v8, v7

    .line 155
    .line 156
    cmpg-float v4, v4, v5

    .line 157
    .line 158
    if-nez v4, :cond_e

    .line 159
    .line 160
    :cond_3
    :goto_1
    float-to-int v7, v10

    .line 161
    float-to-int v5, v8

    .line 162
    new-instance v4, Landroid/graphics/Point;

    .line 163
    .line 164
    invoke-direct {v4, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iget v10, v4, Landroid/graphics/Point;->x:I

    .line 168
    .line 169
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    if-ne v14, v10, :cond_4

    .line 172
    .line 173
    if-eq v13, v8, :cond_9

    .line 174
    .line 175
    :cond_4
    const/4 v7, 0x1

    .line 176
    if-le v14, v10, :cond_5

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    if-gt v13, v8, :cond_6

    .line 180
    .line 181
    :cond_5
    const/4 v4, 0x0

    .line 182
    :cond_6
    if-ne v12, v11, :cond_8

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v4, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    const-string v4, "needs_lanczos_fallback"

    .line 193
    .line 194
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    :cond_7
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 201
    .line 202
    const-wide v4, 0x8103a50004072aL    # 3.028634619990137E-306

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v11, v9, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :cond_8
    if-nez v4, :cond_d

    .line 212
    .line 213
    const-string v11, "multi_pass_bilinear"

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    :goto_2
    iget-object v4, v2, LX/GcO;->A0B:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 218
    .line 219
    iget-object v9, v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 220
    .line 221
    const-string v5, "lanczos"

    .line 222
    .line 223
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-static {}, LX/6rf;->A00()[F

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-static {}, LX/6rf;->A00()[F

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    new-instance v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 238
    .line 239
    move-object/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move/from16 v24, v7

    .line 244
    .line 245
    invoke-direct/range {v19 .. v24}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;-><init>(Ljava/lang/String;[F[FZZ)V

    .line 246
    .line 247
    .line 248
    :goto_3
    const/4 v7, 0x5

    .line 249
    invoke-virtual {v9, v11, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Landroid/util/SparseArray;

    .line 253
    .line 254
    new-instance v4, Landroid/graphics/Point;

    .line 255
    .line 256
    invoke-direct {v4, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_4
    move/from16 v4, v17

    .line 263
    .line 264
    iput v4, v2, LX/GcO;->A01:I

    .line 265
    .line 266
    move/from16 v4, v16

    .line 267
    .line 268
    iput v4, v2, LX/GcO;->A00:I

    .line 269
    .line 270
    iput v1, v2, LX/GcO;->A03:I

    .line 271
    .line 272
    iput v0, v2, LX/GcO;->A02:I

    .line 273
    .line 274
    rem-int/lit16 v4, v6, 0xb4

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    invoke-static {v4}, LX/54P;->A1Q(I)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    iget v4, v2, LX/GcO;->A04:I

    .line 285
    .line 286
    new-instance v21, LX/6sy;

    .line 287
    .line 288
    move-object/from16 v8, v21

    .line 289
    .line 290
    move/from16 v9, v17

    .line 291
    .line 292
    move/from16 v10, v16

    .line 293
    .line 294
    move/from16 v11, v26

    .line 295
    .line 296
    move v12, v11

    .line 297
    move v13, v11

    .line 298
    move v14, v4

    .line 299
    invoke-direct/range {v8 .. v14}, LX/6sy;-><init>(IIIIII)V

    .line 300
    .line 301
    .line 302
    sget-object v20, LX/6sz;->A03:LX/6sz;

    .line 303
    .line 304
    sget-object v22, LX/6qY;->A01:LX/6qY;

    .line 305
    .line 306
    const/16 v28, 0x1

    .line 307
    .line 308
    sget-object v24, LX/6dw;->A06:Ljava/lang/Object;

    .line 309
    .line 310
    const-string v25, "OneCameraImageRenderer"

    .line 311
    .line 312
    new-instance v5, LX/6t1;

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    move/from16 v27, v11

    .line 317
    .line 318
    move/from16 v29, v28

    .line 319
    .line 320
    invoke-direct/range {v19 .. v29}, LX/6t1;-><init>(LX/6sz;LX/6sy;LX/6t0;LX/6t9;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v3, LX/Hot;->A00:LX/6jB;

    .line 324
    .line 325
    invoke-interface {v8, v5}, LX/6jB;->DHt(LX/6t2;)V

    .line 326
    .line 327
    .line 328
    if-eqz v7, :cond_a

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    iget-boolean v7, v2, LX/GcO;->A0I:Z

    .line 332
    .line 333
    if-eqz v7, :cond_b

    .line 334
    .line 335
    :goto_5
    neg-int v6, v6

    .line 336
    move v11, v6

    .line 337
    move v12, v4

    .line 338
    move/from16 v13, v26

    .line 339
    .line 340
    invoke-interface/range {v8 .. v13}, LX/6jB;->DBg(IIIZZ)V

    .line 341
    .line 342
    .line 343
    new-instance v7, LX/GdD;

    .line 344
    .line 345
    invoke-direct {v7, v3}, LX/GdD;-><init>(LX/Hot;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v3, LX/Hot;->A01:LX/GYA;

    .line 349
    .line 350
    new-instance v4, LX/HBN;

    .line 351
    .line 352
    invoke-direct {v4, v6, v7, v3}, LX/HBN;-><init>(LX/GYA;LX/GdD;LX/Hot;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8, v4, v1, v0}, LX/6jB;->DDZ(LX/6fm;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v8, v1, v0}, LX/6jB;->DDb(II)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, LX/GcO;->A0A:LX/HA6;

    .line 362
    .line 363
    new-instance v0, LX/HA7;

    .line 364
    .line 365
    invoke-direct {v0, v7}, LX/HA7;-><init>(LX/GdD;)V

    .line 366
    .line 367
    .line 368
    monitor-enter v1

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_a
    iget-boolean v4, v2, LX/GcO;->A0I:Z

    .line 372
    .line 373
    :cond_b
    const/16 v26, 0x1

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    const-string v12, "multi_pass_bilinear"

    .line 377
    .line 378
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_11

    .line 383
    .line 384
    invoke-static {}, LX/6rf;->A00()[F

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {}, LX/6rf;->A00()[F

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 393
    .line 394
    invoke-direct {v11, v12, v5, v4, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;-><init>(Ljava/lang/String;[F[FZ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_d
    const-string v11, "lanczos"

    .line 400
    .line 401
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 402
    .line 403
    const-wide v4, 0x8103a500000727L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v12, v9, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 409
    .line 410
    .line 411
    move-result v23

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_e
    const-string v4, "Resize input and output have different aspect ratios: input={"

    .line 415
    .line 416
    invoke-static {v4}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v5, "}x"

    .line 424
    .line 425
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v4, " output={"

    .line 432
    .line 433
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v4, " resizeOutput={"

    .line 446
    .line 447
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    sget-object v15, LX/GvF;->A01:Ljava/lang/String;

    .line 464
    .line 465
    const-string v5, "_resize_"

    .line 466
    .line 467
    invoke-static {v12}, LX/Glu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v15, v5, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4, v7}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_f
    invoke-interface/range {v18 .. v18}, LX/6sw;->getHeight()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-interface/range {v18 .. v18}, LX/6sw;->getWidth()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_10
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 491
    .line 492
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 493
    .line 494
    new-instance v0, Landroid/graphics/Point;

    .line 495
    .line 496
    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 497
    .line 498
    .line 499
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 500
    .line 501
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :goto_6
    :try_start_1
    iput-object v0, v1, LX/HA6;->A00:LX/6g6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    .line 507
    monitor-exit v1

    .line 508
    :try_start_2
    invoke-interface/range {v18 .. v18}, LX/6qX;->getTexture()LX/6lD;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v5, v0}, LX/6t1;->A01(LX/6lD;)V

    .line 513
    .line 514
    .line 515
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 516
    :catch_0
    move-exception v1

    .line 517
    const-string v0, "OneCameraImageRenderer SharedTextureVideoInput init exception"

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catch_1
    move-exception v1

    .line 521
    const-string v0, "OneCameraImageRenderer SharedTextureVideoInput.onFrameAvailable RuntimeException"

    .line 522
    .line 523
    :goto_7
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    monitor-exit v1

    .line 529
    throw v0

    .line 530
    :cond_11
    const-string v0, "Unsupported filter: "

    .line 531
    .line 532
    invoke-static {v0, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :catch_2
    move-exception v1

    .line 542
    const-string v0, "OneCameraImageRenderer:inputSurface"

    .line 543
    .line 544
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    return-void
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method
