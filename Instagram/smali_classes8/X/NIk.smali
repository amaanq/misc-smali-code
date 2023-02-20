.class public final LX/NIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h4;


# instance fields
.field public final synthetic A00:LX/2gb;


# direct methods
.method public constructor <init>(LX/2gb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIk;->A00:LX/2gb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic COT(LX/2e1;JJZ)V
    .locals 1

    .line 0
    check-cast p1, LX/Kpy;

    .line 1
    .line 2
    iget-object v0, p0, LX/NIk;->A00:LX/2gb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2gb;->A09(LX/Kpy;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic COX(LX/2e1;JJ)V
    .locals 28

    .line 0
    move-wide/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/Kpy;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v6, v0, LX/NIk;->A00:LX/2gb;

    .line 9
    .line 10
    iget-object v0, v1, LX/Kpy;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v25, v0

    .line 13
    .line 14
    move-object/from16 v0, v25

    .line 15
    .line 16
    check-cast v0, LX/343;

    .line 17
    .line 18
    move-object/from16 v25, v0

    .line 19
    .line 20
    iget-object v4, v6, LX/2gb;->A0S:LX/36K;

    .line 21
    .line 22
    iget-object v0, v1, LX/Kpy;->A01:LX/34t;

    .line 23
    .line 24
    move-object/from16 v27, v0

    .line 25
    .line 26
    iget v11, v1, LX/Kpy;->A00:I

    .line 27
    .line 28
    iget-object v10, v1, LX/Kpy;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, v6, LX/2gb;->A0D:LX/343;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v16, -0x1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    new-instance v3, LX/2hm;

    .line 42
    .line 43
    move-object/from16 v5, v27

    .line 44
    .line 45
    invoke-direct {v3, v5}, LX/2hm;-><init>(LX/34t;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LX/36K;->A00(LX/36K;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v18

    .line 52
    invoke-static {v4, v0, v1}, LX/36K;->A00(LX/36K;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v20

    .line 56
    new-instance v5, LX/2hn;

    .line 57
    .line 58
    move-object v12, v5

    .line 59
    move-object v14, v13

    .line 60
    move v15, v11

    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    invoke-direct/range {v12 .. v21}, LX/2hn;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v5, v10, v9}, LX/36K;->A0D(LX/2hm;LX/2hn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v6, LX/2gb;->A0D:LX/343;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    :goto_0
    move-object/from16 v3, v25

    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/343;->A02(I)LX/2IH;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v9, v3, LX/2IH;->A00:J

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_1
    move/from16 v3, v24

    .line 85
    .line 86
    if-ge v14, v3, :cond_1

    .line 87
    .line 88
    iget-object v3, v6, LX/2gb;->A0D:LX/343;

    .line 89
    .line 90
    invoke-virtual {v3, v14}, LX/343;->A02(I)LX/2IH;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v3, v3, LX/2IH;->A00:J

    .line 95
    .line 96
    cmp-long v5, v3, v9

    .line 97
    .line 98
    if-gez v5, :cond_1

    .line 99
    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v3, v3, LX/343;->A0K:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v24

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object/from16 v3, v25

    .line 111
    .line 112
    iget-boolean v3, v3, LX/343;->A0L:Z

    .line 113
    .line 114
    move/from16 v23, v3

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    if-eqz v3, :cond_e

    .line 118
    .line 119
    sub-int v4, v24, v14

    .line 120
    .line 121
    move-object/from16 v3, v25

    .line 122
    .line 123
    iget-object v3, v3, LX/343;->A0K:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-le v4, v3, :cond_2

    .line 130
    .line 131
    const-string v3, "DashMediaSource"

    .line 132
    .line 133
    const-string v0, "Loaded out of sync manifest"

    .line 134
    .line 135
    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget v2, v6, LX/2gb;->A01:I

    .line 139
    .line 140
    add-int/lit8 v1, v2, 0x1

    .line 141
    .line 142
    iput v1, v6, LX/2gb;->A01:I

    .line 143
    .line 144
    invoke-static {v6}, LX/2gb;->A00(LX/2gb;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v2, v0, :cond_d

    .line 149
    .line 150
    add-int/lit8 v0, v1, -0x1

    .line 151
    .line 152
    mul-int/lit16 v1, v0, 0x3e8

    .line 153
    .line 154
    const/16 v0, 0x1388

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v1, v0

    .line 161
    :goto_3
    iget-object v3, v6, LX/2gb;->A0T:LX/NZG;

    .line 162
    .line 163
    const/16 v0, 0x498

    .line 164
    .line 165
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/NZG;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v6, LX/2gb;->A0B:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    iget-boolean v5, v6, LX/2gb;->A0H:Z

    .line 178
    .line 179
    if-nez v5, :cond_3

    .line 180
    .line 181
    iget-wide v9, v6, LX/2gb;->A04:J

    .line 182
    .line 183
    cmp-long v3, v9, v0

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    move-object/from16 v3, v25

    .line 188
    .line 189
    iget-wide v3, v3, LX/343;->A09:J

    .line 190
    .line 191
    const-wide/16 v11, 0x3e8

    .line 192
    .line 193
    mul-long/2addr v3, v11

    .line 194
    cmp-long v11, v3, v9

    .line 195
    .line 196
    if-gtz v11, :cond_4

    .line 197
    .line 198
    :cond_3
    const-string v3, "DashMediaSource"

    .line 199
    .line 200
    const-string v0, "Loaded stale dynamic manifest: "

    .line 201
    .line 202
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v0, v25

    .line 207
    .line 208
    iget-wide v0, v0, LX/343;->A09:J

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", "

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-wide v0, v6, LX/2gb;->A04:J

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    iput v2, v6, LX/2gb;->A01:I

    .line 235
    .line 236
    iget-object v3, v6, LX/2gb;->A0D:LX/343;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    invoke-virtual {v3, v2}, LX/343;->A02(I)LX/2IH;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v3, v3, LX/2IH;->A02:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_e

    .line 251
    .line 252
    iget-object v3, v6, LX/2gb;->A0D:LX/343;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, LX/343;->A02(I)LX/2IH;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, LX/2IH;->A02:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/2IF;

    .line 265
    .line 266
    iget-object v3, v3, LX/2IF;->A06:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_e

    .line 273
    .line 274
    iget-object v3, v6, LX/2gb;->A0D:LX/343;

    .line 275
    .line 276
    invoke-static {v3}, LX/LlC;->A0F(LX/343;)LX/2IB;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, LX/2IB;->A02()LX/2gm;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    move-object/from16 v3, v25

    .line 287
    .line 288
    invoke-virtual {v3, v2}, LX/343;->A02(I)LX/2IH;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, LX/2IH;->A02:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    if-nez v3, :cond_9

    .line 301
    .line 302
    move-object/from16 v3, v25

    .line 303
    .line 304
    invoke-virtual {v3, v2}, LX/343;->A02(I)LX/2IH;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v3, v3, LX/2IH;->A02:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LX/2IF;

    .line 315
    .line 316
    iget-object v3, v3, LX/2IF;->A06:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_9

    .line 323
    .line 324
    invoke-static/range {v25 .. v25}, LX/LlC;->A0F(LX/343;)LX/2IB;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, LX/2IB;->A02()LX/2gm;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    iget-object v3, v6, LX/2gb;->A0D:LX/343;

    .line 335
    .line 336
    invoke-static {v3}, LX/LlC;->A0F(LX/343;)LX/2IB;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, LX/2IB;->A02()LX/2gm;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v3}, LX/2gm;->AqB()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    invoke-interface {v3, v9, v10}, LX/2gm;->BSH(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v16

    .line 352
    invoke-interface {v3, v0, v1}, LX/2gm;->BKO(J)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    int-to-long v11, v3

    .line 357
    invoke-static/range {v25 .. v25}, LX/LlC;->A0F(LX/343;)LX/2IB;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, LX/2IB;->A02()LX/2gm;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v3}, LX/2gm;->AqB()J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-interface {v3, v9, v10}, LX/2gm;->BSH(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    invoke-interface {v3, v0, v1}, LX/2gm;->BKO(J)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-long v0, v0

    .line 378
    cmp-long v3, v9, v16

    .line 379
    .line 380
    if-gez v3, :cond_5

    .line 381
    .line 382
    cmp-long v3, v11, v0

    .line 383
    .line 384
    const/16 v22, 0x1

    .line 385
    .line 386
    if-gez v3, :cond_6

    .line 387
    .line 388
    :cond_5
    const/16 v22, 0x0

    .line 389
    .line 390
    :cond_6
    iget-object v0, v6, LX/2gb;->A0D:LX/343;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, LX/343;->A02(I)LX/2IH;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/2IF;

    .line 403
    .line 404
    iget-object v1, v0, LX/2IF;->A06:Ljava/util/List;

    .line 405
    .line 406
    move-object/from16 v0, v25

    .line 407
    .line 408
    invoke-virtual {v0, v2}, LX/343;->A02(I)LX/2IH;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/2IF;

    .line 419
    .line 420
    iget-object v0, v0, LX/2IF;->A06:Ljava/util/List;

    .line 421
    .line 422
    move-object/from16 v26, v0

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v21

    .line 428
    :cond_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, LX/2IB;

    .line 439
    .line 440
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    :cond_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/2IB;

    .line 455
    .line 456
    iget-object v0, v13, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 457
    .line 458
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v2, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    invoke-virtual {v13}, LX/2IB;->A02()LX/2gm;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v2}, LX/2IB;->A02()LX/2gm;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-interface {v12}, LX/2gm;->AqB()J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    invoke-interface {v12, v4, v5}, LX/2gm;->BKO(J)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-long v0, v0

    .line 487
    add-long/2addr v2, v0

    .line 488
    const-wide/16 v16, 0x1

    .line 489
    .line 490
    sub-long v2, v2, v16

    .line 491
    .line 492
    invoke-interface {v11}, LX/2gm;->AqB()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-interface {v11, v4, v5}, LX/2gm;->BKO(J)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    int-to-long v9, v9

    .line 501
    add-long/2addr v0, v9

    .line 502
    sub-long v0, v0, v16

    .line 503
    .line 504
    invoke-interface {v12, v2, v3}, LX/2gm;->BSH(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v18

    .line 508
    const-wide/16 v9, -0x1

    .line 509
    .line 510
    invoke-interface {v12, v2, v3, v9, v10}, LX/2gm;->AlG(JJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    add-long v18, v18, v2

    .line 515
    .line 516
    invoke-interface {v11, v0, v1}, LX/2gm;->BSH(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v16

    .line 520
    invoke-interface {v11, v0, v1, v9, v10}, LX/2gm;->AlG(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    add-long v16, v16, v0

    .line 525
    .line 526
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Landroid/util/Pair;

    .line 535
    .line 536
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    cmp-long v0, v9, v1

    .line 552
    .line 553
    if-lez v0, :cond_8

    .line 554
    .line 555
    :cond_9
    :goto_4
    iget-object v0, v6, LX/2gb;->A0D:LX/343;

    .line 556
    .line 557
    iget-wide v1, v0, LX/343;->A07:J

    .line 558
    .line 559
    cmp-long v0, v1, v4

    .line 560
    .line 561
    if-nez v0, :cond_a

    .line 562
    .line 563
    const-wide/16 v1, 0x1388

    .line 564
    .line 565
    :cond_a
    sub-long v7, p2, p4

    .line 566
    .line 567
    add-long/2addr v7, v1

    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    sub-long/2addr v7, v0

    .line 573
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_b
    if-eqz v22, :cond_7

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_c
    if-eqz v22, :cond_e

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_d
    new-instance v0, LX/MS9;

    .line 586
    .line 587
    invoke-direct {v0}, LX/MS9;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v0, v6, LX/2gb;->A0G:Ljava/io/IOException;

    .line 591
    .line 592
    return-void

    .line 593
    :cond_e
    move-object/from16 v0, v25

    .line 594
    .line 595
    iput-object v0, v6, LX/2gb;->A0D:LX/343;

    .line 596
    .line 597
    iget-boolean v0, v6, LX/2gb;->A0J:Z

    .line 598
    .line 599
    and-int v0, v0, v23

    .line 600
    .line 601
    iput-boolean v0, v6, LX/2gb;->A0J:Z

    .line 602
    .line 603
    sub-long v0, p2, p4

    .line 604
    .line 605
    iput-wide v0, v6, LX/2gb;->A09:J

    .line 606
    .line 607
    iput-wide v7, v6, LX/2gb;->A08:J

    .line 608
    .line 609
    iget v0, v6, LX/2gb;->A02:I

    .line 610
    .line 611
    add-int/lit8 v0, v0, 0x1

    .line 612
    .line 613
    iput v0, v6, LX/2gb;->A02:I

    .line 614
    .line 615
    move-object/from16 v0, v25

    .line 616
    .line 617
    iget-object v0, v0, LX/343;->A0C:Landroid/net/Uri;

    .line 618
    .line 619
    if-eqz v0, :cond_10

    .line 620
    .line 621
    iget-object v2, v6, LX/2gb;->A0U:Ljava/lang/Object;

    .line 622
    .line 623
    monitor-enter v2

    .line 624
    :try_start_0
    move-object/from16 v0, v27

    .line 625
    .line 626
    iget-object v1, v0, LX/34t;->A06:Landroid/net/Uri;

    .line 627
    .line 628
    iget-object v0, v6, LX/2gb;->A0A:Landroid/net/Uri;

    .line 629
    .line 630
    if-ne v1, v0, :cond_f

    .line 631
    .line 632
    iget-object v0, v6, LX/2gb;->A0D:LX/343;

    .line 633
    .line 634
    iget-object v0, v0, LX/343;->A0C:Landroid/net/Uri;

    .line 635
    .line 636
    iput-object v0, v6, LX/2gb;->A0A:Landroid/net/Uri;

    .line 637
    .line 638
    :cond_f
    monitor-exit v2

    .line 639
    goto :goto_5

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    throw v0

    .line 643
    :cond_10
    :goto_5
    if-nez v24, :cond_14

    .line 644
    .line 645
    iget-object v0, v6, LX/2gb;->A0D:LX/343;

    .line 646
    .line 647
    iget-object v1, v0, LX/343;->A0D:LX/MtJ;

    .line 648
    .line 649
    if-eqz v1, :cond_15

    .line 650
    .line 651
    iget-object v2, v1, LX/MtJ;->A00:Ljava/lang/String;

    .line 652
    .line 653
    const-string v0, "urn:mpeg:dash:utc:direct:2014"

    .line 654
    .line 655
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_13

    .line 660
    .line 661
    const-string v0, "urn:mpeg:dash:utc:direct:2012"

    .line 662
    .line 663
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_13

    .line 668
    .line 669
    const-string v0, "urn:mpeg:dash:utc:http-iso:2014"

    .line 670
    .line 671
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_12

    .line 676
    .line 677
    const-string v0, "urn:mpeg:dash:utc:http-iso:2012"

    .line 678
    .line 679
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_12

    .line 684
    .line 685
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 686
    .line 687
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_11

    .line 692
    .line 693
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 694
    .line 695
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_11

    .line 700
    .line 701
    const-string v0, "Unsupported UTC timing scheme"

    .line 702
    .line 703
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v1, "DashMediaSource"

    .line 708
    .line 709
    const-string v0, "Failed to resolve UtcTiming element."

    .line 710
    .line 711
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v15}, LX/2gb;->A03(LX/2gb;Z)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_11
    new-instance v0, LX/Kpz;

    .line 719
    .line 720
    invoke-direct {v0}, LX/Kpz;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-static {v6, v1, v0}, LX/2gb;->A01(LX/2gb;LX/MtJ;LX/2Hd;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_12
    new-instance v0, LX/Kq0;

    .line 728
    .line 729
    invoke-direct {v0}, LX/Kq0;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-static {v6, v1, v0}, LX/2gb;->A01(LX/2gb;LX/MtJ;LX/2Hd;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_13
    :try_start_1
    iget-object v0, v1, LX/MtJ;->A01:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A07(Ljava/lang/String;)J

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    iget-wide v0, v6, LX/2gb;->A08:J

    .line 743
    .line 744
    sub-long/2addr v2, v0

    .line 745
    iput-wide v2, v6, LX/2gb;->A03:J

    .line 746
    .line 747
    invoke-static {v6, v15}, LX/2gb;->A03(LX/2gb;Z)V

    .line 748
    .line 749
    .line 750
    return-void
    :try_end_1
    .catch LX/2de; {:try_start_1 .. :try_end_1} :catch_0

    .line 751
    :catch_0
    move-exception v2

    .line 752
    const-string v1, "DashMediaSource"

    .line 753
    .line 754
    const-string v0, "Failed to resolve UtcTiming element."

    .line 755
    .line 756
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 757
    .line 758
    .line 759
    invoke-static {v6, v15}, LX/2gb;->A03(LX/2gb;Z)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_14
    iget v0, v6, LX/2gb;->A00:I

    .line 764
    .line 765
    add-int/2addr v0, v14

    .line 766
    iput v0, v6, LX/2gb;->A00:I

    .line 767
    .line 768
    :cond_15
    invoke-static {v6, v15}, LX/2gb;->A03(LX/2gb;Z)V

    .line 769
    .line 770
    .line 771
    return-void
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
.end method

.method public final bridge synthetic COZ(LX/2e1;Ljava/io/IOException;IJJ)LX/2hB;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/Kpy;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/NIk;->A00:LX/2gb;

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    instance-of v0, v7, LX/2df;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    check-cast v0, LX/2df;

    .line 16
    .line 17
    iget-object v0, v0, LX/2df;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/N4L;->A02(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    instance-of v0, v7, LX/2de;

    .line 28
    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    :cond_2
    iget-object v4, v2, LX/2gb;->A0S:LX/36K;

    .line 36
    .line 37
    iget-object v6, v3, LX/Kpy;->A01:LX/34t;

    .line 38
    .line 39
    iget v9, v3, LX/Kpy;->A00:I

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move-wide v14, v12

    .line 51
    invoke-virtual/range {v4 .. v16}, LX/36K;->A06(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/2gb;->A0E:LX/2gY;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-wide/from16 v4, p6

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    move v2, v9

    .line 64
    move/from16 v3, p3

    .line 65
    .line 66
    invoke-interface/range {v0 .. v5}, LX/2gY;->BIa(Ljava/io/IOException;IIJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v1, v12

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, LX/2hB;

    .line 75
    .line 76
    invoke-direct {v0, v11, v1, v2}, LX/2hB;-><init>(IJ)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    if-nez v16, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/2hA;->A06:LX/2hB;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    sget-object v0, LX/2hA;->A05:LX/2hB;

    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
