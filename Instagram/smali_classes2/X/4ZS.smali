.class public final LX/4ZS;
.super LX/3HP;
.source ""

# interfaces
.implements LX/4NW;
.implements LX/4L9;


# instance fields
.field public A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public A01:LX/17G;

.field public final A02:LX/2wR;

.field public final A03:LX/2wR;

.field public final A04:LX/2wR;

.field public final A05:LX/2wR;

.field public final A06:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final A07:LX/58K;

.field public final A08:Lcom/instagram/clips/audio/AudioPageRepository;

.field public final A09:LX/F0w;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/1bC;

.field public final A0F:LX/1bC;

.field public final A0G:LX/17J;

.field public final A0H:LX/17J;

.field public final A0I:LX/17G;

.field public final A0J:LX/17G;

.field public final A0K:LX/17G;

.field public final A0L:LX/17G;

.field public final A0M:LX/17G;

.field public final A0N:LX/06I;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/17G;


# direct methods
.method public constructor <init>(LX/06I;Lcom/instagram/api/schemas/MusicPageTabType;LX/58K;Lcom/instagram/clips/audio/AudioPageRepository;LX/F0w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 0
    const/16 v26, 0x1

    .line 1
    .line 2
    const/4 v8, 0x3

    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v16, 0x4

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    move-object/from16 v14, p5

    .line 19
    .line 20
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    invoke-direct {v10}, LX/3HP;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    iput-object v0, v10, LX/4ZS;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    move-object/from16 v15, p7

    .line 33
    .line 34
    iput-object v15, v10, LX/4ZS;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v10, LX/4ZS;->A0O:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    iput-object v0, v10, LX/4ZS;->A0N:LX/06I;

    .line 41
    .line 42
    move-object/from16 v9, p4

    .line 43
    .line 44
    iput-object v9, v10, LX/4ZS;->A08:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 45
    .line 46
    iput-object v2, v10, LX/4ZS;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 47
    .line 48
    move-object/from16 v0, p3

    .line 49
    .line 50
    iput-object v0, v10, LX/4ZS;->A07:LX/58K;

    .line 51
    .line 52
    iput-object v14, v10, LX/4ZS;->A09:LX/F0w;

    .line 53
    .line 54
    move-object/from16 v0, p9

    .line 55
    .line 56
    iput-object v0, v10, LX/4ZS;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 60
    .line 61
    new-instance v12, LX/17E;

    .line 62
    .line 63
    invoke-direct {v12, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v12, v10, LX/4ZS;->A0J:LX/17G;

    .line 67
    .line 68
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v11, LX/17E;

    .line 73
    .line 74
    invoke-direct {v11, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v11, v10, LX/4ZS;->A0M:LX/17G;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, LX/17E;

    .line 85
    .line 86
    invoke-direct {v5, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v10, LX/4ZS;->A0L:LX/17G;

    .line 90
    .line 91
    new-instance v4, LX/17E;

    .line 92
    .line 93
    invoke-direct {v4, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v10, LX/4ZS;->A0K:LX/17G;

    .line 97
    .line 98
    sget-object v0, LX/G3n;->A01:LX/G3n;

    .line 99
    .line 100
    new-instance v13, LX/17E;

    .line 101
    .line 102
    invoke-direct {v13, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v13, v10, LX/4ZS;->A0I:LX/17G;

    .line 106
    .line 107
    new-instance v3, LX/17E;

    .line 108
    .line 109
    invoke-direct {v3, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v10, LX/4ZS;->A0P:LX/17G;

    .line 113
    .line 114
    const/16 v2, 0x34

    .line 115
    .line 116
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 117
    .line 118
    invoke-direct {v0, v10, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v10, LX/4ZS;->A0D:LX/0Rc;

    .line 126
    .line 127
    new-instance v2, LX/17E;

    .line 128
    .line 129
    invoke-direct {v2, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v10, LX/4ZS;->A01:LX/17G;

    .line 133
    .line 134
    invoke-static {v10}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/2Ud;->A01:LX/2Ua;

    .line 139
    .line 140
    invoke-static {v7, v1, v2, v0}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v7, v1, v8}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v10, LX/4ZS;->A02:LX/2wR;

    .line 149
    .line 150
    iget-object v1, v9, Lcom/instagram/clips/audio/AudioPageRepository;->A0A:LX/17G;

    .line 151
    .line 152
    invoke-virtual {v14, v15, v6}, LX/F0w;->A03(Ljava/lang/String;Z)LX/17H;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    new-instance v2, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;

    .line 157
    .line 158
    invoke-direct {v2, v10, v7}, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;-><init>(LX/4ZS;LX/162;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v18, v5

    .line 162
    .line 163
    move-object/from16 v19, v12

    .line 164
    .line 165
    move-object/from16 v20, v13

    .line 166
    .line 167
    move-object/from16 v21, v1

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    invoke-static/range {v17 .. v22}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v10}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, LX/CpX;->A00()LX/IzR;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v2, v13, v0}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v7, v1, v8}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v10, LX/4ZS;->A03:LX/2wR;

    .line 192
    .line 193
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;

    .line 194
    .line 195
    invoke-direct {v1, v10, v7, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v12, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v7, v1, v8}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v10, LX/4ZS;->A04:LX/2wR;

    .line 207
    .line 208
    const/16 v2, 0x5d

    .line 209
    .line 210
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 211
    .line 212
    invoke-direct {v1, v9, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    new-instance v1, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;

    .line 220
    .line 221
    invoke-direct {v1, v10, v7}, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;-><init>(LX/4ZS;LX/162;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    move-object/from16 v19, v5

    .line 227
    .line 228
    move-object/from16 v20, v11

    .line 229
    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    move-object/from16 v22, v12

    .line 233
    .line 234
    invoke-static/range {v17 .. v22}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v10}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v25, LX/0zz;->A00:LX/0zz;

    .line 243
    .line 244
    sget-object v19, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 245
    .line 246
    new-instance v1, LX/CA0;

    .line 247
    .line 248
    move-object/from16 v20, v7

    .line 249
    .line 250
    move-object/from16 v21, v7

    .line 251
    .line 252
    move-object/from16 v22, v7

    .line 253
    .line 254
    move-object/from16 v23, v7

    .line 255
    .line 256
    move-object/from16 v24, v7

    .line 257
    .line 258
    move/from16 v27, v26

    .line 259
    .line 260
    move/from16 v28, v6

    .line 261
    .line 262
    move/from16 v29, v6

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    move-object/from16 v18, v7

    .line 267
    .line 268
    invoke-direct/range {v17 .. v29}, LX/CA0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/MusicPageTabType;LX/DCq;LX/DGs;LX/1QL;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2, v3, v0}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v7, v0, v8}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v10, LX/4ZS;->A05:LX/2wR;

    .line 280
    .line 281
    new-instance v0, LX/1b8;

    .line 282
    .line 283
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, v10, LX/4ZS;->A0F:LX/1bC;

    .line 287
    .line 288
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v10, LX/4ZS;->A0H:LX/17J;

    .line 293
    .line 294
    new-instance v0, LX/1b8;

    .line 295
    .line 296
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v10, LX/4ZS;->A0E:LX/1bC;

    .line 300
    .line 301
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v10, LX/4ZS;->A0G:LX/17J;

    .line 306
    .line 307
    iget-object v2, v9, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/17G;

    .line 308
    .line 309
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 310
    .line 311
    move/from16 v0, v16

    .line 312
    .line 313
    invoke-direct {v1, v9, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v1, v9, Lcom/instagram/clips/audio/AudioPageRepository;->A01:LX/17G;

    .line 321
    .line 322
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 323
    .line 324
    invoke-direct {v0, v6, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v0, Lcom/instagram/clips/audio/AudioPageViewModel$1;

    .line 332
    .line 333
    invoke-direct {v0, v10, v7}, Lcom/instagram/clips/audio/AudioPageViewModel$1;-><init>(LX/4ZS;LX/162;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LX/3Y9;

    .line 337
    .line 338
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 346
    .line 347
    .line 348
    return-void
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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
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
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ZS;->A0M:LX/17G;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4ZS;->A08:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/17G;

    .line 13
    .line 14
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/67S;

    .line 21
    .line 22
    invoke-static {v0, v1, v1}, LX/67S;->A00(LX/67S;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "Called fetch without initializing fetcher"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final A01(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v6, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v7, v7, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final ALs()LX/CA0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZS;->A05:LX/2wR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CA0;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final ARp(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LX/4ZS;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 4
    .line 5
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/4ZS;->A0M:LX/17G;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/4ZS;->A08:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 34
    .line 35
    iget-object v5, p0, LX/4ZS;->A0O:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, LX/4ZS;->A0N:LX/06I;

    .line 38
    .line 39
    iget-object v1, v3, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    :cond_2
    iget-object v2, v3, Lcom/instagram/clips/audio/AudioPageRepository;->A09:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/47E;->A03:LX/47E;

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/47E;->A01:LX/47E;

    .line 64
    .line 65
    if-ne v1, v0, :cond_5

    .line 66
    .line 67
    :cond_3
    iget-object v2, v3, Lcom/instagram/clips/audio/AudioPageRepository;->A01:LX/17G;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/17G;

    .line 86
    .line 87
    iget-object v6, v3, Lcom/instagram/clips/audio/AudioPageRepository;->A02:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v11, v3, Lcom/instagram/clips/audio/AudioPageRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    new-instance v10, LX/AuK;

    .line 92
    .line 93
    invoke-direct {v10, v5}, LX/AuK;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v3, Lcom/instagram/clips/audio/AudioPageRepository;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 97
    .line 98
    new-instance v5, LX/CML;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, LX/CML;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v5}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/17G;

    .line 107
    .line 108
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    check-cast v1, LX/67S;

    .line 115
    .line 116
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v0, v3, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, LX/67S;->A01()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    const-string v1, "Called fetch without initializing fetcher"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final CFm(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Cjy(Z)V
    .locals 0

    return-void
.end method

.method public final CpZ(Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ZS;->A08:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/1pI;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1pI;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
