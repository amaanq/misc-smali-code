.class public final LX/C0g;
.super LX/3HP;
.source ""

# interfaces
.implements LX/EsJ;
.implements LX/Esy;
.implements LX/EoC;


# instance fields
.field public A00:Z

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/3ei;

.field public final A04:LX/0je;

.field public final A05:LX/39y;

.field public final A06:LX/ECf;

.field public final A07:LX/1la;

.field public final A08:LX/1n2;

.field public final A09:LX/1mz;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/1rC;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/1bC;

.field public final A0F:Z

.field public final A0G:LX/17J;

.field public final A0H:LX/17J;


# direct methods
.method public constructor <init>(LX/3ei;LX/39y;LX/ECf;LX/1la;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const/4 v14, 0x1

    .line 1
    const/4 v6, 0x3

    .line 2
    const/4 v4, 0x6

    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-direct {v10}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    iput-object v0, v10, LX/C0g;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    iput-object v0, v10, LX/C0g;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    iput-object v0, v10, LX/C0g;->A05:LX/39y;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    iput-object v0, v10, LX/C0g;->A03:LX/3ei;

    .line 23
    .line 24
    move-object/from16 v0, p5

    .line 25
    .line 26
    iput-object v0, v10, LX/C0g;->A08:LX/1n2;

    .line 27
    .line 28
    move/from16 v0, p10

    .line 29
    .line 30
    iput-boolean v0, v10, LX/C0g;->A0F:Z

    .line 31
    .line 32
    move-object/from16 v0, p9

    .line 33
    .line 34
    iput-object v0, v10, LX/C0g;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p3

    .line 37
    .line 38
    iput-object v0, v10, LX/C0g;->A06:LX/ECf;

    .line 39
    .line 40
    move-object/from16 v0, p6

    .line 41
    .line 42
    iput-object v0, v10, LX/C0g;->A09:LX/1mz;

    .line 43
    .line 44
    move-object/from16 v0, p4

    .line 45
    .line 46
    iput-object v0, v10, LX/C0g;->A07:LX/1la;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;

    .line 49
    .line 50
    invoke-direct {v0, v10, v14}, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v10, LX/C0g;->A0B:LX/1rC;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v10, LX/C0g;->A04:LX/0je;

    .line 62
    .line 63
    invoke-static {v10}, LX/C0g;->A01(LX/C0g;)LX/17H;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v10, LX/C0g;->A0G:LX/17J;

    .line 78
    .line 79
    invoke-static {v10}, LX/C0g;->A01(LX/C0g;)LX/17H;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 86
    .line 87
    invoke-direct {v3, v0, v12}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v10, LX/C0g;->A0H:LX/17J;

    .line 101
    .line 102
    invoke-static {v10}, LX/C0g;->A01(LX/C0g;)LX/17H;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 107
    .line 108
    invoke-direct {v1, v0, v5}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static {v0, v1, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v10, LX/C0g;->A02:LX/2wR;

    .line 118
    .line 119
    invoke-static {v10}, LX/C0g;->A01(LX/C0g;)LX/17H;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v5, 0x9

    .line 124
    .line 125
    new-instance v3, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 126
    .line 127
    invoke-direct {v3, v0, v5}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 133
    .line 134
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v11, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v10, LX/C0g;->A01:LX/2wR;

    .line 146
    .line 147
    new-instance v0, LX/1b8;

    .line 148
    .line 149
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v10, LX/C0g;->A0E:LX/1bC;

    .line 153
    .line 154
    invoke-static {v10}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v9, v10, LX/C0g;->A06:LX/ECf;

    .line 159
    .line 160
    iget-object v8, v10, LX/C0g;->A05:LX/39y;

    .line 161
    .line 162
    invoke-static {v8, v9}, LX/ECf;->A00(LX/39y;LX/ECf;)LX/DDr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/DDr;->A01:LX/17G;

    .line 167
    .line 168
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/C94;

    .line 173
    .line 174
    iget-object v0, v0, LX/C94;->A06:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const/16 v1, 0x4a

    .line 183
    .line 184
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9, v0}, LX/ECf;->A01(LX/39y;LX/ECf;LX/0Sn;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v1, v10, LX/C0g;->A06:LX/ECf;

    .line 193
    .line 194
    iget-object v0, v10, LX/C0g;->A05:LX/39y;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-static {v0, v1}, LX/ECf;->A00(LX/39y;LX/ECf;)LX/DDr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/DDr;->A01:LX/17G;

    .line 202
    .line 203
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/C94;

    .line 208
    .line 209
    iget-object v0, v0, LX/C94;->A06:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    iget-boolean v15, v10, LX/C0g;->A0F:Z

    .line 218
    .line 219
    invoke-static/range {v10 .. v15}, LX/C0g;->A00(LX/C0g;Ljava/lang/String;IZZZ)LX/21i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/ECf;->A02(LX/21i;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    const/16 v1, 0xa

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 234
    .line 235
    invoke-direct {v2, v0, v12}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x53

    .line 239
    .line 240
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 241
    .line 242
    invoke-direct {v0, v10, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3, v2}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x2a

    .line 249
    .line 250
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 251
    .line 252
    invoke-direct {v0, v10, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v3, v7}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, LX/C0g;->A01(LX/C0g;)LX/17H;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 263
    .line 264
    invoke-direct {v1, v0, v13}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x20

    .line 268
    .line 269
    invoke-static {v10, v11, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v3, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, LX/C0g;->A01(LX/C0g;)LX/17H;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 281
    .line 282
    invoke-direct {v1, v0, v14}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x21

    .line 286
    .line 287
    invoke-static {v10, v11, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v3, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, LX/C0g;->A01(LX/C0g;)LX/17H;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v1, 0x2

    .line 299
    new-instance v0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 305
    .line 306
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 310
    .line 311
    invoke-direct {v0, v1, v6}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 315
    .line 316
    invoke-direct {v1, v0, v5}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 320
    .line 321
    invoke-direct {v0, v10, v11, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v3, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 325
    .line 326
    .line 327
    return-void
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
.end method

.method public static synthetic A00(LX/C0g;Ljava/lang/String;IZZZ)LX/21i;
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    move/from16 v13, p5

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_3
    iget-object v1, p0, LX/C0g;->A05:LX/39y;

    .line 28
    .line 29
    iget-object v2, p0, LX/C0g;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/C0g;->A04:LX/0je;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v10, :cond_4

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-nez v11, :cond_5

    .line 41
    .line 42
    :cond_4
    const/4 v12, 0x0

    .line 43
    :cond_5
    iget-object v5, p0, LX/C0g;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x33

    .line 49
    .line 50
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 51
    .line 52
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 58
    .line 59
    invoke-direct {v7, v0, p0, v11}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 65
    .line 66
    invoke-direct {v8, v0, p0, v11}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;

    .line 71
    .line 72
    invoke-direct {v9, v0, p0, v11}, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/21i;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v13}, LX/21i;-><init>(LX/39y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;ZZZZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
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
.end method

.method public static final A01(LX/C0g;)LX/17H;
    .locals 2

    .line 0
    iget-object v1, p0, LX/C0g;->A06:LX/ECf;

    .line 1
    .line 2
    iget-object v0, p0, LX/C0g;->A05:LX/39y;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/ECf;->A00(LX/39y;LX/ECf;)LX/DDr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/DDr;->A01:LX/17G;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static final A02(LX/C0g;Z)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/C0g;->A01(LX/C0g;)LX/17H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/C94;

    .line 12
    .line 13
    iget-object v1, v0, LX/C94;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/C0g;->A01(LX/C0g;)LX/17H;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/C94;

    .line 28
    .line 29
    iget-object v1, v0, LX/C94;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0}, LX/C0g;->A01(LX/C0g;)LX/17H;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/C94;

    .line 40
    .line 41
    iget-object v2, v0, LX/C94;->A03:LX/CuJ;

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    instance-of v0, v2, LX/CYs;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/C0g;->A06:LX/ECf;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    check-cast v2, LX/CYs;

    .line 55
    .line 56
    iget-object v4, v2, LX/CYs;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    move p0, v6

    .line 60
    move p1, v6

    .line 61
    invoke-static/range {v3 .. v8}, LX/C0g;->A00(LX/C0g;Ljava/lang/String;IZZZ)LX/21i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/ECf;->A02(LX/21i;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method private final A03(Z)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/C0g;->A06:LX/ECf;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xc

    .line 7
    .line 8
    move v5, p1

    .line 9
    invoke-static/range {v2 .. v7}, LX/C0g;->A00(LX/C0g;Ljava/lang/String;IZZZ)LX/21i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/ECf;->A02(LX/21i;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final AtQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0g;->A0B:LX/1rC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0g;->A02:LX/2wR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C9a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/C9a;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public final BT9()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;
    .locals 1

    .line 0
    invoke-static {p0}, LX/C0g;->A01(LX/C0g;)LX/17H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C94;

    .line 9
    .line 10
    iget-object v0, v0, LX/C94;->A04:LX/39y;

    .line 11
    .line 12
    iget-object v0, v0, LX/39y;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final Bi2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0g;->A0B:LX/1rC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1rC;->Bi2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0g;->A0B:LX/1rC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C2I()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/C0g;->A02(LX/C0g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CJ2()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/C0g;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CJ5()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/C0g;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CKt(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C0g;->A06:LX/ECf;

    .line 1
    .line 2
    iget-object v2, p0, LX/C0g;->A05:LX/39y;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0}, LX/ECf;->A01(LX/39y;LX/ECf;LX/0Sn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final COk()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/C0g;->A02(LX/C0g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CYi()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C0g;->A09:LX/1mz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1mz;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/C0g;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/65o;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/C0g;->A0B:LX/1rC;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-wide v3, LX/Boj;->A00:J

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, LX/Boj;->A00:J

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, LX/C0g;->A03(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public final Con(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method
