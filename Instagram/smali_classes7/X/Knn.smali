.class public final LX/Knn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4R;


# static fields
.field public static final A05:LX/KOf;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/KHz;

.field public final A02:LX/K47;

.field public final A03:LX/K48;

.field public final A04:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KOf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KOf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Knn;->A05:LX/KOf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Knn;->A04:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/K47;

    .line 6
    .line 7
    invoke-direct {v0}, LX/K47;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Knn;->A02:LX/K47;

    .line 11
    .line 12
    new-instance v0, LX/K48;

    .line 13
    .line 14
    invoke-direct {v0}, LX/K48;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Knn;->A03:LX/K48;

    .line 18
    .line 19
    const-string v0, "LIVE"

    .line 20
    .line 21
    iput-object v0, p0, LX/Knn;->A00:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/KHz;

    .line 24
    .line 25
    invoke-direct {v0}, LX/KHz;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Knn;->A01:LX/KHz;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/K96;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2wR;
    .locals 18

    .line 0
    const-string v7, "CREATE"

    .line 1
    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    invoke-static {v1, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const-string v0, "pux_checkout"

    .line 12
    .line 13
    :goto_0
    sget-object v8, LX/Jpl;->A00:LX/KRp;

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    new-instance v4, LX/C89;

    .line 17
    .line 18
    invoke-direct {v4}, LX/C89;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/Jd3;->A02:LX/Jd3;

    .line 22
    .line 23
    const-string v2, "mutation_data"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v2}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/Jcg;->valueOf(Ljava/lang/String;)LX/Jcg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "mutation_type"

    .line 37
    .line 38
    invoke-virtual {v4, v2, v5}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_0
    move-object/from16 v2, p4

    .line 54
    .line 55
    move-object v11, v1

    .line 56
    move-object v12, v0

    .line 57
    move-object v10, v2

    .line 58
    invoke-virtual/range {v8 .. v14}, LX/KRp;->A0H(LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v4, "credential_id"

    .line 66
    .line 67
    move-object/from16 v8, p9

    .line 68
    .line 69
    invoke-virtual {v6, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string v4, "save_credential_input"

    .line 80
    .line 81
    invoke-virtual {v6, v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v4, 0x7

    .line 85
    move/from16 v5, p11

    .line 86
    .line 87
    if-ne v5, v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    move-object/from16 v7, p10

    .line 96
    .line 97
    if-eqz p10, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v4, "ba_token"

    .line 104
    .line 105
    invoke-virtual {v5, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "complete_paypal_ba_linking_input"

    .line 109
    .line 110
    invoke-virtual {v6, v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v5, "PAYPAL_BA"

    .line 114
    .line 115
    :goto_1
    const-string v4, "credential_type"

    .line 116
    .line 117
    invoke-virtual {v6, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object/from16 v5, p5

    .line 129
    .line 130
    invoke-virtual {v9, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v10, p6

    .line 134
    .line 135
    move-object/from16 v4, p7

    .line 136
    .line 137
    invoke-static {v9, v10, v4}, LX/IHG;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "credential_input"

    .line 141
    .line 142
    invoke-virtual {v9, v6, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, LX/Jpj;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LX/KCl;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v4, "one_time_checkout_input"

    .line 153
    .line 154
    invoke-virtual {v9, v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v4, LX/K9a;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v5}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    const-string v4, "actor_id"

    .line 172
    .line 173
    invoke-virtual {v9, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    move-object/from16 v8, p0

    .line 177
    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    if-eqz p3, :cond_4

    .line 181
    .line 182
    iget-object v5, v4, LX/K96;->A01:LX/KMb;

    .line 183
    .line 184
    iget-object v4, v4, LX/K96;->A02:LX/KPo;

    .line 185
    .line 186
    new-instance v11, LX/K8i;

    .line 187
    .line 188
    invoke-direct {v11, v5, v4}, LX/K8i;-><init>(LX/KMb;LX/KPo;)V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0x29

    .line 192
    .line 193
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    .line 194
    .line 195
    invoke-direct {v15, v9, v8, v10, v4}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x27

    .line 199
    .line 200
    invoke-static {v4}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    const/16 v4, 0x3a

    .line 205
    .line 206
    invoke-static {v8, v4}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-object v14, v11, LX/K8i;->A01:LX/KPo;

    .line 215
    .line 216
    invoke-static {}, LX/1QS;->A05()LX/K0S;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v10, LX/JLw;

    .line 221
    .line 222
    invoke-direct/range {v10 .. v17}, LX/JLw;-><init>(LX/K8i;LX/K0S;LX/Jtj;LX/KPo;LX/0Sn;LX/0Sn;LX/0Sn;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v10}, LX/KJh;->A03()LX/2wR;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;

    .line 233
    .line 234
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;-><init>(Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_4
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/4 v4, 0x5

    .line 247
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;

    .line 248
    .line 249
    invoke-direct {v6, v9, v8, v10, v4}, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const/16 v5, 0x1b

    .line 253
    .line 254
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 255
    .line 256
    invoke-direct {v4, v8, v5}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v10, LX/JLg;

    .line 260
    .line 261
    invoke-direct {v10, v4, v6, v7}, LX/JLg;-><init>(LX/11a;LX/11a;LX/Jtj;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    const-string v5, "CREDIT_CARD"

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_6
    move-object v0, v9

    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
.end method

.method public static final A01(LX/KJo;LX/Knn;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/2wR;
    .locals 9

    .line 0
    invoke-static {p0}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v8, p1

    .line 5
    invoke-virtual {p1, v0}, LX/Knn;->A08(LX/K8j;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/Jpl;->A00:LX/KRp;

    .line 9
    .line 10
    sget-object v2, LX/Jbc;->A08:LX/Jbc;

    .line 11
    .line 12
    iget-object v6, p0, LX/KJo;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/KJo;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    const-string v5, "client_load_ecpcheckoutcomponent_init"

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    invoke-virtual/range {v1 .. v7}, LX/KRp;->A0G(LX/Jbc;LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "PAYMENT_METHOD"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/KJo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v0, p1, LX/Knn;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LX/KJo;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iput-object v1, p1, LX/Knn;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, LX/Knn;->A02(LX/Knn;Ljava/lang/Object;)LX/1k1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v7}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 p2, 0x1

    .line 68
    new-instance v6, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;

    .line 69
    .line 70
    move-object p1, p3

    .line 71
    invoke-direct/range {v6 .. v11}, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;-><init>(LX/Jtj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, LX/KJh;->A03()LX/2wR;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v8, v0}, LX/Knn;->A02(LX/Knn;Ljava/lang/Object;)LX/1k1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 91
    .line 92
    invoke-direct {v0, v2, p0, v4, v1}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(LX/1k1;LX/KJo;Lcom/fbpay/logging/LoggingContext;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    goto :goto_0
    .line 101
.end method

.method public static A02(LX/Knn;Ljava/lang/Object;)LX/1k1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Knn;->A01:LX/KHz;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.paymentmethod.model.PaymentMethodComponentData>>"

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
.end method

.method public static final A03(LX/LgU;Z)LX/KRj;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/LgU;->getTypeName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ExternalCreditCard"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/LgU;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CreditCard"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1}, Lcom/facebookpay/paymentmethod/model/CreditCard;-><init>(LX/LgU;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A04(LX/LYL;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LX/LYL;->Aov()LX/Lfa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/Lfa;->AhK()LX/LYG;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/LYG;->AAl()LX/LeS;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/LeS;->Amu()LX/LYR;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, LX/LYR;->ADV()LX/Lg6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/KNs;->A01(LX/Lg6;)LX/JLm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
    .line 38
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LeX;

    .line 16
    .line 17
    invoke-interface {v0}, LX/LeX;->ADi()LX/Lee;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/Lee;->AyC()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-interface {v1}, LX/Lee;->AyD()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/LeX;

    .line 69
    .line 70
    invoke-interface {v2}, LX/LeX;->ADM()LX/LfL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v2}, LX/LeX;->ADM()LX/LfL;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.PaypalBA"

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(LX/LfL;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-interface {v2}, LX/LeX;->ADi()LX/Lee;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.CreditCardCredential"

    .line 107
    .line 108
    invoke-interface {v2}, LX/LeX;->AAm()LX/LgU;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, LX/LeX;->ADi()LX/Lee;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.TokenizedCardCredential"

    .line 122
    .line 123
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-interface {v4}, LX/Lee;->BSt()LX/Jb4;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :goto_3
    invoke-interface {v7}, LX/LgU;->getTypeName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "PAYFBPayCardToken"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v0, 0x2

    .line 149
    new-array v2, v0, [LX/Jb4;

    .line 150
    .line 151
    sget-object v0, LX/Jb4;->A01:LX/Jb4;

    .line 152
    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    sget-object v0, LX/Jb4;->A02:LX/Jb4;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    new-instance v3, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 171
    .line 172
    invoke-direct {v3, v7, v4, v1, v6}, Lcom/facebookpay/paymentmethod/model/TokenizedCard;-><init>(LX/LgU;LX/Lee;ZZ)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v3}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v8, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    if-eqz v7, :cond_4

    .line 183
    .line 184
    invoke-interface {v2}, LX/LeX;->AAm()LX/LgU;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v6}, LX/Knn;->A03(LX/LgU;Z)LX/KRj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    return-object v5
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final A06(LX/KJo;Lcom/fbpay/logging/LoggingContext;)LX/2wR;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Knn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p1, LX/KJo;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p1, LX/KJo;->A09:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    xor-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iput-object v4, p0, LX/Knn;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/Knn;->A02(LX/Knn;Ljava/lang/Object;)LX/1k1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-string v0, "NETWORK_ONLY"

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p0, p2, v0}, LX/Knn;->A01(LX/KJo;LX/Knn;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/2wR;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Knn;->A01:LX/KHz;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_4
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v0, "PERSISTENT_UP_TO_DATE"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A07(LX/K8j;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/K8j;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v1, p0, LX/Knn;->A01:LX/KHz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/KHz;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, LX/KHz;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/KHz;->A03(Ljava/lang/Object;)LX/1k1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final declared-synchronized A08(LX/K8j;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/Knn;->A02(LX/Knn;Ljava/lang/Object;)LX/1k1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final AMm(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2wR;
    .locals 14

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    instance-of v0, v11, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v11, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v11, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v11, ""

    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    const-string v10, "DELETE"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move/from16 v13, p7

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    move-object v12, v3

    .line 34
    invoke-direct/range {v2 .. v13}, LX/Knn;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/K96;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2wR;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, LX/K8j;

    .line 39
    .line 40
    invoke-direct {v0, v4, v8}, LX/K8j;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Knn;->A02(LX/Knn;Ljava/lang/Object;)LX/1k1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S1200000_I1;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v11, v1}, Lcom/facebook/redex/AnonObserverShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public final D5i(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2wR;
    .locals 24

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    invoke-static {v9, v10}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    move-object/from16 v11, p6

    .line 11
    .line 12
    invoke-static {v11, v3, v8}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Jiv;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    sget-object v2, LX/Knn;->A05:LX/KOf;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    if-eqz v13, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-string v12, "UPDATE"

    .line 38
    .line 39
    :goto_0
    sget-object v0, LX/Jpj;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-static {v0}, LX/IHF;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    move/from16 v15, p7

    .line 53
    .line 54
    if-eq v15, v3, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    if-ne v15, v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Jiv;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    move-object v7, v5

    .line 66
    :goto_1
    invoke-direct/range {v4 .. v15}, LX/Knn;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/K96;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2wR;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v0, LX/K8j;

    .line 71
    .line 72
    invoke-direct {v0, v6, v10}, LX/K8j;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/Knn;->A02(LX/Knn;Ljava/lang/Object;)LX/1k1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v0, LX/Kbv;

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    move-object/from16 v20, v12

    .line 90
    .line 91
    move/from16 v23, v15

    .line 92
    .line 93
    move-object v15, v0

    .line 94
    invoke-direct/range {v15 .. v23}, LX/Kbv;-><init>(Landroid/util/SparseArray;LX/2wR;LX/1k1;LX/Knn;Ljava/lang/String;Ljava/lang/String;LX/0PC;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x31

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/IHD;->A0Z(LX/2wR;I)LX/2wR;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    iget-object v0, v4, LX/Knn;->A04:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, v6, v11}, LX/KOf;->A01(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)LX/K96;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v14, v5

    .line 114
    iget-object v5, v7, LX/K96;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v12, "CREATE"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
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
.end method
