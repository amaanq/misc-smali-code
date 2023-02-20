.class public final LX/MxR;
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

.method public static final A00(LX/3rf;LX/3nL;Lcom/google/common/collect/ImmutableMap;)LX/Mta;
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v3, LX/Mta;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/Mta;-><init>(LX/3rf;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 p0, p2

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v5, :cond_a

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v19

    .line 31
    move-object/from16 v0, v19

    .line 32
    .line 33
    check-cast v0, LX/9qI;

    .line 34
    .line 35
    move-object/from16 v19, v0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, v0, LX/9qI;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    :goto_1
    invoke-virtual/range {v18 .. v18}, LX/1WT;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual/range {v18 .. v18}, LX/1WT;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/9qJ;

    .line 65
    .line 66
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, v19

    .line 70
    .line 71
    iget-object v11, v0, LX/9qI;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v1, LX/9qJ;->A01:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v16, LX/NEV;

    .line 79
    .line 80
    move-object/from16 v0, v16

    .line 81
    .line 82
    invoke-direct {v0, v10}, LX/NEV;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/MtN;

    .line 86
    .line 87
    invoke-direct {v2, v3}, LX/MtN;-><init>(LX/Mta;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/9qJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/4 v14, 0x1

    .line 97
    :cond_0
    :goto_2
    invoke-virtual/range {v17 .. v17}, LX/1WT;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, LX/1WT;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, LX/BdP;

    .line 108
    .line 109
    instance-of v0, v13, LX/NH3;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    move-object v1, v13

    .line 114
    check-cast v1, LX/NH3;

    .line 115
    .line 116
    new-instance v0, LX/NEL;

    .line 117
    .line 118
    invoke-direct {v0}, LX/NEL;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v7}, LX/MtN;->A00(LX/Nlv;LX/Mh2;)V

    .line 122
    .line 123
    .line 124
    iget v12, v1, LX/NH3;->A01:F

    .line 125
    .line 126
    iget v1, v1, LX/NH3;->A00:F

    .line 127
    .line 128
    new-instance v0, LX/NES;

    .line 129
    .line 130
    invoke-direct {v0, v12, v1}, LX/NES;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v7}, LX/MtN;->A00(LX/Nlv;LX/Mh2;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/NEM;

    .line 137
    .line 138
    invoke-direct {v0}, LX/NEM;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v7}, LX/MtN;->A00(LX/Nlv;LX/Mh2;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/NEV;

    .line 145
    .line 146
    invoke-direct {v0, v10}, LX/NEV;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v2, LX/MtN;

    .line 153
    .line 154
    invoke-direct {v2, v3}, LX/MtN;-><init>(LX/Mta;)V

    .line 155
    .line 156
    .line 157
    new-instance v16, LX/Lm8;

    .line 158
    .line 159
    invoke-direct/range {v16 .. v16}, LX/Lm8;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_1
    instance-of v0, v13, LX/NH1;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    new-instance v0, LX/NEO;

    .line 167
    .line 168
    invoke-direct {v0, v11}, LX/NEO;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v7}, LX/MtN;->A00(LX/Nlv;LX/Mh2;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v13

    .line 175
    check-cast v0, LX/NH1;

    .line 176
    .line 177
    iget-object v14, v0, LX/NH1;->A00:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v15, LX/NEN;

    .line 180
    .line 181
    invoke-direct {v15, v14}, LX/NEN;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "on_entry"

    .line 185
    .line 186
    new-instance v12, LX/NEV;

    .line 187
    .line 188
    invoke-direct {v12, v1}, LX/NEV;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/NET;

    .line 192
    .line 193
    invoke-direct {v0, v15, v12}, LX/NET;-><init>(LX/NEN;LX/Nlw;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v7}, LX/MtN;->A00(LX/Nlv;LX/Mh2;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/9qI;

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, v0, LX/9qI;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x1

    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    :cond_2
    const/4 v0, 0x0

    .line 219
    :cond_3
    xor-int/lit8 v14, v0, 0x1

    .line 220
    .line 221
    :cond_4
    instance-of v0, v13, LX/NH2;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    check-cast v13, LX/NH2;

    .line 226
    .line 227
    iget-object v12, v13, LX/NH2;->A00:LX/MlF;

    .line 228
    .line 229
    instance-of v0, v12, LX/MIZ;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v1, v12, LX/MlF;->A01:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "opacity"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    check-cast v12, LX/MIZ;

    .line 244
    .line 245
    iget-object v1, v13, LX/NH2;->A01:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v0, LX/NEP;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/NEP;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LX/NER;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/NER;-><init>(LX/Nlv;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/Mh2;

    .line 258
    .line 259
    invoke-direct {v0, v12}, LX/Mh2;-><init>(LX/MIZ;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/MtN;->A00(LX/Nlv;LX/Mh2;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_5
    if-eqz v14, :cond_6

    .line 268
    .line 269
    new-instance v0, LX/NEQ;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/NEQ;-><init>(LX/3nL;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0, v7}, LX/MtN;->A00(LX/Nlv;LX/Mh2;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    move-object/from16 v0, v16

    .line 280
    .line 281
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_7
    if-nez v4, :cond_8

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    :cond_8
    move-object/from16 v0, v19

    .line 290
    .line 291
    iget-object v2, v0, LX/9qI;->A01:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    new-instance v1, LX/MnK;

    .line 300
    .line 301
    invoke-direct {v1, v3, v8, v9}, LX/MnK;-><init>(LX/Mta;Ljava/util/Map;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, LX/Mta;->A03:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    const-string v0, "No interactions in interaction group"

    .line 314
    .line 315
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_a
    iget-object v0, v3, LX/Mta;->A01:LX/Mkz;

    .line 321
    .line 322
    iget-object v0, v0, LX/Mkz;->A00:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/MtC;

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, v1, LX/MtC;->A00:Z

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    iget-object v1, v3, LX/Mta;->A02:LX/MtC;

    .line 345
    .line 346
    new-instance v0, LX/NEU;

    .line 347
    .line 348
    invoke-direct {v0}, LX/NEU;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/MtC;->A00(LX/Nlw;)V

    .line 352
    .line 353
    .line 354
    return-object v3
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
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method
