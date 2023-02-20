.class public final LX/3dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/1kL;


# direct methods
.method public constructor <init>(LX/1kL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dT;->A00:LX/1kL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 45

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/3dT;->A00:LX/1kL;

    .line 3
    .line 4
    iget-boolean v0, v14, LX/1kL;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v12, v14, LX/1kL;->A01:LX/2wV;

    .line 9
    .line 10
    if-eqz v12, :cond_13

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v26

    .line 16
    iget-wide v0, v14, LX/1kL;->A00:J

    .line 17
    .line 18
    sub-long v2, v26, v0

    .line 19
    .line 20
    long-to-double v0, v2

    .line 21
    move-wide/from16 v32, v0

    .line 22
    .line 23
    iget-object v0, v12, LX/2wV;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    move-object/from16 v44, v0

    .line 26
    .line 27
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4Lr;

    .line 42
    .line 43
    invoke-interface {v0, v12}, LX/4Lr;->C2n(LX/2wV;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v12, LX/2wV;->A03:Ljava/util/Set;

    .line 48
    .line 49
    move-object/from16 v43, v0

    .line 50
    .line 51
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v42

    .line 55
    :cond_1
    :goto_1
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v41

    .line 65
    move-object/from16 v0, v41

    .line 66
    .line 67
    check-cast v0, LX/2wW;

    .line 68
    .line 69
    move-object/from16 v41, v0

    .line 70
    .line 71
    invoke-virtual/range {v41 .. v41}, LX/2wW;->A09()Z

    .line 72
    .line 73
    .line 74
    move-result v40

    .line 75
    if-eqz v40, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v0, LX/2wW;->A07:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object/from16 v1, v43

    .line 82
    .line 83
    move-object/from16 v0, v41

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double v4, v32, v0

    .line 95
    .line 96
    if-eqz v40, :cond_3

    .line 97
    .line 98
    move-object/from16 v0, v41

    .line 99
    .line 100
    iget-boolean v0, v0, LX/2wW;->A07:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpl-double v0, v4, v2

    .line 111
    .line 112
    if-gtz v0, :cond_4

    .line 113
    .line 114
    move-wide v2, v4

    .line 115
    :cond_4
    move-object/from16 v0, v41

    .line 116
    .line 117
    iget-wide v0, v0, LX/2wW;->A04:D

    .line 118
    .line 119
    add-double v38, v0, v2

    .line 120
    .line 121
    move-wide/from16 v1, v38

    .line 122
    .line 123
    move-object/from16 v0, v41

    .line 124
    .line 125
    iput-wide v1, v0, LX/2wW;->A04:D

    .line 126
    .line 127
    iget-object v0, v0, LX/2wW;->A05:LX/2mB;

    .line 128
    .line 129
    iget-wide v8, v0, LX/2mB;->A01:D

    .line 130
    .line 131
    iget-wide v10, v0, LX/2mB;->A00:D

    .line 132
    .line 133
    move-object/from16 v0, v41

    .line 134
    .line 135
    iget-object v13, v0, LX/2wW;->A09:LX/1kN;

    .line 136
    .line 137
    iget-wide v6, v13, LX/1kN;->A00:D

    .line 138
    .line 139
    iget-wide v4, v13, LX/1kN;->A01:D

    .line 140
    .line 141
    iget-object v15, v0, LX/2wW;->A0B:LX/1kN;

    .line 142
    .line 143
    iget-wide v0, v15, LX/1kN;->A00:D

    .line 144
    .line 145
    move-wide/from16 v22, v0

    .line 146
    .line 147
    iget-wide v2, v15, LX/1kN;->A01:D

    .line 148
    .line 149
    :goto_2
    const-wide v36, 0x3f50624dd2f1a9fcL    # 0.001

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmpl-double v0, v38, v36

    .line 155
    .line 156
    if-ltz v0, :cond_6

    .line 157
    .line 158
    sub-double v38, v38, v36

    .line 159
    .line 160
    move-wide/from16 v0, v38

    .line 161
    .line 162
    move-object/from16 v2, v41

    .line 163
    .line 164
    iput-wide v0, v2, LX/2wW;->A04:D

    .line 165
    .line 166
    cmpg-double v0, v38, v36

    .line 167
    .line 168
    if-gez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v2, LX/2wW;->A0A:LX/1kN;

    .line 171
    .line 172
    iput-wide v6, v0, LX/1kN;->A00:D

    .line 173
    .line 174
    iput-wide v4, v0, LX/1kN;->A01:D

    .line 175
    .line 176
    :cond_5
    iget-wide v0, v2, LX/2wW;->A01:D

    .line 177
    .line 178
    sub-double v34, v0, v22

    .line 179
    .line 180
    mul-double v34, v34, v8

    .line 181
    .line 182
    mul-double v2, v10, v4

    .line 183
    .line 184
    sub-double v34, v34, v2

    .line 185
    .line 186
    mul-double v16, v4, v36

    .line 187
    .line 188
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 189
    .line 190
    mul-double v16, v16, v18

    .line 191
    .line 192
    add-double v16, v16, v6

    .line 193
    .line 194
    mul-double v2, v34, v36

    .line 195
    .line 196
    mul-double v2, v2, v18

    .line 197
    .line 198
    add-double v30, v4, v2

    .line 199
    .line 200
    sub-double v28, v0, v16

    .line 201
    .line 202
    mul-double v28, v28, v8

    .line 203
    .line 204
    mul-double v2, v10, v30

    .line 205
    .line 206
    sub-double v28, v28, v2

    .line 207
    .line 208
    mul-double v2, v30, v36

    .line 209
    .line 210
    mul-double v2, v2, v18

    .line 211
    .line 212
    add-double v16, v6, v2

    .line 213
    .line 214
    mul-double v2, v28, v36

    .line 215
    .line 216
    mul-double v2, v2, v18

    .line 217
    .line 218
    add-double v18, v4, v2

    .line 219
    .line 220
    sub-double v24, v0, v16

    .line 221
    .line 222
    mul-double v24, v24, v8

    .line 223
    .line 224
    mul-double v2, v10, v18

    .line 225
    .line 226
    sub-double v24, v24, v2

    .line 227
    .line 228
    mul-double v2, v18, v36

    .line 229
    .line 230
    add-double v22, v6, v2

    .line 231
    .line 232
    mul-double v16, v24, v36

    .line 233
    .line 234
    add-double v2, v4, v16

    .line 235
    .line 236
    sub-double v0, v0, v22

    .line 237
    .line 238
    mul-double/2addr v0, v8

    .line 239
    mul-double v16, v10, v2

    .line 240
    .line 241
    sub-double v0, v0, v16

    .line 242
    .line 243
    add-double v30, v30, v18

    .line 244
    .line 245
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 246
    .line 247
    mul-double v30, v30, v20

    .line 248
    .line 249
    add-double v18, v4, v30

    .line 250
    .line 251
    add-double v18, v18, v2

    .line 252
    .line 253
    const-wide v16, 0x3fc5555555555555L    # 0.16666666666666666

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    mul-double v18, v18, v16

    .line 259
    .line 260
    add-double v28, v28, v24

    .line 261
    .line 262
    mul-double v28, v28, v20

    .line 263
    .line 264
    add-double v34, v34, v28

    .line 265
    .line 266
    add-double v34, v34, v0

    .line 267
    .line 268
    mul-double v34, v34, v16

    .line 269
    .line 270
    mul-double v18, v18, v36

    .line 271
    .line 272
    add-double v6, v6, v18

    .line 273
    .line 274
    mul-double v34, v34, v36

    .line 275
    .line 276
    add-double v4, v4, v34

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_6
    move-wide/from16 v0, v22

    .line 281
    .line 282
    iput-wide v0, v15, LX/1kN;->A00:D

    .line 283
    .line 284
    iput-wide v2, v15, LX/1kN;->A01:D

    .line 285
    .line 286
    iput-wide v6, v13, LX/1kN;->A00:D

    .line 287
    .line 288
    iput-wide v4, v13, LX/1kN;->A01:D

    .line 289
    .line 290
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    cmpl-double v2, v38, v0

    .line 293
    .line 294
    if-lez v2, :cond_7

    .line 295
    .line 296
    div-double v38, v38, v36

    .line 297
    .line 298
    mul-double v6, v6, v38

    .line 299
    .line 300
    move-object/from16 v2, v41

    .line 301
    .line 302
    iget-object v15, v2, LX/2wW;->A0A:LX/1kN;

    .line 303
    .line 304
    iget-wide v2, v15, LX/1kN;->A00:D

    .line 305
    .line 306
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 307
    .line 308
    sub-double v10, v10, v38

    .line 309
    .line 310
    mul-double/2addr v2, v10

    .line 311
    add-double/2addr v6, v2

    .line 312
    iput-wide v6, v13, LX/1kN;->A00:D

    .line 313
    .line 314
    mul-double v4, v4, v38

    .line 315
    .line 316
    iget-wide v2, v15, LX/1kN;->A01:D

    .line 317
    .line 318
    mul-double/2addr v2, v10

    .line 319
    add-double/2addr v4, v2

    .line 320
    iput-wide v4, v13, LX/1kN;->A01:D

    .line 321
    .line 322
    :cond_7
    invoke-virtual/range {v41 .. v41}, LX/2wW;->A09()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v3, 0x1

    .line 327
    if-nez v2, :cond_8

    .line 328
    .line 329
    move-object/from16 v2, v41

    .line 330
    .line 331
    iget-boolean v2, v2, LX/2wW;->A06:Z

    .line 332
    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    invoke-virtual/range {v41 .. v41}, LX/2wW;->A0A()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    :cond_8
    cmpl-double v2, v8, v0

    .line 342
    .line 343
    if-lez v2, :cond_e

    .line 344
    .line 345
    move-object/from16 v2, v41

    .line 346
    .line 347
    iget-wide v4, v2, LX/2wW;->A01:D

    .line 348
    .line 349
    iput-wide v4, v2, LX/2wW;->A03:D

    .line 350
    .line 351
    iput-wide v4, v13, LX/1kN;->A00:D

    .line 352
    .line 353
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 354
    .line 355
    .line 356
    const/16 v40, 0x1

    .line 357
    .line 358
    :cond_9
    move-object/from16 v0, v41

    .line 359
    .line 360
    iget-boolean v0, v0, LX/2wW;->A07:Z

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    move-object/from16 v0, v41

    .line 366
    .line 367
    iput-boolean v1, v0, LX/2wW;->A07:Z

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    :goto_4
    if-eqz v40, :cond_c

    .line 371
    .line 372
    move-object/from16 v0, v41

    .line 373
    .line 374
    iput-boolean v3, v0, LX/2wW;->A07:Z

    .line 375
    .line 376
    :goto_5
    move-object/from16 v0, v41

    .line 377
    .line 378
    iget-object v0, v0, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/1kb;

    .line 395
    .line 396
    if-eqz v4, :cond_b

    .line 397
    .line 398
    move-object/from16 v0, v41

    .line 399
    .line 400
    invoke-interface {v1, v0}, LX/1kb;->Chx(LX/2wW;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    move-object/from16 v0, v41

    .line 404
    .line 405
    invoke-interface {v1, v0}, LX/1kb;->Ci0(LX/2wW;)V

    .line 406
    .line 407
    .line 408
    if-eqz v3, :cond_a

    .line 409
    .line 410
    invoke-interface {v1, v0}, LX/1kb;->Chy(LX/2wW;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    const/4 v3, 0x0

    .line 415
    goto :goto_5

    .line 416
    :cond_d
    const/4 v4, 0x0

    .line 417
    goto :goto_4

    .line 418
    :cond_e
    move-object/from16 v2, v41

    .line 419
    .line 420
    iput-wide v6, v2, LX/2wW;->A01:D

    .line 421
    .line 422
    iput-wide v6, v2, LX/2wW;->A03:D

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_f
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, v12, LX/2wV;->A00:Z

    .line 433
    .line 434
    :cond_10
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/4Lr;

    .line 449
    .line 450
    invoke-interface {v0, v12}, LX/4Lr;->C0P(LX/2wV;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_11
    iget-boolean v0, v12, LX/2wV;->A00:Z

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    iget-object v2, v12, LX/2wV;->A01:LX/1kL;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    iput-boolean v0, v2, LX/1kL;->A02:Z

    .line 462
    .line 463
    iget-object v1, v2, LX/1kL;->A04:Landroid/view/Choreographer;

    .line 464
    .line 465
    iget-object v0, v2, LX/1kL;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    move-wide/from16 v0, v26

    .line 471
    .line 472
    iput-wide v0, v14, LX/1kL;->A00:J

    .line 473
    .line 474
    iget-object v1, v14, LX/1kL;->A04:Landroid/view/Choreographer;

    .line 475
    .line 476
    iget-object v0, v14, LX/1kL;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    return-void
    .line 482
    .line 483
    .line 484
    .line 485
.end method
