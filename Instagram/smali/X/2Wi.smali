.class public final LX/2Wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:Landroid/util/SparseBooleanArray;

.field public final A04:Landroid/util/SparseLongArray;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Wi;->A04:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Wi;->A03:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2Wi;->A05:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/2Wi;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/2Wi;->A00:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/2Uu;)LX/Jvy;
    .locals 46

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v29, 0x3

    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    move/from16 v0, v29

    .line 12
    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/2Wi;->A04:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, LX/2Wi;->A03:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v5, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v7, LX/2Wi;->A01:I

    .line 43
    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    iget v0, v7, LX/2Wi;->A00:I

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iput v2, v7, LX/2Wi;->A01:I

    .line 51
    .line 52
    iput v1, v7, LX/2Wi;->A00:I

    .line 53
    .line 54
    iget-object v0, v7, LX/2Wi;->A03:Landroid/util/SparseBooleanArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/2Wi;->A04:Landroid/util/SparseLongArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-wide/16 v27, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_17

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    if-eq v1, v0, :cond_17

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v2, v7, LX/2Wi;->A04:Landroid/util/SparseLongArray;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    iget-wide v0, v7, LX/2Wi;->A02:J

    .line 93
    .line 94
    add-long v8, v27, v0

    .line 95
    .line 96
    iput-wide v8, v7, LX/2Wi;->A02:J

    .line 97
    .line 98
    invoke-virtual {v2, v4, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    const/16 v0, 0xa

    .line 102
    .line 103
    if-eq v3, v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    if-eq v3, v0, :cond_4

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    if-ne v3, v0, :cond_5

    .line 113
    .line 114
    :cond_4
    const/16 v26, 0x1

    .line 115
    .line 116
    :cond_5
    const/16 v25, 0x8

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    move/from16 v0, v25

    .line 121
    .line 122
    if-ne v3, v0, :cond_6

    .line 123
    .line 124
    const/16 v24, 0x1

    .line 125
    .line 126
    :cond_6
    if-eqz v26, :cond_7

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v7, LX/2Wi;->A03:Landroid/util/SparseBooleanArray;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eq v3, v5, :cond_16

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    if-eq v3, v0, :cond_15

    .line 145
    .line 146
    const/16 v23, -0x1

    .line 147
    .line 148
    :goto_1
    iget-object v0, v7, LX/2Wi;->A05:Ljava/util/List;

    .line 149
    .line 150
    move-object/from16 v45, v0

    .line 151
    .line 152
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 156
    .line 157
    .line 158
    move-result v22

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_2
    move/from16 v0, v22

    .line 161
    .line 162
    if-ge v4, v0, :cond_18

    .line 163
    .line 164
    if-nez v26, :cond_14

    .line 165
    .line 166
    move/from16 v0, v23

    .line 167
    .line 168
    if-eq v4, v0, :cond_14

    .line 169
    .line 170
    if-eqz v24, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    :cond_8
    const/16 v43, 0x1

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v2, v7, LX/2Wi;->A04:Landroid/util/SparseLongArray;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ltz v0, :cond_13

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    :goto_4
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    if-nez v4, :cond_11

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    :goto_5
    invoke-interface {v2, v8, v9}, LX/2Uu;->D4E(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    :goto_6
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    if-eq v1, v5, :cond_10

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-eq v1, v0, :cond_f

    .line 238
    .line 239
    move/from16 v0, v29

    .line 240
    .line 241
    if-eq v1, v0, :cond_e

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    const/16 v32, 0x4

    .line 245
    .line 246
    if-eq v1, v0, :cond_a

    .line 247
    .line 248
    :cond_9
    const/16 v32, 0x0

    .line 249
    .line 250
    :cond_a
    :goto_7
    new-instance v21, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    const/4 v12, 0x0

    .line 260
    :goto_8
    move/from16 v0, v20

    .line 261
    .line 262
    if-ge v12, v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v6, v4, v12}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v6, v4, v12}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_b

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v6, v12}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v18

    .line 300
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v16

    .line 304
    new-instance v15, LX/K4d;

    .line 305
    .line 306
    move-wide/from16 v2, v18

    .line 307
    .line 308
    move-wide/from16 v0, v16

    .line 309
    .line 310
    invoke-direct {v15, v2, v3, v0, v1}, LX/K4d;-><init>(JJ)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v21

    .line 314
    .line 315
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    move/from16 v0, v25

    .line 326
    .line 327
    if-ne v1, v0, :cond_d

    .line 328
    .line 329
    const/16 v0, 0xa

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/16 v0, 0x9

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    neg-float v0, v0

    .line 342
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v41

    .line 346
    :goto_9
    iget-object v2, v7, LX/2Wi;->A03:Landroid/util/SparseBooleanArray;

    .line 347
    .line 348
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v44

    .line 357
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v35

    .line 361
    new-instance v0, LX/K9R;

    .line 362
    .line 363
    move-object/from16 v30, v0

    .line 364
    .line 365
    move-object/from16 v31, v21

    .line 366
    .line 367
    move-wide/from16 v33, v10

    .line 368
    .line 369
    move-wide/from16 v37, v8

    .line 370
    .line 371
    move-wide/from16 v39, v13

    .line 372
    .line 373
    invoke-direct/range {v30 .. v44}, LX/K9R;-><init>(Ljava/util/List;IJJJJJZZ)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, v45

    .line 377
    .line 378
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_d
    sget-wide v41, LX/2Ux;->A03:J

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    const/16 v32, 0x2

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_f
    const/16 v32, 0x3

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_10
    const/16 v32, 0x1

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    const/16 v0, 0x1d

    .line 403
    .line 404
    if-lt v1, v0, :cond_12

    .line 405
    .line 406
    invoke-static {v6, v4}, LX/CnL;->A00(Landroid/view/MotionEvent;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_12
    invoke-interface {v2, v13, v14}, LX/2Uu;->Bpc(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_13
    iget-wide v10, v7, LX/2Wi;->A02:J

    .line 419
    .line 420
    add-long v0, v27, v10

    .line 421
    .line 422
    iput-wide v0, v7, LX/2Wi;->A02:J

    .line 423
    .line 424
    invoke-virtual {v2, v3, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_14
    const/16 v43, 0x0

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_15
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 434
    .line 435
    .line 436
    move-result v23

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_16
    const/16 v23, 0x0

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_17
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-virtual {v6, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget-object v2, v7, LX/2Wi;->A04:Landroid/util/SparseLongArray;

    .line 452
    .line 453
    invoke-virtual {v2, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-gez v0, :cond_3

    .line 458
    .line 459
    iget-wide v0, v7, LX/2Wi;->A02:J

    .line 460
    .line 461
    add-long v8, v27, v0

    .line 462
    .line 463
    iput-wide v8, v7, LX/2Wi;->A02:J

    .line 464
    .line 465
    invoke-virtual {v2, v4, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    move/from16 v0, v29

    .line 473
    .line 474
    if-ne v1, v0, :cond_3

    .line 475
    .line 476
    iget-object v0, v7, LX/2Wi;->A03:Landroid/util/SparseBooleanArray;

    .line 477
    .line 478
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_18
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eq v1, v5, :cond_1c

    .line 488
    .line 489
    const/4 v0, 0x6

    .line 490
    if-eq v1, v0, :cond_1c

    .line 491
    .line 492
    :cond_19
    :goto_a
    iget-object v8, v7, LX/2Wi;->A04:Landroid/util/SparseLongArray;

    .line 493
    .line 494
    invoke-virtual {v8}, Landroid/util/SparseLongArray;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-le v1, v0, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v8}, Landroid/util/SparseLongArray;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    sub-int/2addr v4, v5

    .line 509
    :goto_b
    const/4 v0, -0x1

    .line 510
    if-ge v0, v4, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v8, v4}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_c
    if-ge v1, v2, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eq v0, v3, :cond_1b

    .line 528
    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_1a
    invoke-virtual {v8, v4}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v7, LX/2Wi;->A03:Landroid/util/SparseBooleanArray;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 538
    .line 539
    .line 540
    :cond_1b
    add-int/lit8 v4, v4, -0x1

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1c
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iget-object v1, v7, LX/2Wi;->A03:Landroid/util/SparseBooleanArray;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_19

    .line 559
    .line 560
    iget-object v0, v7, LX/2Wi;->A04:Landroid/util/SparseLongArray;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1d
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 570
    .line 571
    .line 572
    new-instance v1, LX/Jvy;

    .line 573
    .line 574
    move-object/from16 v0, v45

    .line 575
    .line 576
    invoke-direct {v1, v6, v0}, LX/Jvy;-><init>(Landroid/view/MotionEvent;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    return-object v1
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method
