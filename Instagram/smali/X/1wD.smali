.class public final LX/1wD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2z1;LX/1la;LX/30B;LX/1vU;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/util/List;)Ljava/util/List;
    .locals 31

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    invoke-static {v14}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/2yV;->A00()LX/3BS;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v1, 0x8103d800000771L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v14, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    new-instance v22, LX/1wE;

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    move-object/from16 v7, v22

    .line 43
    .line 44
    move-object v11, v14

    .line 45
    invoke-direct/range {v7 .. v12}, LX/1wE;-><init>(LX/3BS;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v14}, LX/39G;->A00(Lcom/instagram/service/session/UserSession;)LX/1wG;

    .line 49
    .line 50
    .line 51
    move-result-object v30

    .line 52
    invoke-static {v14}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LX/2yV;->A00()LX/3BS;

    .line 57
    .line 58
    .line 59
    move-result-object v26

    .line 60
    new-instance v24, LX/1wH;

    .line 61
    .line 62
    move-object/from16 v25, p1

    .line 63
    .line 64
    move-object/from16 v27, v9

    .line 65
    .line 66
    move-object/from16 v28, v10

    .line 67
    .line 68
    move-object/from16 v29, v14

    .line 69
    .line 70
    invoke-direct/range {v24 .. v30}, LX/1wH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3BS;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;LX/1wG;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v14}, LX/1wJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1wL;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v14}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LX/2yV;->A00()LX/3BS;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v13, LX/1wP;

    .line 86
    .line 87
    move-object v7, v13

    .line 88
    move-object v12, v14

    .line 89
    invoke-direct/range {v7 .. v12}, LX/1wP;-><init>(LX/3BS;LX/2z1;LX/1la;LX/1wL;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, LX/2yV;->A00()LX/3BS;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v12, LX/2SI;->A02:LX/2SI;

    .line 101
    .line 102
    new-instance v15, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v7, LX/1wT;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v15}, LX/1wT;-><init>(LX/3BS;LX/2z1;LX/1la;LX/1wL;LX/2SI;LX/1wP;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LX/1wV;

    .line 113
    .line 114
    invoke-direct {v5, v14}, LX/1wV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LX/2yV;->A00()LX/3BS;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LX/1wW;

    .line 126
    .line 127
    invoke-direct {v2, v1, v9, v10, v14}, LX/1wW;-><init>(LX/3BS;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, LX/2yV;->A00:LX/1oZ;

    .line 135
    .line 136
    iget-object v1, v1, LX/1oZ;->A01:LX/3BS;

    .line 137
    .line 138
    new-instance v23, LX/1wX;

    .line 139
    .line 140
    move-object/from16 v25, v23

    .line 141
    .line 142
    move-object/from16 v26, v1

    .line 143
    .line 144
    invoke-direct/range {v25 .. v30}, LX/1wX;-><init>(LX/3BS;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;LX/1wG;)V

    .line 145
    .line 146
    .line 147
    new-instance v20, LX/3F4;

    .line 148
    .line 149
    move-object/from16 v21, v2

    .line 150
    .line 151
    move-object/from16 v25, v5

    .line 152
    .line 153
    move-object/from16 v26, v7

    .line 154
    .line 155
    move-object/from16 v27, v13

    .line 156
    .line 157
    invoke-direct/range {v20 .. v27}, LX/3F4;-><init>(LX/1wW;LX/1wE;LX/1wX;LX/1wH;LX/1wV;LX/1wT;LX/1wP;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/2yW;

    .line 161
    .line 162
    invoke-direct {v1}, LX/2yW;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v5, LX/1wY;

    .line 166
    .line 167
    invoke-direct {v5, v1}, LX/1wY;-><init>(LX/2yW;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/1wZ;

    .line 171
    .line 172
    invoke-direct {v2, v9, v10, v5, v14}, LX/1wZ;-><init>(LX/2z1;LX/1la;LX/1wY;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LX/1wa;

    .line 176
    .line 177
    invoke-direct {v1, v5}, LX/1wa;-><init>(LX/1wY;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, LX/1wb;

    .line 181
    .line 182
    invoke-direct {v6, v2, v1}, LX/1wb;-><init>(LX/1Ry;LX/1Ry;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, LX/2yV;->A00()LX/3BS;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    new-instance v23, LX/3ZL;

    .line 194
    .line 195
    invoke-direct/range {v23 .. v23}, LX/3ZL;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v8, LX/1wc;

    .line 199
    .line 200
    move-object/from16 v21, v8

    .line 201
    .line 202
    move-object/from16 v24, v9

    .line 203
    .line 204
    move-object/from16 v25, v10

    .line 205
    .line 206
    move-object/from16 v26, v14

    .line 207
    .line 208
    invoke-direct/range {v21 .. v26}, LX/1wc;-><init>(LX/3BS;LX/1og;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, LX/2yV;->A00()LX/3BS;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v2, LX/3Vp;

    .line 220
    .line 221
    invoke-direct {v2}, LX/3Vp;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, LX/1wd;

    .line 225
    .line 226
    invoke-direct {v1, v5, v2, v10, v14}, LX/1wd;-><init>(LX/3BS;LX/1og;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, LX/1we;

    .line 230
    .line 231
    invoke-direct {v7, v1, v8}, LX/1we;-><init>(LX/1wd;LX/1wc;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/1wf;

    .line 235
    .line 236
    invoke-direct {v1, v9, v10, v14}, LX/1wf;-><init>(LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, LX/1wh;

    .line 240
    .line 241
    invoke-direct {v5, v1}, LX/1wh;-><init>(LX/1Ry;)V

    .line 242
    .line 243
    .line 244
    new-instance v19, LX/1wi;

    .line 245
    .line 246
    invoke-direct/range {v19 .. v19}, LX/1wi;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v2, LX/1wk;

    .line 250
    .line 251
    invoke-direct {v2, v14}, LX/1wk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LX/1wl;

    .line 255
    .line 256
    invoke-direct {v1, v2}, LX/1wl;-><init>(LX/1wk;)V

    .line 257
    .line 258
    .line 259
    new-instance v15, LX/1wm;

    .line 260
    .line 261
    move-object/from16 v16, v10

    .line 262
    .line 263
    move-object/from16 v21, v6

    .line 264
    .line 265
    move-object/from16 v22, v7

    .line 266
    .line 267
    move-object/from16 v23, v14

    .line 268
    .line 269
    move-object/from16 v17, v1

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    invoke-direct/range {v15 .. v23}, LX/1wm;-><init>(LX/1la;LX/1wl;LX/1wh;LX/1wi;LX/3F4;LX/1wb;LX/1we;Lcom/instagram/service/session/UserSession;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const-string v2, "feed_timeline"

    .line 280
    .line 281
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_1

    .line 290
    .line 291
    const-wide v1, 0x8102840006050dL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v3, v14, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    :goto_0
    move-object/from16 v3, p0

    .line 305
    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    invoke-static {v3, v14}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    new-instance v5, LX/3F5;

    .line 313
    .line 314
    move-object v15, v5

    .line 315
    move-object/from16 v16, v3

    .line 316
    .line 317
    move-object/from16 v17, v10

    .line 318
    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    move-object/from16 v20, v14

    .line 322
    .line 323
    invoke-direct/range {v15 .. v20}, LX/3F5;-><init>(Landroid/content/Context;LX/1la;LX/30B;LX/1s9;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, LX/39H;

    .line 327
    .line 328
    move-object/from16 v1, p5

    .line 329
    .line 330
    invoke-direct {v2, v9, v10, v1, v14}, LX/39H;-><init>(LX/2z1;LX/1la;LX/1vU;Lcom/instagram/service/session/UserSession;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LX/1wn;

    .line 334
    .line 335
    invoke-direct {v1, v2, v5, v14}, LX/1wn;-><init>(LX/39H;LX/3F5;Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, LX/1wp;

    .line 339
    .line 340
    invoke-direct {v2, v1}, LX/1wp;-><init>(LX/1wn;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LX/1wq;

    .line 344
    .line 345
    invoke-direct {v1, v10, v2}, LX/1wq;-><init>(LX/1la;LX/1wp;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_0
    new-instance v1, LX/1wr;

    .line 352
    .line 353
    move-object/from16 v2, p7

    .line 354
    .line 355
    invoke-direct {v1, v3, v10, v14, v2}, LX/1wr;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v1, LX/1wy;

    .line 362
    .line 363
    invoke-direct {v1, v3, v10, v14, v2}, LX/1wy;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v1, LX/1x3;

    .line 370
    .line 371
    invoke-direct {v1, v10, v14}, LX/1x3;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v1, LX/1x5;

    .line 378
    .line 379
    invoke-direct {v1, v10, v14}, LX/1x5;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v1, LX/1x6;

    .line 386
    .line 387
    invoke-direct {v1, v3, v14}, LX/1x6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v1, LX/1x8;

    .line 394
    .line 395
    invoke-direct {v1, v3, v10, v14}, LX/1x8;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, p8

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_1
    invoke-interface {v10}, LX/1la;->isSponsoredEligible()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto :goto_0
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
    .line 577
    .line 578
    .line 579
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
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method
