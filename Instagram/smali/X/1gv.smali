.class public final LX/1gv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1gs;LX/1fC;II)LX/1fE;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, LX/1fH;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/1fH;-><init>(LX/1gs;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, LX/5Vj;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object p0, v2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5Vj;-><init>(Landroid/content/Context;LX/5Vh;Ljava/lang/Object;[LX/4AP;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p3, p4}, LX/1fC;->A0B(LX/5Vj;II)LX/1fE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/1gf;LX/1gs;LX/4e9;II)LX/1fE;
    .locals 19

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v2, v9, LX/4e9;->A00:LX/1fE;

    .line 3
    .line 4
    iget-object v13, v9, LX/1fE;->A0F:LX/1fC;

    .line 5
    .line 6
    check-cast v13, LX/J0V;

    .line 7
    .line 8
    invoke-virtual {v13}, LX/1fC;->A09()LX/1dh;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    move/from16 v8, p3

    .line 13
    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v1, v2, LX/1fE;->A03:I

    .line 19
    .line 20
    iget v4, v2, LX/1fE;->A02:I

    .line 21
    .line 22
    iget v0, v2, LX/1fE;->A01:F

    .line 23
    .line 24
    iget v3, v2, LX/1fE;->A00:F

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {v1, v8, v0}, LX/1hH;->A00(III)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v0, v3

    .line 32
    invoke-static {v4, v7, v0}, LX/1hH;->A00(III)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object v0, v9, LX/4e9;->A00:LX/1fE;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    iput v8, v2, LX/1fE;->A03:I

    .line 47
    .line 48
    iput v7, v2, LX/1fE;->A02:I

    .line 49
    .line 50
    invoke-virtual {v2}, LX/1fE;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, v2, LX/1fE;->A00:F

    .line 56
    .line 57
    invoke-virtual {v2}, LX/1fE;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, v2, LX/1fE;->A01:F

    .line 63
    .line 64
    iput-object v2, v9, LX/4e9;->A00:LX/1fE;

    .line 65
    .line 66
    :cond_0
    return-object v2

    .line 67
    :cond_1
    iget-object v3, v13, LX/J0V;->A04:LX/1fC;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v0, v12, LX/1gs;->A08:LX/4Ar;

    .line 75
    .line 76
    invoke-virtual {v13}, LX/1fC;->A09()LX/1dh;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-virtual {v0, v3}, LX/4Ar;->A01(LX/1fC;)LX/1fE;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/4Ar;->A04(LX/1fC;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v5, LX/1fE;->A0F:LX/1fC;

    .line 90
    .line 91
    iget-object v1, v4, LX/1fC;->A0Q:LX/4PQ;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/4PQ;->A02:LX/4PQ;

    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v5, LX/1fE;->A0G:LX/4sY;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/4sY;->getLayoutDirection()LX/4PQ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v9, LX/1fE;->A0G:LX/4sY;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/4sY;->getLayoutDirection()LX/4PQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v15, 0x0

    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    :cond_2
    const/4 v15, 0x1

    .line 115
    :cond_3
    iget v6, v5, LX/1fE;->A03:I

    .line 116
    .line 117
    iget v10, v5, LX/1fE;->A02:I

    .line 118
    .line 119
    iget v0, v5, LX/1fE;->A01:F

    .line 120
    .line 121
    iget v1, v5, LX/1fE;->A00:F

    .line 122
    .line 123
    float-to-int v0, v0

    .line 124
    invoke-static {v6, v8, v0}, LX/1hH;->A00(III)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    float-to-int v0, v1

    .line 129
    invoke-static {v10, v7, v0}, LX/1hH;->A00(III)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    :cond_5
    if-eqz v15, :cond_7

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, LX/1dh;->A01(LX/1dh;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v5, LX/1fE;->A0E:LX/1gf;

    .line 150
    .line 151
    iget-object v0, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0, v12, v4, v8, v7}, LX/1gv;->A00(Landroid/content/Context;LX/1gs;LX/1fC;II)LX/1fE;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    :cond_6
    move-object v2, v5

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-static {v14}, LX/1dh;->A01(LX/1dh;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v2, LX/1fE;->A0E:LX/1gf;

    .line 170
    .line 171
    iget-object v1, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v0, v2, LX/1fE;->A0F:LX/1fC;

    .line 174
    .line 175
    invoke-static {v1, v12, v0, v8, v7}, LX/1gv;->A00(Landroid/content/Context;LX/1gs;LX/1fC;II)LX/1fE;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-static {v14}, LX/1dh;->A01(LX/1dh;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v13}, LX/1fC;->A0H()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    :goto_1
    iget-object v0, v12, LX/1gs;->A03:LX/Lof;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    move-object/from16 v10, p0

    .line 195
    .line 196
    invoke-virtual {v0, v14, v10, v11, v4}, LX/Lof;->A01(LX/1dh;LX/1gf;LX/1fC;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v10, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    invoke-virtual {v3}, LX/1fC;->A0H()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    goto :goto_1

    .line 211
    :goto_2
    :try_start_0
    iget-object v3, v12, LX/1gs;->A08:LX/4Ar;

    .line 212
    .line 213
    iget-object v1, v12, LX/1gs;->A03:LX/Lof;

    .line 214
    .line 215
    iget v0, v12, LX/1gs;->A07:I

    .line 216
    .line 217
    new-instance v2, LX/4lC;

    .line 218
    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    move-object/from16 p0, v11

    .line 222
    .line 223
    move-object/from16 p1, v3

    .line 224
    .line 225
    move-object/from16 p2, v11

    .line 226
    .line 227
    move-object/from16 p3, v1

    .line 228
    .line 229
    move/from16 p4, v0

    .line 230
    .line 231
    invoke-direct/range {v18 .. v23}, LX/4lC;-><init>(LX/1fC;LX/4Ar;LX/4Tc;LX/Lof;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move/from16 p0, v7

    .line 238
    .line 239
    move/from16 p1, v4

    .line 240
    .line 241
    move-object v15, v10

    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    move/from16 v18, v8

    .line 245
    .line 246
    invoke-static/range {v14 .. v20}, LX/58q;->A03(LX/1dh;LX/1gf;LX/4lC;Ljava/lang/String;IIZ)LX/1fC;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v11

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    :try_start_1
    iput-object v13, v4, LX/1fC;->A0K:LX/J0V;

    .line 259
    .line 260
    iget-object v1, v4, LX/1fC;->A0Q:LX/4PQ;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    sget-object v0, LX/4PQ;->A02:LX/4PQ;

    .line 265
    .line 266
    if-ne v1, v0, :cond_c

    .line 267
    .line 268
    :cond_b
    iget-object v0, v9, LX/1fE;->A0G:LX/4sY;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/4sY;->getLayoutDirection()LX/4PQ;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-wide v0, v4, LX/1fC;->A05:J

    .line 275
    .line 276
    const-wide/16 v13, 0x1

    .line 277
    .line 278
    or-long/2addr v0, v13

    .line 279
    iput-wide v0, v4, LX/1fC;->A05:J

    .line 280
    .line 281
    iput-object v3, v4, LX/1fC;->A0Q:LX/4PQ;

    .line 282
    .line 283
    :cond_c
    iget-object v3, v2, LX/4lC;->A06:LX/4Ar;

    .line 284
    .line 285
    invoke-virtual {v2}, LX/4lC;->BUX()LX/Lof;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    iget v2, v2, LX/4lC;->A04:I

    .line 290
    .line 291
    iget-object v0, v12, LX/1gs;->A01:LX/1fI;

    .line 292
    .line 293
    new-instance v1, LX/1gs;

    .line 294
    .line 295
    move-object v12, v1

    .line 296
    move-object v13, v10

    .line 297
    move-object v14, v0

    .line 298
    move-object v15, v3

    .line 299
    move-object/from16 v16, v11

    .line 300
    .line 301
    move/from16 v18, v2

    .line 302
    .line 303
    invoke-direct/range {v12 .. v18}, LX/1gs;-><init>(LX/1gf;LX/1fI;LX/4Ar;LX/4Tc;LX/Lof;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v9, LX/1fE;->A04:LX/1fI;

    .line 307
    .line 308
    iput-object v0, v1, LX/1gs;->A02:LX/1fI;

    .line 309
    .line 310
    invoke-virtual {v6, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v10, LX/1gf;->A0C:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v0, v1, v4, v8, v7}, LX/1gv;->A00(Landroid/content/Context;LX/1gs;LX/1fC;II)LX/1fE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :catchall_0
    move-exception v0

    .line 325
    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v0
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
.end method
