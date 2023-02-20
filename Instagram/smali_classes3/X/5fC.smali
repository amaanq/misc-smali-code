.class public final LX/5fC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rN;

.field public final A01:LX/2rN;

.field public final A02:LX/3CS;

.field public final A03:LX/2rO;

.field public final A04:LX/2rO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/3CS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fC;->A02:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/FIv;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/FIv;-><init>(LX/3CS;LX/5fC;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5fC;->A00:LX/2rN;

    .line 11
    .line 12
    new-instance v0, LX/FIw;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/FIw;-><init>(LX/3CS;LX/5fC;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5fC;->A01:LX/2rN;

    .line 18
    .line 19
    new-instance v0, LX/FJ6;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/FJ6;-><init>(LX/3CS;LX/5fC;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5fC;->A03:LX/2rO;

    .line 25
    .line 26
    new-instance v0, LX/FJ7;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/FJ7;-><init>(LX/3CS;LX/5fC;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5fC;->A04:LX/2rO;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static synthetic A00(LX/5fC;LX/5fB;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    instance-of v0, v3, LX/HuM;

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, LX/HuM;

    .line 16
    .line 17
    iget v2, v9, LX/HuM;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v9, LX/HuM;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, v9, LX/HuM;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v2, v9, LX/HuM;->A00:I

    .line 33
    .line 34
    const-wide/16 v19, 0x1

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v17, 0x4

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eq v2, v11, :cond_3

    .line 46
    .line 47
    if-eq v2, v12, :cond_6

    .line 48
    .line 49
    if-eq v2, v13, :cond_9

    .line 50
    .line 51
    move/from16 v1, v17

    .line 52
    .line 53
    if-ne v2, v1, :cond_d

    .line 54
    .line 55
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-object v4, v9, LX/HuM;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v10, v9, LX/HuM;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, v9, LX/HuM;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, v9, LX/HuM;->A05:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v2, v9, LX/HuM;->A01:J

    .line 77
    .line 78
    iput v11, v9, LX/HuM;->A00:I

    .line 79
    .line 80
    const-string v0, "\n        SELECT *\n        FROM global_impression_tracker\n        WHERE intervention_type = ?\n      "

    .line 81
    .line 82
    invoke-static {v0, v11}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v11}, LX/1bW;->AEo(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v16, Landroid/os/CancellationSignal;

    .line 92
    .line 93
    invoke-direct/range {v16 .. v16}, Landroid/os/CancellationSignal;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v15, v10, LX/5fB;->A00:LX/3CS;

    .line 97
    .line 98
    new-instance v1, LX/7aS;

    .line 99
    .line 100
    invoke-direct {v1, v0, v10}, LX/7aS;-><init>(LX/1bW;LX/5fB;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v16

    .line 104
    .line 105
    invoke-static {v0, v15, v1, v9}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v8, :cond_4

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_2
    invoke-virtual {v0, v11, v5}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-wide v2, v9, LX/HuM;->A01:J

    .line 117
    .line 118
    iget-object v6, v9, LX/HuM;->A05:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v9, LX/HuM;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v9, LX/HuM;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, LX/5fB;

    .line 129
    .line 130
    iget-object v4, v9, LX/HuM;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/5fC;

    .line 133
    .line 134
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    new-instance v21, LX/865;

    .line 146
    .line 147
    move-object/from16 p0, v5

    .line 148
    .line 149
    move-wide/from16 p1, v19

    .line 150
    .line 151
    move-wide/from16 p3, v2

    .line 152
    .line 153
    invoke-direct/range {v21 .. v26}, LX/865;-><init>(Ljava/lang/String;JJ)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v9, LX/HuM;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v9, LX/HuM;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v9, LX/HuM;->A04:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v9, LX/HuM;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    iput-wide v2, v9, LX/HuM;->A01:J

    .line 172
    .line 173
    iput v12, v9, LX/HuM;->A00:I

    .line 174
    .line 175
    iget-object v1, v4, LX/5fC;->A02:LX/3CS;

    .line 176
    .line 177
    new-instance v0, LX/HqQ;

    .line 178
    .line 179
    invoke-direct {v0, v4, v15}, LX/HqQ;-><init>(LX/5fC;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0, v9}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v8, :cond_7

    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_5
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/865;

    .line 194
    .line 195
    iget-wide v0, v0, LX/865;->A01:J

    .line 196
    .line 197
    add-long v0, v0, v19

    .line 198
    .line 199
    new-instance v21, LX/865;

    .line 200
    .line 201
    move-object/from16 p0, v5

    .line 202
    .line 203
    move-wide/from16 p1, v0

    .line 204
    .line 205
    move-wide/from16 p3, v2

    .line 206
    .line 207
    invoke-direct/range {v21 .. v26}, LX/865;-><init>(Ljava/lang/String;JJ)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-wide v2, v9, LX/HuM;->A01:J

    .line 212
    .line 213
    iget-object v6, v9, LX/HuM;->A05:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v9, LX/HuM;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v10, v9, LX/HuM;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, LX/5fB;

    .line 224
    .line 225
    iget-object v4, v9, LX/HuM;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LX/5fC;

    .line 228
    .line 229
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    if-eqz v6, :cond_0

    .line 233
    .line 234
    iput-object v4, v9, LX/HuM;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v9, LX/HuM;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, v9, LX/HuM;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v7, v9, LX/HuM;->A05:Ljava/lang/Object;

    .line 241
    .line 242
    iput-wide v2, v9, LX/HuM;->A01:J

    .line 243
    .line 244
    iput v13, v9, LX/HuM;->A00:I

    .line 245
    .line 246
    const-string v0, "\n        SELECT *\n        FROM user_impression_tracker\n        WHERE intervention_type = ? \n              AND user_id = ?\n      "

    .line 247
    .line 248
    invoke-static {v0, v12}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v5, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1, v11}, LX/1bW;->AEo(I)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v1, v12, v6}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v12, Landroid/os/CancellationSignal;

    .line 261
    .line 262
    invoke-direct {v12}, Landroid/os/CancellationSignal;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v11, v10, LX/5fB;->A00:LX/3CS;

    .line 266
    .line 267
    new-instance v0, LX/7aU;

    .line 268
    .line 269
    invoke-direct {v0, v1, v10}, LX/7aU;-><init>(LX/1bW;LX/5fB;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v11, v0, v9}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v8, :cond_a

    .line 277
    .line 278
    return-object v8

    .line 279
    :cond_8
    invoke-virtual {v1, v11, v5}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    iget-wide v2, v9, LX/HuM;->A01:J

    .line 284
    .line 285
    iget-object v6, v9, LX/HuM;->A04:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v5, v9, LX/HuM;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, v9, LX/HuM;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, LX/5fC;

    .line 296
    .line 297
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    new-instance v18, LX/868;

    .line 309
    .line 310
    move-wide/from16 p0, v2

    .line 311
    .line 312
    move-object/from16 p2, v6

    .line 313
    .line 314
    move-object/from16 v21, v5

    .line 315
    .line 316
    invoke-direct/range {v18 .. v24}, LX/868;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v9, LX/HuM;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, v9, LX/HuM;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v7, v9, LX/HuM;->A04:Ljava/lang/Object;

    .line 331
    .line 332
    move/from16 v0, v17

    .line 333
    .line 334
    iput v0, v9, LX/HuM;->A00:I

    .line 335
    .line 336
    iget-object v1, v4, LX/5fC;->A02:LX/3CS;

    .line 337
    .line 338
    new-instance v0, LX/HqR;

    .line 339
    .line 340
    invoke-direct {v0, v4, v2}, LX/HqR;-><init>(LX/5fC;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v9}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v8, :cond_0

    .line 348
    .line 349
    return-object v8

    .line 350
    :cond_b
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/868;

    .line 355
    .line 356
    iget-wide v0, v0, LX/868;->A01:J

    .line 357
    .line 358
    add-long v0, v0, v19

    .line 359
    .line 360
    new-instance v18, LX/868;

    .line 361
    .line 362
    move-object/from16 v10, v18

    .line 363
    .line 364
    move-wide v11, v0

    .line 365
    move-object v13, v5

    .line 366
    move-wide v14, v2

    .line 367
    move-object/from16 v16, v6

    .line 368
    .line 369
    invoke-direct/range {v10 .. v16}, LX/868;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_c
    new-instance v9, LX/HuM;

    .line 374
    .line 375
    invoke-direct {v9, v4, v3}, LX/HuM;-><init>(LX/5fC;LX/162;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 381
    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method public static synthetic A01(LX/5fC;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x3c

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_5

    .line 35
    .line 36
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 48
    .line 49
    iget-object v1, p0, LX/5fC;->A02:LX/3CS;

    .line 50
    .line 51
    new-instance v0, LX/Hq3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/Hq3;-><init>(LX/5fC;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v5}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, LX/5fC;

    .line 66
    .line 67
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 74
    .line 75
    iget-object v1, p0, LX/5fC;->A02:LX/3CS;

    .line 76
    .line 77
    new-instance v0, LX/Hq4;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/Hq4;-><init>(LX/5fC;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v5}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_0

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 90
    .line 91
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
.end method
