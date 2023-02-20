.class public final LX/Fyz;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

.field public A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

.field public A02:LX/7Hp;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/HHT;

.field public final A0D:LX/HLM;

.field public final A0E:LX/1A6;

.field public final A0F:LX/Gqi;

.field public final A0G:LX/MjU;

.field public final A0H:LX/MjV;

.field public final A0I:LX/Gxp;

.field public final A0J:LX/GdZ;

.field public final A0K:LX/GUX;

.field public final A0L:LX/GvS;

.field public final A0M:LX/AIM;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/0Rc;

.field public final A0P:LX/0Rc;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/0Tb;

.field public final A0S:LX/0SY;

.field public final A0T:LX/0SY;

.field public final A0U:LX/17G;

.field public final A0V:LX/17G;

.field public final A0W:LX/17G;

.field public final A0X:LX/17G;

.field public final A0Y:LX/17G;

.field public final A0Z:LX/17G;

.field public final A0a:LX/17G;

.field public final A0b:LX/17G;

.field public final A0c:LX/17G;

.field public final A0d:LX/17H;

.field public final A0e:LX/17H;

.field public final A0f:LX/17H;

.field public final A0g:LX/17H;

.field public final A0h:LX/17H;

.field public final A0i:LX/17H;

.field public final A0j:LX/17H;

.field public final A0k:LX/17H;

.field public final A0l:LX/17H;

.field public final A0m:LX/17H;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1A6;LX/MjY;LX/GdZ;Lcom/instagram/service/session/UserSession;LX/0SY;LX/0SY;)V
    .locals 14

    .line 0
    new-instance v6, LX/Gxp;

    .line 1
    .line 2
    move-object/from16 v13, p5

    .line 3
    .line 4
    invoke-direct {v6, p1, v13}, LX/Gxp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v10, LX/GvS;

    .line 9
    .line 10
    invoke-direct {v10, v13}, LX/GvS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/GUX;

    .line 14
    .line 15
    invoke-direct {v5, v13}, LX/GUX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v13}, LX/GJl;->A00(Lcom/instagram/service/session/UserSession;)LX/AIM;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v2, LX/Gqi;

    .line 23
    .line 24
    invoke-direct {v2}, LX/Gqi;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x61

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 30
    .line 31
    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p3

    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/Mwc;-><init>(LX/MjY;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LX/Fyz;->A0B:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v13, p0, LX/Fyz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    move-object/from16 v0, p6

    .line 49
    .line 50
    iput-object v0, p0, LX/Fyz;->A0S:LX/0SY;

    .line 51
    .line 52
    move-object/from16 v0, p4

    .line 53
    .line 54
    iput-object v0, p0, LX/Fyz;->A0J:LX/GdZ;

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    iput-object v0, p0, LX/Fyz;->A0E:LX/1A6;

    .line 59
    .line 60
    move-object/from16 v0, p7

    .line 61
    .line 62
    iput-object v0, p0, LX/Fyz;->A0T:LX/0SY;

    .line 63
    .line 64
    iput-object v6, p0, LX/Fyz;->A0I:LX/Gxp;

    .line 65
    .line 66
    iput-object v10, p0, LX/Fyz;->A0L:LX/GvS;

    .line 67
    .line 68
    iput-object v5, p0, LX/Fyz;->A0K:LX/GUX;

    .line 69
    .line 70
    iput-object v4, p0, LX/Fyz;->A0M:LX/AIM;

    .line 71
    .line 72
    iput-object v2, p0, LX/Fyz;->A0F:LX/Gqi;

    .line 73
    .line 74
    iput-object v1, p0, LX/Fyz;->A0R:LX/0Tb;

    .line 75
    .line 76
    sget-object v12, LX/16g;->A00:LX/16g;

    .line 77
    .line 78
    iput-object v12, p0, LX/Fyz;->A06:Ljava/util/Set;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v9, p0, LX/Fyz;->A0V:LX/17G;

    .line 90
    .line 91
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, p0, LX/Fyz;->A0W:LX/17G;

    .line 96
    .line 97
    sget-object v0, LX/G46;->A02:LX/G46;

    .line 98
    .line 99
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, p0, LX/Fyz;->A0b:LX/17G;

    .line 104
    .line 105
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 106
    .line 107
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, p0, LX/Fyz;->A0Z:LX/17G;

    .line 112
    .line 113
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 116
    .line 117
    new-instance v0, LX/FQC;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3}, LX/FQC;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, p0, LX/Fyz;->A0X:LX/17G;

    .line 127
    .line 128
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, LX/Fyz;->A0a:LX/17G;

    .line 133
    .line 134
    invoke-static {v12}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, LX/Fyz;->A0Y:LX/17G;

    .line 139
    .line 140
    invoke-static {v12}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, LX/Fyz;->A0U:LX/17G;

    .line 145
    .line 146
    sget-object v0, LX/G47;->A03:LX/G47;

    .line 147
    .line 148
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, LX/Fyz;->A0c:LX/17G;

    .line 153
    .line 154
    invoke-static {v13}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/Fyz;->A0C:LX/HHT;

    .line 159
    .line 160
    const-class v12, LX/HLM;

    .line 161
    .line 162
    const/16 v0, 0x32

    .line 163
    .line 164
    invoke-static {v13, v12, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/HLM;

    .line 169
    .line 170
    iput-object v0, p0, LX/Fyz;->A0D:LX/HLM;

    .line 171
    .line 172
    const/16 v0, 0x62

    .line 173
    .line 174
    invoke-static {p0, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/Fyz;->A0O:LX/0Rc;

    .line 179
    .line 180
    invoke-static {p0, v11}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/Fyz;->A0Q:LX/0Rc;

    .line 185
    .line 186
    const/16 v0, 0x63

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/Fyz;->A0P:LX/0Rc;

    .line 193
    .line 194
    iget-object v0, v10, LX/GvS;->A08:LX/17H;

    .line 195
    .line 196
    iput-object v0, p0, LX/Fyz;->A0i:LX/17H;

    .line 197
    .line 198
    invoke-static {v7}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/Fyz;->A0l:LX/17H;

    .line 203
    .line 204
    invoke-static {v9}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/Fyz;->A0e:LX/17H;

    .line 209
    .line 210
    invoke-static {v8}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/Fyz;->A0f:LX/17H;

    .line 215
    .line 216
    invoke-static {v6}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/Fyz;->A0j:LX/17H;

    .line 221
    .line 222
    invoke-static {v5}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/Fyz;->A0g:LX/17H;

    .line 227
    .line 228
    invoke-static {v4}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/Fyz;->A0k:LX/17H;

    .line 233
    .line 234
    invoke-static {v3}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/Fyz;->A0h:LX/17H;

    .line 239
    .line 240
    invoke-static {v2}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/Fyz;->A0d:LX/17H;

    .line 245
    .line 246
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/Fyz;->A0m:LX/17H;

    .line 251
    .line 252
    new-instance v0, LX/MjV;

    .line 253
    .line 254
    invoke-direct {v0, p0}, LX/MjV;-><init>(LX/Fyz;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, LX/Fyz;->A0H:LX/MjV;

    .line 258
    .line 259
    new-instance v0, LX/MjU;

    .line 260
    .line 261
    invoke-direct {v0, p0}, LX/MjU;-><init>(LX/Fyz;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LX/Fyz;->A0G:LX/MjU;

    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
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
.end method

.method public static final A00(Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherMediaId;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/Cup;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public static final A01(LX/Fyz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fyz;->A0L:LX/GvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/GvS;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Fyz;->A0c:LX/17G;

    .line 11
    .line 12
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/G47;->A02:LX/G47;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/Fyz;->A0J:LX/GdZ;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/GdZ;->A00(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/Fyz;->A0f:LX/17H;

    .line 29
    .line 30
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public static final A02(LX/Fyz;Ljava/util/List;ZZ)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 1
    .line 2
    if-eqz v4, :cond_8

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Required value was null."

    .line 11
    .line 12
    if-eqz v5, :cond_f

    .line 13
    .line 14
    iget-object v3, v1, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_f

    .line 17
    .line 18
    iget-object v2, p0, LX/Fyz;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Fyz;->A08:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v9, p0, LX/Fyz;->A0P:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2ut;

    .line 31
    .line 32
    iget-object v6, v0, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x8107d000411005L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v7, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2ut;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2ut;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2ut;

    .line 62
    .line 63
    iget-object v6, v0, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-wide v0, 0x8107d000370ffeL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v7, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v7, "ClipsTogetherInteractor"

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    if-nez v8, :cond_e

    .line 80
    .line 81
    iget-object v1, p0, LX/Fyz;->A0T:LX/0SY;

    .line 82
    .line 83
    iget-object v8, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/G5F;

    .line 84
    .line 85
    sget-object v0, LX/G5F;->A0D:LX/G5F;

    .line 86
    .line 87
    invoke-static {v8, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v0, p0, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 104
    .line 105
    :goto_1
    invoke-interface {v1, v8, v0, v7}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-boolean v6, p0, LX/Fyz;->A08:Z

    .line 109
    .line 110
    :cond_0
    if-eqz p2, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/Fyz;->A0Q:LX/0Rc;

    .line 113
    .line 114
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, LX/Fyz;->A0O:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 127
    .line 128
    iget-object v0, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 135
    .line 136
    invoke-static {v0}, LX/Fyz;->A00(Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v1, v0}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    if-eqz p3, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, LX/Fyz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v1, v5}, LX/56N;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {p0}, LX/Fyz;->A04(LX/Fyz;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, LX/Fyz;->A0P:LX/0Rc;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/2ut;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/2ut;->A00()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    :cond_3
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    aput-object v5, v1, v0

    .line 183
    .line 184
    const/16 v0, 0x4e

    .line 185
    .line 186
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, LX/7bu;->A1B(LX/17s;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, LX/494;->A03:LX/4sQ;

    .line 197
    .line 198
    iget-object v8, v9, LX/494;->A02:LX/6Z3;

    .line 199
    .line 200
    const-class v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    new-instance v0, LX/0Nd;

    .line 209
    .line 210
    invoke-direct {v0, v1, v6}, LX/0Nd;-><init>(Ljava/lang/Integer;LX/08f;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0P5;->A02(LX/0Nd;)LX/08f;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v8}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v9, p1, v0}, LX/494;->A01(Ljava/lang/Object;LX/4hc;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x57

    .line 226
    .line 227
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v7, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v6, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A04:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    iget-object v7, p0, LX/Fyz;->A0K:LX/GUX;

    .line 243
    .line 244
    iget-object v8, v7, LX/GUX;->A01:LX/0Rc;

    .line 245
    .line 246
    invoke-static {v8}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    invoke-static {v8}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v3, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/16 v0, 0x64

    .line 280
    .line 281
    invoke-static {v8}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-le v4, v0, :cond_5

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/1K4;->A0j(Ljava/util/List;I)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_5
    const-string v0, ","

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/7bw;->A0b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v0, v7, LX/GUX;->A00:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "watched_shared_reels"

    .line 304
    .line 305
    invoke-static {v1, v0, v4}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    if-nez p3, :cond_6

    .line 309
    .line 310
    iget-object v1, p0, LX/Fyz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-static {v1, v5}, LX/56N;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    invoke-static {p0}, LX/Fyz;->A04(LX/Fyz;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    iget-object v1, p0, LX/Fyz;->A0C:LX/HHT;

    .line 325
    .line 326
    const-string v0, "outgoing_notifications_disabled"

    .line 327
    .line 328
    :goto_2
    invoke-virtual {v1, v0}, LX/HHT;->A07(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    :goto_3
    iget-object v1, p0, LX/Fyz;->A02:LX/7Hp;

    .line 332
    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-virtual {v1, v3, v0, v2}, LX/7Hp;->A00(Ljava/lang/String;ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    iget-object v1, p0, LX/Fyz;->A0C:LX/HHT;

    .line 340
    .line 341
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    return-void

    .line 347
    :cond_9
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v5, v6, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "direct_v2/threads/%s/items/%s/reels_entered/"

    .line 359
    .line 360
    invoke-virtual {v4, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-class v1, LX/1M8;

    .line 364
    .line 365
    const-class v0, LX/2tV;

    .line 366
    .line 367
    invoke-static {v4, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/16 v1, 0x12

    .line 372
    .line 373
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 374
    .line 375
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 379
    .line 380
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_a
    invoke-static {v8}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v3, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    iget-object v1, p0, LX/Fyz;->A0C:LX/HHT;

    .line 399
    .line 400
    const-string v0, "sent_once"

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_b
    iget-object v1, p0, LX/Fyz;->A0C:LX/HHT;

    .line 404
    .line 405
    const-string v0, "thread_error"

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_c
    const/4 v0, 0x0

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_d
    if-eqz v8, :cond_0

    .line 412
    .line 413
    :cond_e
    iget-object v1, p0, LX/Fyz;->A0T:LX/0SY;

    .line 414
    .line 415
    iget-boolean v0, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_f
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0
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
.end method

.method public static final A03(LX/Fyz;Ljava/util/Set;Z)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    xor-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Fyz;->A0J:LX/GdZ;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/GdZ;->A00:LX/Gr0;

    .line 25
    .line 26
    iget-object v0, v0, LX/Gr0;->A0l:LX/FYG;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LX/FYG;->A0E(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A04(LX/Fyz;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fyz;->A0P:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2ut;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2ut;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :cond_1
    iget-boolean v0, p0, LX/Fyz;->A07:Z

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 57
    .line 58
    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    if-ne v1, v4, :cond_2

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v7}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/F0Y;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 88
    .line 89
    :cond_6
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, LX/Fyz;->A0L:LX/GvS;

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    iput-object v1, v0, LX/GvS;->A01:Ljava/util/Set;

    .line 101
    .line 102
    sget-object v2, LX/16g;->A00:LX/16g;

    .line 103
    .line 104
    iput-object v2, v0, LX/GvS;->A02:Ljava/util/Set;

    .line 105
    .line 106
    :goto_3
    invoke-static {v0, v1, v5}, LX/GvS;->A02(LX/GvS;Ljava/util/Set;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/GvS;->A01(LX/GvS;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/GvS;->A00(LX/GvS;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/F56;

    .line 118
    .line 119
    iget-object v1, v0, LX/F56;->A01:LX/4cS;

    .line 120
    .line 121
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 122
    .line 123
    if-ne v1, v0, :cond_c

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v0, v1

    .line 150
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 151
    .line 152
    iget v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 153
    .line 154
    if-ne v0, v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iput-object v1, v0, LX/GvS;->A02:Ljava/util/Set;

    .line 161
    .line 162
    sget-object v2, LX/16g;->A00:LX/16g;

    .line 163
    .line 164
    iput-object v2, v0, LX/GvS;->A01:Ljava/util/Set;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 168
    .line 169
    :cond_b
    invoke-static {v3}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_c
    iget-object v0, p0, LX/Fyz;->A06:Ljava/util/Set;

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    iput-object v2, p0, LX/Fyz;->A06:Ljava/util/Set;

    .line 182
    .line 183
    iget-object v0, p0, LX/Fyz;->A0F:LX/Gqi;

    .line 184
    .line 185
    iget v1, v0, LX/Gqi;->A01:I

    .line 186
    .line 187
    iget v0, v0, LX/Gqi;->A00:I

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p0, v2, v0}, LX/Fyz;->A03(LX/Fyz;Ljava/util/Set;Z)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v1, p0, LX/Fyz;->A06:Ljava/util/Set;

    .line 197
    .line 198
    iget-object v0, p0, LX/Fyz;->A0e:LX/17H;

    .line 199
    .line 200
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-static {v2}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    :cond_e
    const/4 v0, 0x1

    .line 230
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_5

    .line 235
    :cond_10
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, LX/Fyz;->A09:Z

    .line 240
    .line 241
    iget-object v1, p0, LX/Fyz;->A06:Ljava/util/Set;

    .line 242
    .line 243
    iget-object v0, p0, LX/Fyz;->A0f:LX/17H;

    .line 244
    .line 245
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-static {v2}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    :cond_11
    const/4 v0, 0x1

    .line 275
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_6

    .line 280
    :cond_13
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, p0, LX/Fyz;->A0A:Z

    .line 285
    .line 286
    :cond_14
    return-void
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
.end method

.method public final A0R(LX/Nui;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NPX;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Fyz;->A0b:LX/17G;

    .line 9
    .line 10
    check-cast p1, LX/NPX;

    .line 11
    .line 12
    iget-object v0, p1, LX/NPX;->A00:LX/G46;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/NPW;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/Fyz;->A0Y:LX/17G;

    .line 23
    .line 24
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, LX/1K4;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast p1, LX/NPW;

    .line 35
    .line 36
    iget-object v0, p1, LX/NPW;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, LX/HZk;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, LX/HZk;

    .line 50
    .line 51
    iget-object v3, p1, LX/HZk;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, LX/HZk;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v4, p1, LX/HZk;->A02:Z

    .line 56
    .line 57
    iget-object v1, p0, LX/Fyz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v1, v3}, LX/56N;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, LX/Fyz;->A04(LX/Fyz;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v3, v1, v6

    .line 80
    .line 81
    const/16 v0, 0x4e

    .line 82
    .line 83
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LX/7bu;->A1B(LX/17s;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, LX/494;->A03:LX/4sQ;

    .line 94
    .line 95
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v3, v6, LX/494;->A02:LX/6Z3;

    .line 100
    .line 101
    const-class v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v0, LX/0Nd;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, LX/0Nd;-><init>(Ljava/lang/Integer;LX/08f;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0P5;->A02(LX/0Nd;)LX/08f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v5, v0}, LX/494;->A01(Ljava/lang/Object;LX/4hc;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x57

    .line 127
    .line 128
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v7, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 139
    .line 140
    invoke-direct {v0, v1, p0, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 144
    .line 145
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    instance-of v0, p1, LX/HZj;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v4, p0, LX/Fyz;->A0c:LX/17G;

    .line 155
    .line 156
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v8, LX/G47;->A03:LX/G47;

    .line 161
    .line 162
    if-ne v0, v8, :cond_6

    .line 163
    .line 164
    move-object v3, p1

    .line 165
    check-cast v3, LX/HZj;

    .line 166
    .line 167
    iget-object v2, v3, LX/HZj;->A00:LX/G47;

    .line 168
    .line 169
    sget-object v0, LX/G47;->A01:LX/G47;

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    sget-object v0, LX/G47;->A02:LX/G47;

    .line 178
    .line 179
    if-ne v2, v0, :cond_6

    .line 180
    .line 181
    :cond_5
    iget-object v0, v3, LX/HZj;->A01:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {p0, v0, v7, v1}, LX/Fyz;->A02(LX/Fyz;Ljava/util/List;ZZ)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast p1, LX/HZj;

    .line 187
    .line 188
    iget-object v5, p1, LX/HZj;->A00:LX/G47;

    .line 189
    .line 190
    if-ne v5, v8, :cond_a

    .line 191
    .line 192
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/G47;->A01:LX/G47;

    .line 197
    .line 198
    if-eq v1, v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/G47;->A02:LX/G47;

    .line 205
    .line 206
    if-ne v1, v0, :cond_a

    .line 207
    .line 208
    :cond_7
    iget-object v1, p0, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget-object v0, v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 215
    .line 216
    iget-object v3, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v3, :cond_17

    .line 219
    .line 220
    iget-object v2, v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 221
    .line 222
    instance-of v0, v2, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    check-cast v2, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object v1, v2, Lcom/instagram/model/rtc/ClipsTogetherMediaId;->A00:Ljava/lang/String;

    .line 232
    .line 233
    :cond_8
    iget-object v0, p0, LX/Fyz;->A02:LX/7Hp;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v3, v6, v1}, LX/7Hp;->A00(Ljava/lang/String;ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v1, p0, LX/Fyz;->A0J:LX/GdZ;

    .line 241
    .line 242
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/GdZ;->A00(Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-interface {v4, v5}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    instance-of v0, p1, LX/NPY;

    .line 252
    .line 253
    if-eqz v0, :cond_19

    .line 254
    .line 255
    iget-object v0, p0, LX/Fyz;->A0B:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0}, LX/F0Y;->A09(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast p1, LX/NPY;

    .line 262
    .line 263
    iget v8, p1, LX/NPY;->A00:I

    .line 264
    .line 265
    const/4 v4, 0x3

    .line 266
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v9, p0, LX/Fyz;->A0P:LX/0Rc;

    .line 275
    .line 276
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/2ut;

    .line 281
    .line 282
    invoke-virtual {v1}, LX/2ut;->A02()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v11, v1, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 291
    .line 292
    const-wide v0, 0x8107d0003f1003L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v11, 0x1

    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    :cond_c
    const/4 v11, 0x0

    .line 305
    :cond_d
    const/16 v0, 0x18

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    if-eq v8, v0, :cond_13

    .line 309
    .line 310
    const/16 v0, 0x19

    .line 311
    .line 312
    if-ne v8, v0, :cond_11

    .line 313
    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v0, 0x1c

    .line 317
    .line 318
    if-lt v1, v0, :cond_12

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_0
    iget-boolean v0, p0, LX/Fyz;->A07:Z

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    if-eqz v11, :cond_f

    .line 333
    .line 334
    :cond_e
    if-gt v10, v1, :cond_10

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    :cond_f
    if-le v3, v2, :cond_11

    .line 339
    .line 340
    :cond_10
    iget-object v3, p0, LX/Fyz;->A0C:LX/HHT;

    .line 341
    .line 342
    const-string v2, "DOWN"

    .line 343
    .line 344
    :goto_1
    new-array v1, v7, [Lkotlin/Pair;

    .line 345
    .line 346
    const-string v0, "volumeAdjusted"

    .line 347
    .line 348
    invoke-static {v0, v2, v1, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/006;->A1M:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v3, v0, v1}, LX/HHT;->A02(LX/HHT;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-boolean v0, p0, LX/Fyz;->A07:Z

    .line 361
    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/2ut;

    .line 369
    .line 370
    invoke-virtual {v1}, LX/2ut;->A02()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    iget-object v3, v1, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 379
    .line 380
    const-wide v0, 0x8107d0003f1003L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    const/16 v0, 0x18

    .line 392
    .line 393
    if-eq v8, v0, :cond_18

    .line 394
    .line 395
    const/16 v0, 0x19

    .line 396
    .line 397
    if-ne v8, v0, :cond_0

    .line 398
    .line 399
    const/4 v0, -0x1

    .line 400
    invoke-virtual {v5, v4, v0, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_12
    const/4 v1, 0x0

    .line 405
    goto :goto_0

    .line 406
    :cond_13
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-boolean v0, p0, LX/Fyz;->A07:Z

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    if-eqz v11, :cond_15

    .line 419
    .line 420
    :cond_14
    if-lt v10, v2, :cond_16

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    :cond_15
    if-ge v3, v1, :cond_11

    .line 425
    .line 426
    :cond_16
    iget-object v3, p0, LX/Fyz;->A0C:LX/HHT;

    .line 427
    .line 428
    const-string v2, "UP"

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_17
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_18
    invoke-virtual {v5, v4, v7, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_19
    instance-of v0, p1, LX/NPV;

    .line 441
    .line 442
    if-eqz v0, :cond_1a

    .line 443
    .line 444
    iget-object v1, p0, LX/Fyz;->A0a:LX/17G;

    .line 445
    .line 446
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    xor-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/F0W;->A1b(LX/17G;Z)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_1a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
