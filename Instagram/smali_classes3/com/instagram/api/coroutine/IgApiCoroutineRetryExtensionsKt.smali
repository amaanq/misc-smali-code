.class public final Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/17s;LX/162;DIIIJJZZ)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move/from16 v11, p4

    .line 5
    .line 6
    move/from16 p0, p11

    .line 7
    .line 8
    move/from16 p1, p12

    .line 9
    .line 10
    move/from16 v15, p5

    .line 11
    .line 12
    move-wide/from16 v6, p9

    .line 13
    .line 14
    move-wide/from16 v4, p2

    .line 15
    .line 16
    instance-of v0, v3, LX/6mY;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    move-object v13, v3

    .line 21
    check-cast v13, LX/6mY;

    .line 22
    .line 23
    iget v2, v13, LX/6mY;->A05:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v13, LX/6mY;->A05:I

    .line 33
    .line 34
    :goto_0
    iget-object v2, v13, LX/6mY;->A0B:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 37
    .line 38
    iget v1, v13, LX/6mY;->A05:I

    .line 39
    .line 40
    const/16 v18, 0x3

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move/from16 v0, v16

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    move/from16 v0, v17

    .line 53
    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    .line 56
    move/from16 v0, v18

    .line 57
    .line 58
    if-ne v1, v0, :cond_a

    .line 59
    .line 60
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v2

    .line 64
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, LX/0PL;

    .line 68
    .line 69
    invoke-direct {v10}, LX/0PL;-><init>()V

    .line 70
    .line 71
    .line 72
    move-wide/from16 v0, p7

    .line 73
    .line 74
    iput-wide v0, v10, LX/0PL;->A00:J

    .line 75
    .line 76
    add-int/lit8 v14, p6, -0x1

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    invoke-virtual {v9}, LX/17s;->A01()LX/1IM;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    if-ge v8, v14, :cond_8

    .line 84
    .line 85
    iput-object v9, v13, LX/6mY;->A07:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v10, v13, LX/6mY;->A08:Ljava/lang/Object;

    .line 88
    .line 89
    iput v11, v13, LX/6mY;->A01:I

    .line 90
    .line 91
    iput v15, v13, LX/6mY;->A02:I

    .line 92
    .line 93
    move/from16 v0, p0

    .line 94
    .line 95
    iput-boolean v0, v13, LX/6mY;->A09:Z

    .line 96
    .line 97
    move/from16 v0, p1

    .line 98
    .line 99
    iput-boolean v0, v13, LX/6mY;->A0A:Z

    .line 100
    .line 101
    iput-wide v6, v13, LX/6mY;->A06:J

    .line 102
    .line 103
    iput-wide v4, v13, LX/6mY;->A00:D

    .line 104
    .line 105
    iput v14, v13, LX/6mY;->A03:I

    .line 106
    .line 107
    iput v8, v13, LX/6mY;->A04:I

    .line 108
    .line 109
    move/from16 v0, v16

    .line 110
    .line 111
    iput v0, v13, LX/6mY;->A05:I

    .line 112
    .line 113
    move-object/from16 v20, v13

    .line 114
    .line 115
    move/from16 v21, v11

    .line 116
    .line 117
    move/from16 v22, v15

    .line 118
    .line 119
    invoke-static/range {v19 .. v24}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v12, :cond_3

    .line 124
    .line 125
    return-object v12

    .line 126
    :cond_2
    iget v8, v13, LX/6mY;->A04:I

    .line 127
    .line 128
    iget v14, v13, LX/6mY;->A03:I

    .line 129
    .line 130
    iget-wide v4, v13, LX/6mY;->A00:D

    .line 131
    .line 132
    iget-wide v6, v13, LX/6mY;->A06:J

    .line 133
    .line 134
    iget-boolean v0, v13, LX/6mY;->A0A:Z

    .line 135
    .line 136
    move/from16 p1, v0

    .line 137
    .line 138
    iget-boolean v0, v13, LX/6mY;->A09:Z

    .line 139
    .line 140
    move/from16 p0, v0

    .line 141
    .line 142
    iget v15, v13, LX/6mY;->A02:I

    .line 143
    .line 144
    iget v11, v13, LX/6mY;->A01:I

    .line 145
    .line 146
    iget-object v10, v13, LX/6mY;->A08:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, LX/0PL;

    .line 149
    .line 150
    iget-object v9, v13, LX/6mY;->A07:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, LX/17s;

    .line 153
    .line 154
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    check-cast v2, LX/2DY;

    .line 158
    .line 159
    instance-of v0, v2, LX/2DX;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    instance-of v0, v2, LX/3gc;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    check-cast v2, LX/3gc;

    .line 168
    .line 169
    iget-object v0, v2, LX/3gc;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "IgApiCoroutineRetryExtensions_retryOnFailure"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    move-object v2, v12

    .line 181
    iget-wide v0, v10, LX/0PL;->A00:J

    .line 182
    .line 183
    iput-object v9, v13, LX/6mY;->A07:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v13, LX/6mY;->A08:Ljava/lang/Object;

    .line 186
    .line 187
    iput v11, v13, LX/6mY;->A01:I

    .line 188
    .line 189
    iput v15, v13, LX/6mY;->A02:I

    .line 190
    .line 191
    move/from16 v3, p0

    .line 192
    .line 193
    iput-boolean v3, v13, LX/6mY;->A09:Z

    .line 194
    .line 195
    move/from16 v3, p1

    .line 196
    .line 197
    iput-boolean v3, v13, LX/6mY;->A0A:Z

    .line 198
    .line 199
    iput-wide v6, v13, LX/6mY;->A06:J

    .line 200
    .line 201
    iput-wide v4, v13, LX/6mY;->A00:D

    .line 202
    .line 203
    iput v14, v13, LX/6mY;->A03:I

    .line 204
    .line 205
    iput v8, v13, LX/6mY;->A04:I

    .line 206
    .line 207
    move/from16 v3, v17

    .line 208
    .line 209
    iput v3, v13, LX/6mY;->A05:I

    .line 210
    .line 211
    invoke-static {v13, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v12, :cond_6

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_5
    iget v8, v13, LX/6mY;->A04:I

    .line 219
    .line 220
    iget v14, v13, LX/6mY;->A03:I

    .line 221
    .line 222
    iget-wide v4, v13, LX/6mY;->A00:D

    .line 223
    .line 224
    iget-wide v6, v13, LX/6mY;->A06:J

    .line 225
    .line 226
    iget-boolean v0, v13, LX/6mY;->A0A:Z

    .line 227
    .line 228
    move/from16 p1, v0

    .line 229
    .line 230
    iget-boolean v0, v13, LX/6mY;->A09:Z

    .line 231
    .line 232
    move/from16 p0, v0

    .line 233
    .line 234
    iget v15, v13, LX/6mY;->A02:I

    .line 235
    .line 236
    iget v11, v13, LX/6mY;->A01:I

    .line 237
    .line 238
    iget-object v10, v13, LX/6mY;->A08:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v10, LX/0PL;

    .line 241
    .line 242
    iget-object v9, v13, LX/6mY;->A07:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, LX/17s;

    .line 245
    .line 246
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-wide v0, v10, LX/0PL;->A00:J

    .line 250
    .line 251
    long-to-double v2, v0

    .line 252
    mul-double/2addr v2, v4

    .line 253
    double-to-long v0, v2

    .line 254
    cmp-long v2, v0, v6

    .line 255
    .line 256
    if-lez v2, :cond_7

    .line 257
    .line 258
    move-wide v0, v6

    .line 259
    :cond_7
    iput-wide v0, v10, LX/0PL;->A00:J

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    const/4 v0, 0x0

    .line 266
    iput-object v0, v13, LX/6mY;->A07:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v0, v13, LX/6mY;->A08:Ljava/lang/Object;

    .line 269
    .line 270
    move/from16 v0, v18

    .line 271
    .line 272
    iput v0, v13, LX/6mY;->A05:I

    .line 273
    .line 274
    move-object/from16 v20, v13

    .line 275
    .line 276
    move/from16 v21, v11

    .line 277
    .line 278
    move/from16 v22, v15

    .line 279
    .line 280
    invoke-static/range {v19 .. v24}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-ne v2, v12, :cond_0

    .line 285
    .line 286
    return-object v12

    .line 287
    :cond_9
    new-instance v13, LX/6mY;

    .line 288
    .line 289
    invoke-direct {v13, v3}, LX/6mY;-><init>(LX/162;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
.end method
