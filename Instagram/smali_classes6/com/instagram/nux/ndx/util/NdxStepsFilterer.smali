.class public final Lcom/instagram/nux/ndx/util/NdxStepsFilterer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4vk;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/app/Activity;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4vk;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A02:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:LX/4vk;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/14l;LX/I3a;LX/AH8;LX/0ZA;LX/09Q;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p6, LX/HuI;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, LX/HuI;

    .line 6
    .line 7
    iget v2, v6, LX/HuI;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/HuI;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v6, LX/HuI;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    iget v0, v6, LX/HuI;->A00:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-ne v0, v7, :cond_9

    .line 28
    .line 29
    iget-wide v0, v6, LX/HuI;->A01:J

    .line 30
    .line 31
    iget-object v4, v6, LX/HuI;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    iget-object p3, v6, LX/HuI;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, LX/AH8;

    .line 38
    .line 39
    iget-object v6, v6, LX/HuI;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 42
    .line 43
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v2, v6, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, LX/AH8;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v3, LX/5Dg;

    .line 67
    .line 68
    invoke-direct {v3}, LX/5Dg;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/5Dg;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/5Dg;->A00()Lcom/google/gson/Gson;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p5}, LX/09Q;->A0F()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/7g5;

    .line 141
    .line 142
    invoke-virtual {v2}, LX/7g5;->A00()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2}, LX/7g5;->A01()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    invoke-static {v4}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v3, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A02:Landroid/app/Activity;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-interface {p2, v3, p1, v2}, LX/I3a;->AUS(Landroid/app/Activity;LX/14l;LX/0hc;)LX/17J;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;

    .line 175
    .line 176
    invoke-direct {v3, v7, v8, p4, v2}, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x1d

    .line 180
    .line 181
    invoke-static {v3, v2}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object p0, v6, LX/HuI;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p3, v6, LX/HuI;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, v6, LX/HuI;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v0, v6, LX/HuI;->A01:J

    .line 192
    .line 193
    iput v7, v6, LX/HuI;->A00:I

    .line 194
    .line 195
    invoke-static {v4, v6, v2}, LX/D4v;->A00(Ljava/util/Collection;LX/162;LX/17J;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v5, :cond_2

    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_2
    move-object v6, p0

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    new-instance v6, LX/HuI;

    .line 206
    .line 207
    invoke-direct {v6, p0, p6}, LX/HuI;-><init>(Lcom/instagram/nux/ndx/util/NdxStepsFilterer;LX/162;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v7}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v2, "additional_accounts"

    .line 221
    .line 222
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v3, v6, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:LX/4vk;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/BeN;->A07(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v0, v3, LX/4vk;->A00:LX/0hS;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v3, "multiple_account"

    .line 250
    .line 251
    const-string v0, "flow_name"

    .line 252
    .line 253
    invoke-virtual {v7, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    const-string v0, "fail_client_filter"

    .line 263
    .line 264
    :goto_4
    invoke-static {v7, v0, v1, v2}, LX/F0Y;->A19(LX/0B2;Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v5, v0, :cond_8

    .line 270
    .line 271
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/85E;

    .line 290
    .line 291
    iget-object v2, v3, LX/85E;->A04:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v1, 0x2c

    .line 294
    .line 295
    iget-object v0, v3, LX/85E;->A03:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v3, LX/85E;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v0}, LX/A0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    const-string v0, "pass_client_filter"

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    const-string v0, "aymh_info"

    .line 315
    .line 316
    invoke-virtual {v7, v0, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
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
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method public final A01(LX/162;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v8, p0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v14, v4

    .line 12
    check-cast v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 13
    .line 14
    iget v2, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v1, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v6, :cond_7

    .line 35
    .line 36
    iget-object v2, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 39
    .line 40
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v0, "multiple_account"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_2
    iget-object v0, v2, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A03:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-string v7, "contact_importer"

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const/16 v0, 0x36e

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v4, v0, 0x1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00:LX/4vk;

    .line 93
    .line 94
    invoke-static {v4}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, LX/4vk;->A00:LX/0hS;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "flow_name"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v0, "fail_client_filter"

    .line 116
    .line 117
    :goto_3
    invoke-static {v3, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "567067343352427"

    .line 121
    .line 122
    const-string v0, "ig_appid"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    const-string v0, "multiple_account"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    iput-object p0, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 147
    .line 148
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/4 v4, 0x3

    .line 153
    new-array v3, v4, [LX/92k;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    sget-object v0, LX/92k;->A05:LX/92k;

    .line 157
    .line 158
    aput-object v0, v3, v1

    .line 159
    .line 160
    sget-object v0, LX/92k;->A06:LX/92k;

    .line 161
    .line 162
    aput-object v0, v3, v6

    .line 163
    .line 164
    sget-object v1, LX/92k;->A09:LX/92k;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v1, v3, v0

    .line 168
    .line 169
    invoke-static {v3}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v10, LX/HUm;

    .line 174
    .line 175
    invoke-direct {v10, v0}, LX/HUm;-><init>(Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v0}, LX/0Vh;->A01(LX/0hc;)LX/09Q;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v11, LX/AH8;->A00:LX/AH8;

    .line 192
    .line 193
    invoke-virtual/range {v8 .. v14}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00(LX/14l;LX/I3a;LX/AH8;LX/0ZA;LX/09Q;LX/162;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v2, :cond_4

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_3
    const-string v0, "pass_client_filter"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object v2, p0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_5
    move-object v2, p0

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_6
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 210
    .line 211
    invoke-direct {v14, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
