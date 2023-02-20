.class public final LX/5xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vY;
.implements LX/4Vn;
.implements LX/4yA;
.implements LX/5xl;
.implements LX/4fQ;


# instance fields
.field public A00:LX/6AR;

.field public A01:LX/3qj;

.field public A02:LX/5vB;

.field public A03:LX/HFs;

.field public A04:LX/5xq;

.field public A05:LX/9ue;

.field public A06:LX/8ye;

.field public A07:LX/DVD;

.field public A08:LX/Gin;

.field public A09:LX/GrW;

.field public A0A:LX/7KB;

.field public A0B:LX/Gtt;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/DOf;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:LX/15Q;

.field public A0R:LX/15Q;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroidx/fragment/app/FragmentActivity;

.field public final A0U:LX/1bn;

.field public final A0V:LX/0je;

.field public final A0W:LX/2sx;

.field public final A0X:LX/610;

.field public final A0Y:Lcom/instagram/service/session/UserSession;

.field public final A0Z:LX/2mN;

.field public final A0a:LX/5xh;

.field public final A0b:LX/5xi;

.field public final A0c:LX/611;

.field public final A0d:LX/615;

.field public final A0e:LX/61I;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/lang/String;

.field public final A0h:LX/0Rc;

.field public final A0i:LX/0Tb;

.field public final A0j:LX/1la;

.field public final A0k:LX/1m5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;LX/1la;LX/610;Lcom/instagram/service/session/UserSession;LX/1m5;LX/5xi;LX/5xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    iput-object v4, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/5xk;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/5xk;->A0U:LX/1bn;

    .line 10
    .line 11
    iput-object p4, p0, LX/5xk;->A0j:LX/1la;

    .line 12
    .line 13
    move-object/from16 v0, p15

    .line 14
    .line 15
    iput-object v0, p0, LX/5xk;->A0i:LX/0Tb;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iput-object v0, p0, LX/5xk;->A0X:LX/610;

    .line 20
    .line 21
    move-object/from16 v2, p8

    .line 22
    .line 23
    iput-object v2, p0, LX/5xk;->A0b:LX/5xi;

    .line 24
    .line 25
    move-object/from16 v0, p10

    .line 26
    .line 27
    iput-object v0, p0, LX/5xk;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p11

    .line 30
    .line 31
    iput-object v0, p0, LX/5xk;->A0g:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p12

    .line 34
    .line 35
    iput-object v0, p0, LX/5xk;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p13

    .line 38
    .line 39
    iput-object v0, p0, LX/5xk;->A0O:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v0, p7

    .line 42
    .line 43
    iput-object v0, p0, LX/5xk;->A0k:LX/1m5;

    .line 44
    .line 45
    move-object/from16 v0, p14

    .line 46
    .line 47
    iput-object v0, p0, LX/5xk;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, LX/5xk;->A0V:LX/0je;

    .line 50
    .line 51
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5xk;->A0W:LX/2sx;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/5xk;->A0S:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, LX/5xm;

    .line 69
    .line 70
    move-object/from16 v1, p9

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/5xm;-><init>(LX/5xi;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/5xk;->A0a:LX/5xh;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/5xk;->A0E:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/611;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/611;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/5xk;->A0c:LX/611;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    iput-object v0, p0, LX/5xk;->A0Z:LX/2mN;

    .line 108
    .line 109
    new-instance v0, LX/612;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/612;-><init>(LX/5xk;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/5xk;->A0f:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-static {p3, v4}, LX/613;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/4k5;->A06:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/5xq;

    .line 127
    .line 128
    iput-object v0, p0, LX/5xk;->A04:LX/5xq;

    .line 129
    .line 130
    new-instance v0, LX/615;

    .line 131
    .line 132
    invoke-direct {v0, p3, v4}, LX/615;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/5xk;->A0d:LX/615;

    .line 136
    .line 137
    sget-object v5, LX/4mS;->A04:LX/4mS;

    .line 138
    .line 139
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 140
    .line 141
    const-wide v0, 0x81052900000a10L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iget-object v3, p0, LX/5xk;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    iget-object v1, p0, LX/5xk;->A0U:LX/1bn;

    .line 159
    .line 160
    new-instance v0, LX/7QC;

    .line 161
    .line 162
    invoke-direct {v0, v1, v4, v5}, LX/7QC;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/2w9;

    .line 166
    .line 167
    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 168
    .line 169
    .line 170
    const-class v0, LX/61I;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/61I;

    .line 177
    .line 178
    :goto_1
    iput-object v3, p0, LX/5xk;->A0e:LX/61I;

    .line 179
    .line 180
    const/16 v0, 0x26

    .line 181
    .line 182
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 183
    .line 184
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/1D7;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/5xk;->A0h:LX/0Rc;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const-class v1, LX/5xx;

    .line 199
    .line 200
    new-instance v0, LX/ApY;

    .line 201
    .line 202
    invoke-direct {v0}, LX/ApY;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/5xx;

    .line 210
    .line 211
    iget-object v1, v0, LX/5xx;->A00:Ljava/util/Set;

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-class v1, LX/5xy;

    .line 225
    .line 226
    new-instance v0, LX/ApW;

    .line 227
    .line 228
    invoke-direct {v0}, LX/ApW;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/5xy;

    .line 236
    .line 237
    iget-object v1, v0, LX/5xy;->A00:Ljava/util/Set;

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/4nu;->A0K:LX/617;

    .line 247
    .line 248
    invoke-virtual {v0, v4, v5}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/4nu;->A03:LX/618;

    .line 253
    .line 254
    iput-object v2, v0, LX/618;->A00:LX/5xi;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_0
    invoke-static {v4}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v4}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LX/4nu;->A0D:LX/0Rc;

    .line 270
    .line 271
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 276
    .line 277
    invoke-static {v4}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/4nu;->A0C:LX/0Rc;

    .line 282
    .line 283
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 288
    .line 289
    invoke-static {v4}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, LX/4nu;->A0B:LX/0Rc;

    .line 294
    .line 295
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, LX/61H;

    .line 300
    .line 301
    sget-object v1, LX/4KT;->A0A:LX/614;

    .line 302
    .line 303
    iget-object v0, p0, LX/5xk;->A0U:LX/1bn;

    .line 304
    .line 305
    invoke-virtual {v1, v0, v4, v5}, LX/614;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4KT;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, LX/4KT;->A06:LX/0Rc;

    .line 310
    .line 311
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, LX/5xr;

    .line 316
    .line 317
    new-instance v3, LX/61I;

    .line 318
    .line 319
    invoke-direct/range {v3 .. v10}, LX/61I;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;LX/5xr;LX/61H;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_1
    const/4 v0, 0x0

    .line 325
    goto/16 :goto_0
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
.end method

.method public static final A00(LX/5xk;)LX/DFd;
    .locals 6

    .line 0
    iget-object p0, p0, LX/5xk;->A02:LX/5vB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v4, v0, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, LX/5vB;->A0S:Landroid/view/View;

    .line 14
    .line 15
    aput-object v0, v4, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v2, p0, LX/5vB;->A0B:LX/56P;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/4A0;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    :goto_0
    aput-object v0, v4, v3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/4A0;->A05:Landroid/view/View;

    .line 30
    .line 31
    :cond_0
    aput-object v1, v4, v0

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/DFd;

    .line 41
    .line 42
    invoke-direct {v1, v5, v0}, LX/DFd;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    goto :goto_0
.end method

.method public static final A01(LX/3qj;LX/5xk;)V
    .locals 13

    .line 0
    move-object v10, p1

    .line 1
    iget-object v5, p1, LX/5xk;->A02:LX/5vB;

    .line 2
    .line 3
    if-eqz v5, :cond_6

    .line 4
    .line 5
    iget-object v4, p0, LX/3qj;->A0A:LX/JUJ;

    .line 6
    .line 7
    if-eqz v4, :cond_6

    .line 8
    .line 9
    iget-object v1, v4, LX/JUJ;->A01:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v0, v4, LX/JUJ;->A05:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v2, v6

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v6, p1, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v2, 0x810db300011e5dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v11, 0x0

    .line 48
    :cond_2
    iget-object v0, p1, LX/5xk;->A0U:LX/1bn;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v5, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 55
    .line 56
    sget-object v9, LX/4mS;->A04:LX/4mS;

    .line 57
    .line 58
    iget-object v8, p1, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    new-instance v5, LX/9ue;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v11}, LX/9ue;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4yA;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    iget-object v2, v4, LX/JUJ;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, LX/9ue;->A03(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/JUJ;->A00()LX/9ok;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5, v2}, LX/9ue;->A02(LX/9ok;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, LX/9ue;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v5, p1, LX/5xk;->A05:LX/9ue;

    .line 92
    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 96
    .line 97
    const-wide v2, 0x810ecd0000206bL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v2, v4, LX/JUJ;->A05:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v2, p0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, p0, LX/3qj;->A0W:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v5, v4, v3, v2}, LX/Dkk;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-string v9, "com.bloks.www.ig.giving.fundraiser.half_sheet"

    .line 141
    .line 142
    const-wide/16 v11, 0x3c

    .line 143
    .line 144
    invoke-static/range {v7 .. v12}, LX/D4T;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, p0, LX/3qj;->A0O:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v8, v2, v1}, LX/Dkf;->A07(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void

    .line 157
    :cond_7
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
.end method

.method public static final A02(LX/3qj;LX/5xk;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v6, v3, LX/5xk;->A02:LX/5vB;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v6, :cond_6

    .line 6
    .line 7
    iget-object v4, v3, LX/5xk;->A09:LX/GrW;

    .line 8
    .line 9
    if-eqz v4, :cond_6

    .line 10
    .line 11
    move-object v12, p0

    .line 12
    iget-object v5, p0, LX/3qj;->A0C:LX/DOq;

    .line 13
    .line 14
    if-eqz v5, :cond_6

    .line 15
    .line 16
    iget-boolean v0, v5, LX/DOq;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {v3}, LX/5xk;->A00(LX/5xk;)LX/DFd;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    if-eqz v14, :cond_2

    .line 25
    .line 26
    iget-object p0, v3, LX/5xk;->A0P:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, v3, LX/5xk;->A0V:LX/0je;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    iget-object v7, v3, LX/5xk;->A07:LX/DVD;

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    iget-object v9, v3, LX/5xk;->A0U:LX/1bn;

    .line 43
    .line 44
    iget-object v11, v3, LX/5xk;->A0j:LX/1la;

    .line 45
    .line 46
    iget-object v13, v3, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, v5, LX/DOq;->A04:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v8, v6, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v10, v6, LX/5vB;->A0W:LX/390;

    .line 55
    .line 56
    new-instance v7, LX/DVD;

    .line 57
    .line 58
    move-object/from16 p1, v0

    .line 59
    .line 60
    invoke-direct/range {v7 .. v16}, LX/DVD;-><init>(Landroid/view/View;LX/1bn;LX/390;LX/1la;LX/3qj;Lcom/instagram/service/session/UserSession;LX/DFd;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, LX/DVD;->A01()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/DOq;->A02:LX/DTK;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v0, v14}, LX/DVD;->A02(LX/DTK;LX/DFd;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iput-object v7, v3, LX/5xk;->A07:LX/DVD;

    .line 74
    .line 75
    iput-object p0, v3, LX/5xk;->A0P:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    iget-object v0, v4, LX/GrW;->A04:LX/Gif;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string v0, "reactionsPresenter"

    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_3
    iget-object v0, v7, LX/DVD;->A03:LX/Dk1;

    .line 88
    .line 89
    iput-object v2, v0, LX/Dk1;->A01:LX/DTK;

    .line 90
    .line 91
    iput-object v2, v0, LX/Dk1;->A02:LX/DFd;

    .line 92
    .line 93
    invoke-static {v0}, LX/Dk1;->A01(LX/Dk1;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LX/Dk1;->A08:LX/390;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, LX/DVD;->A01()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v0, "merchantUsername"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, v0, LX/Gif;->A09:LX/Gbn;

    .line 111
    .line 112
    iput-object v3, v0, LX/Gbn;->A01:LX/5xl;

    .line 113
    .line 114
    :cond_6
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A03(LX/3qj;LX/5xk;)V
    .locals 11

    .line 0
    iget-object v7, p1, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810a28000115fcL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3qj;->A0H:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/5xk;->A02:LX/5vB;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/5xk;->A0U:LX/1bn;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v1, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget-object v8, LX/4mS;->A04:LX/4mS;

    .line 43
    .line 44
    iget-object v6, p1, LX/5xk;->A0V:LX/0je;

    .line 45
    .line 46
    iget-object v0, p0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v9, LX/DGN;

    .line 53
    .line 54
    invoke-direct {v9, p0, p1}, LX/DGN;-><init>(LX/3qj;LX/5xk;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/DOf;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, LX/DOf;-><init>(Landroid/content/Context;Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DGN;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p1, LX/5xk;->A0M:LX/DOf;

    .line 63
    .line 64
    iget-object v0, v3, LX/DOf;->A02:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/DOf;->A04:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/DOf;->A03:LX/0je;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, LX/DOf;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v1, LX/B1s;->A00:LX/0hS;

    .line 87
    .line 88
    const-string v1, "ig_fan_club_subs_in_live_subscribe_cta_impression"

    .line 89
    .line 90
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x565

    .line 97
    .line 98
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "container_module"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "creator_igid"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A04(LX/3qj;LX/5xk;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/3qj;->A0D:LX/43D;

    .line 3
    .line 4
    if-eqz v3, :cond_5

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    iget-object v9, v11, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v9}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iget-object v14, v2, LX/3qj;->A0W:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v15, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v9}, LX/ALk;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x0

    .line 25
    .line 26
    invoke-virtual/range {v12 .. v17}, LX/CbD;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/43D;->A02:LX/43J;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v0, v11, LX/5xk;->A09:LX/GrW;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v1, v0, LX/GrW;->A05:LX/43J;

    .line 38
    .line 39
    iget-object v0, v0, LX/GrW;->A04:LX/Gif;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :goto_0
    const-string v0, "reactionsPresenter"

    .line 44
    .line 45
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x2081025400000497L    # 4.059507851463262E-152

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v11, LX/5xk;->A09:LX/GrW;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/GrW;->A04:LX/Gif;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v0, v3, LX/43D;->A00:I

    .line 76
    .line 77
    invoke-virtual {v12, v0}, LX/CbD;->A04(I)V

    .line 78
    .line 79
    .line 80
    iget v1, v3, LX/43D;->A00:I

    .line 81
    .line 82
    invoke-static {v9}, LX/ALk;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt v1, v0, :cond_2

    .line 87
    .line 88
    invoke-static {v9}, LX/ALk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v11, LX/5xk;->A09:LX/GrW;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, LX/GrW;->A04:LX/Gif;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, v11, LX/5xk;->A02:LX/5vB;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-boolean v0, v3, LX/43D;->A04:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v8, v11, LX/5xk;->A0U:LX/1bn;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v1, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 118
    .line 119
    sget-object v10, LX/4mS;->A04:LX/4mS;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iget-object v0, v2, LX/3qj;->A09:LX/3qq;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, LX/3qq;->A00:LX/3qy;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/3qy;->A00:Z

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    if-eq v0, v1, :cond_4

    .line 132
    .line 133
    :cond_3
    const/4 v12, 0x0

    .line 134
    :cond_4
    new-instance v5, LX/Gin;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v12}, LX/Gin;-><init>(Landroid/content/Context;Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4fQ;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LX/Gin;->A02()V

    .line 140
    .line 141
    .line 142
    iput-object v5, v11, LX/5xk;->A08:LX/Gin;

    .line 143
    .line 144
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/Gin;->A04(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    iget-object v8, v3, LX/43D;->A03:LX/43G;

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    iget-object v0, v11, LX/5xk;->A0U:LX/1bn;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v7, LX/Gtt;->A05:LX/Gtt;

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    new-instance v7, LX/Gtt;

    .line 165
    .line 166
    invoke-direct {v7, v9, v0}, LX/Gtt;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 167
    .line 168
    .line 169
    sput-object v7, LX/Gtt;->A05:LX/Gtt;

    .line 170
    .line 171
    :cond_7
    iget-object v6, v11, LX/5xk;->A0W:LX/2sx;

    .line 172
    .line 173
    iget-object v0, v7, LX/Gtt;->A04:LX/0Rc;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LX/Kjo;

    .line 180
    .line 181
    iget-object v4, v7, LX/Gtt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    iget-object v3, v7, LX/Gtt;->A03:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 187
    .line 188
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4, v0}, LX/Kjo;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/2sm;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/HJF;

    .line 196
    .line 197
    invoke-direct {v0, v2, v11, v12, v8}, LX/HJF;-><init>(LX/3qj;LX/5xk;LX/CbD;LX/43G;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v11, LX/5xk;->A0B:LX/Gtt;

    .line 204
    .line 205
    return-void
.end method

.method public static final A05(LX/3qj;LX/5xk;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/5xk;->A0A:LX/7KB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/7KB;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0H(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v5, p1, LX/5xk;->A0X:LX/610;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 47
    .line 48
    if-eq v0, p0, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, LX/610;->A02:LX/52o;

    .line 51
    .line 52
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object p1, v5, LX/610;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LX/2Gy;->BkC()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v1, LX/2Gy;->A0K:LX/1MO;

    .line 75
    .line 76
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 77
    .line 78
    iget-object v7, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    const-string v2, "Required value was null."

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget-object v1, v5, LX/610;->A01:LX/0je;

    .line 85
    .line 86
    iget-object v0, v4, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v4, LX/2Gy;->A0S:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "ig_live_broadcast_redirect"

    .line 115
    .line 116
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x59a

    .line 123
    .line 124
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const-string v0, "dest"

    .line 138
    .line 139
    invoke-virtual {v1, v0, p0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "src"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "m_pk"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "a_pk"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v2, v5, LX/610;->A04:LX/0Sd;

    .line 161
    .line 162
    iget-object v1, v4, LX/2Gy;->A0S:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    const/4 v7, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static final A06(LX/5xk;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8103a30007070bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v3}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/5xk;->A0G()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static final A07(LX/5xk;)V
    .locals 8

    .line 0
    sget-object v1, LX/4mS;->A04:LX/4mS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, LX/D4E;->A00(LX/4mS;LX/DVi;LX/4Zr;)LX/CLk;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/5xk;->A01:LX/3qj;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v1, v2, LX/3qj;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v5, v2, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/5xk;->A0U:LX/1bn;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v2, 0x7f112223

    .line 40
    .line 41
    .line 42
    new-array v1, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v7

    .line 49
    .line 50
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/5xk;->A0U:LX/1bn;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f112220

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    iget-object v0, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    new-instance v2, LX/6AO;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const v0, 0x3f266666    # 0.65f

    .line 79
    .line 80
    .line 81
    iput v0, v2, LX/6AO;->A00:F

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.header.IgLiveUnifiedHeaderFragment"

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 95
    .line 96
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 97
    .line 98
    new-instance v1, LX/6AR;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/5xk;->A0U:LX/1bn;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method

.method public static final A08(LX/5xk;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/5xk;->A0Z:LX/2mN;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/285;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/285;->A0N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/285;->A0H:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2mN;->A0A()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static final A09(LX/5xk;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/5xk;->A02:LX/5vB;

    .line 1
    .line 2
    if-eqz v6, :cond_5

    .line 3
    .line 4
    iget-object v3, p0, LX/5xk;->A01:LX/3qj;

    .line 5
    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    iget-object v9, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v9}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v9}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6, v2}, LX/5vB;->A0U(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f060065

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v9, v0, v1}, LX/5t6;->A04(LX/5vB;Lcom/instagram/service/session/UserSession;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v9}, LX/9Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, LX/5xk;->A0U:LX/1bn;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    iget-object v0, p0, LX/5xk;->A01:LX/3qj;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/3qj;->A0C:LX/DOq;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v0, LX/DOq;->A07:Z

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x81004600000083L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, LX/5xk;->A0P:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v8, v6, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v9}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v3, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v2}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    new-instance v12, LX/Dj8;

    .line 107
    .line 108
    invoke-direct {v12, v9}, LX/Dj8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v9, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    :try_start_0
    const-string v6, "broadcast_item_json"

    .line 135
    .line 136
    new-instance v1, Ljava/io/StringWriter;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3}, LX/3qi;->A00(LX/0yW;LX/3qj;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_2
    iget-object v1, v6, LX/5vB;->A0f:LX/5t9;

    .line 162
    .line 163
    iget-object v0, v1, LX/5t9;->A00:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v10, v3, LX/3qj;->A0O:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v13, p0, LX/5xk;->A0I:Z

    .line 194
    .line 195
    iget-object v0, p0, LX/5xk;->A0k:LX/1m5;

    .line 196
    .line 197
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v6 .. v13}, LX/2ry;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    iget-object v8, v6, LX/5vB;->A0U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_0
    iget-object v1, v3, LX/3qj;->A0O:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "broadcast_id"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "broadcaster_id"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    const-string v0, "shopping_session_id"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "prior_module"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, LX/CKI;

    .line 249
    .line 250
    invoke-direct {v9}, LX/CKI;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v12, v9, LX/CKI;->A02:LX/Dj8;

    .line 254
    .line 255
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.intf.IgLiveExploreLiveFragment"

    .line 259
    .line 260
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v10, LX/4mS;->A04:LX/4mS;

    .line 264
    .line 265
    new-instance v11, LX/DC3;

    .line 266
    .line 267
    invoke-direct {v11, v9}, LX/DC3;-><init>(LX/4eG;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v7 .. v12}, LX/Dj8;->A02(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/4mS;LX/DC3;LX/Dj8;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_4
    invoke-static {p0}, LX/5xk;->A0A(LX/5xk;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static final A0A(LX/5xk;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5xk;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, LX/5xk;->A0F:Z

    .line 6
    .line 7
    iput-boolean v4, p0, LX/5xk;->A0L:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/5vB;->A0H:LX/E7m;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5xk;->A01:LX/3qj;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v1, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v3, LX/E7m;->A08:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/48n;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/48n;->A04(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, LX/5xk;->A02:LX/5vB;

    .line 36
    .line 37
    iput-object v2, p0, LX/5xk;->A01:LX/3qj;

    .line 38
    .line 39
    iput-object v2, p0, LX/5xk;->A0A:LX/7KB;

    .line 40
    .line 41
    iput-boolean v4, p0, LX/5xk;->A0J:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/5xk;->A09:LX/GrW;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/GrW;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, LX/5xk;->A09:LX/GrW;

    .line 51
    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    iget-object v1, v3, LX/GrW;->A04:LX/Gif;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v0, "reactionsPresenter"

    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    iget-object v0, v1, LX/Gif;->A08:LX/DNx;

    .line 65
    .line 66
    iput-object v2, v0, LX/DNx;->A00:LX/DVk;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/Gif;->A02:Z

    .line 70
    .line 71
    iget-object v0, v3, LX/GrW;->A00:Landroid/view/animation/Animation;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v3, LX/GrW;->A08:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/5qz;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, v3, LX/GrW;->A0J:LX/0Rc;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, v3, LX/GrW;->A0A:LX/1bn;

    .line 119
    .line 120
    iget-object v0, v3, LX/GrW;->A0B:LX/1qM;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/GrW;->A03:LX/1qw;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const-string v0, "quickPromotionDelegate"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object v1, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iput-object v2, p0, LX/5xk;->A09:LX/GrW;

    .line 138
    .line 139
    iget-object v0, p0, LX/5xk;->A0c:LX/611;

    .line 140
    .line 141
    iget-object v0, v0, LX/611;->A00:LX/5xn;

    .line 142
    .line 143
    iget-object v0, v0, LX/5xn;->A03:Landroid/widget/PopupWindow;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/5xk;->A0S:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/5xk;->A0E:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/5xk;->A03:LX/HFs;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, LX/HFs;->destroy()V

    .line 166
    .line 167
    .line 168
    :cond_9
    iput-object v2, p0, LX/5xk;->A03:LX/HFs;

    .line 169
    .line 170
    iget-object v0, p0, LX/5xk;->A07:LX/DVD;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, v0, LX/DVD;->A03:LX/Dk1;

    .line 175
    .line 176
    invoke-static {v0}, LX/Dk1;->A01(LX/Dk1;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iput-object v2, p0, LX/5xk;->A07:LX/DVD;

    .line 180
    .line 181
    iget-object v5, p0, LX/5xk;->A08:LX/Gin;

    .line 182
    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v3, v6, LX/CbD;->A00:LX/0hS;

    .line 192
    .line 193
    const-string v1, "ig_user_pay_viewer_exited_live"

    .line 194
    .line 195
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x692

    .line 202
    .line 203
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v6, LX/CbD;->A01:LX/DMs;

    .line 209
    .line 210
    iget-object v1, v3, LX/DMs;->A03:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "media_id"

    .line 213
    .line 214
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, LX/DMs;->A01:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "container_module"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, LX/DMs;->A04:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "product_type"

    .line 227
    .line 228
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, LX/Gin;->A00()V

    .line 235
    .line 236
    .line 237
    :cond_b
    iput-object v2, p0, LX/5xk;->A08:LX/Gin;

    .line 238
    .line 239
    iget-object v0, p0, LX/5xk;->A0B:LX/Gtt;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object v0, v0, LX/Gtt;->A04:LX/0Rc;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/Kjo;

    .line 250
    .line 251
    iget-object v0, v0, LX/Kjo;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()V

    .line 254
    .line 255
    .line 256
    sput-object v2, LX/Gtt;->A05:LX/Gtt;

    .line 257
    .line 258
    :cond_c
    iput-object v2, p0, LX/5xk;->A0B:LX/Gtt;

    .line 259
    .line 260
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iput-object v2, v0, LX/5vB;->A0B:LX/56P;

    .line 265
    .line 266
    :cond_d
    iget-object v0, p0, LX/5xk;->A0W:LX/2sx;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/5xk;->A04:LX/5xq;

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    const-string v0, "0"

    .line 276
    .line 277
    iput-object v0, v1, LX/5xq;->A00:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, v1, LX/5xq;->A01:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v1, LX/5xq;->A02:Ljava/lang/String;

    .line 282
    .line 283
    :cond_e
    iget-object v0, p0, LX/5xk;->A0e:LX/61I;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/61I;->A02()V

    .line 286
    .line 287
    .line 288
    sput-object v2, LX/CbD;->A02:LX/CbD;

    .line 289
    .line 290
    :cond_f
    return-void
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
.end method

.method public static final A0B(LX/5xk;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/5xk;->A0U:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reel_viewer_go_to_profile"

    .line 12
    .line 13
    invoke-static {v6, p1, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class p0, Lcom/instagram/modal/ModalActivity;

    .line 18
    .line 19
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v5, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p1, "profile"

    .line 43
    .line 44
    new-instance v3, LX/5ut;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/5ut;->A09()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A0C(LX/5xk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5xk;->A0U:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5xk;->A0e:LX/61I;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/G1b;

    .line 15
    .line 16
    invoke-direct {v3}, LX/G1b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/Ffw;->A05:LX/61I;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    .line 25
    .line 26
    new-instance v0, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v2, v5

    .line 32
    .line 33
    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME"

    .line 34
    .line 35
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v2, LX/6AO;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3f266666    # 0.65f

    .line 58
    .line 59
    .line 60
    iput v0, v2, LX/6AO;->A00:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 67
    .line 68
    const v0, 0x7f112715

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 78
    .line 79
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 80
    .line 81
    new-instance v0, LX/6AR;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/Ffw;->A03:LX/6AR;

    .line 87
    .line 88
    invoke-static {v4, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
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
.end method

.method private final A0D()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5xk;->A0F(LX/5xk;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/48h;->A04:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GpZ;

    .line 26
    .line 27
    iget-object v0, v0, LX/GpZ;->A09:LX/17H;

    .line 28
    .line 29
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/G5i;

    .line 34
    .line 35
    sget-object v0, LX/G5i;->A05:LX/G5i;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/G5i;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    iget-object v0, p0, LX/5xk;->A0A:LX/7KB;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/7KB;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method

.method private final A0E()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5xk;->A0F(LX/5xk;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/5xk;->A0F(LX/5xk;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/5xk;->A0L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/5vB;->A0S:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    return v1
    .line 32
    .line 33
.end method

.method public static final A0F(LX/5xk;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5xk;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5xk;->A0A:LX/7KB;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method


# virtual methods
.method public final A0G()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/5vB;->A00:LX/3qj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/5xk;->A0Z:LX/2mN;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, LX/285;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/285;->A0N:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/4eG;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LX/BKt;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/BKt;-><init>(LX/5xk;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/285;->A0B:LX/4Sc;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v4, p0, LX/5xk;->A04:LX/5xq;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/5xk;->A0k:LX/1m5;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LX/5xq;->A05:LX/0hS;

    .line 51
    .line 52
    const-string v1, "ig_live_viewer_end_screen_impression"

    .line 53
    .line 54
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x5cd

    .line 61
    .line 62
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "viewer_session_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/5xq;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "a_pk"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/5xq;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "m_pk"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-static {p0}, LX/5xk;->A09(LX/5xk;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final B5L()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5xk;->A0F(LX/5xk;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5xk;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/38P;->A0F:LX/38P;

    .line 11
    .line 12
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/5vB;->A01:LX/2Gy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2Gy;->A0D()LX/38P;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final BCB(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5xk;->DK0(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final synthetic BKI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BMN()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5xk;->A0F(LX/5xk;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/5xk;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final BfW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BfX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bm0()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/48h;->A04:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GpZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/GpZ;->A09:LX/17H;

    .line 22
    .line 23
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/G5i;->A06:LX/G5i;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, LX/5xk;->A0A:LX/7KB;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LX/7KB;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    return v2
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final Bp2()V
    .locals 0

    return-void
.end method

.method public final BzI()V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/5xk;->A01:LX/3qj;

    .line 3
    .line 4
    if-eqz v9, :cond_1

    .line 5
    .line 6
    iget-object v8, v9, LX/3qj;->A0A:LX/JUJ;

    .line 7
    .line 8
    if-eqz v8, :cond_1

    .line 9
    .line 10
    iget-object v7, v8, LX/JUJ;->A01:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v5, v10, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v4, v10, LX/5xk;->A0U:LX/1bn;

    .line 17
    .line 18
    iget-object v3, v9, LX/3qj;->A0O:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v4, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "ig_cg_click_live_donate_cta"

    .line 29
    .line 30
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x4fc

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "charity_user_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "broadcast_id"

    .line 65
    .line 66
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/96Z;->A03:LX/96Z;

    .line 70
    .line 71
    const-string v0, "fundraiser_type"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "LIVE_VIDEO"

    .line 77
    .line 78
    const-string v0, "source_name"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v8, LX/JUJ;->A05:Ljava/lang/Long;

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v0, v1, v11

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 101
    .line 102
    const-wide v0, 0x810db300011e5dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-wide v0, 0x810ecd0000206bL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v0, v8, LX/JUJ;->A05:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v0, v9, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v4, v9, LX/3qj;->A0W:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v11, v7, v6, v4}, LX/Dkk;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "com.bloks.www.ig.giving.fundraiser.half_sheet"

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 168
    .line 169
    invoke-direct {v0, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10, v0}, LX/67Y;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v7, v6, v4}, LX/Dkk;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 180
    .line 181
    invoke-direct {v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v0, v2, v3, v1}, LX/IOc;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void

    .line 188
    :cond_2
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 192
    .line 193
    const-wide v0, 0x8101fc000003c0L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v2, 0x1

    .line 207
    const-string v13, "Could not json serialize IgLiveCharityInfo for the fundraiser consumption sheet."

    .line 208
    .line 209
    const-string v12, "IgLiveReelViewerController"

    .line 210
    .line 211
    const-string v11, "fundraiser_live_model_json"

    .line 212
    .line 213
    const-string v14, "fundraiser_entrypoint"

    .line 214
    .line 215
    const-string v1, "fundraiser_live_broadcaster_user_id"

    .line 216
    .line 217
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    new-instance v15, LX/MMK;

    .line 222
    .line 223
    invoke-direct {v15}, LX/MMK;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v3, LX/NMz;

    .line 227
    .line 228
    invoke-direct {v3, v15}, LX/NMz;-><init>(LX/MMK;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v15, LX/MMK;->A06:LX/Nmr;

    .line 232
    .line 233
    new-instance v3, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v9, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v9, LX/3qj;->A0O:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/MTP;->A02:LX/MTP;

    .line 258
    .line 259
    invoke-virtual {v3, v14, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 260
    .line 261
    .line 262
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v8}, LX/KDZ;->A00(LX/0yW;LX/JUJ;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1, v2}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 309
    .line 310
    .line 311
    :cond_4
    iget-object v14, v10, LX/5xk;->A0Z:LX/2mN;

    .line 312
    .line 313
    if-eqz v14, :cond_1

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0xff

    .line 318
    .line 319
    move/from16 v18, v17

    .line 320
    .line 321
    move/from16 v19, v2

    .line 322
    .line 323
    invoke-virtual/range {v14 .. v19}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catch_0
    invoke-static {v12, v13}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_5
    new-instance v3, LX/MMI;

    .line 332
    .line 333
    invoke-direct {v3}, LX/MMI;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v15, LX/BHA;

    .line 337
    .line 338
    invoke-direct {v15, v10}, LX/BHA;-><init>(LX/5xk;)V

    .line 339
    .line 340
    .line 341
    iput-object v15, v3, LX/MMI;->A05:LX/ABj;

    .line 342
    .line 343
    new-instance v10, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v15, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v10, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v9, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v9, LX/3qj;->A0O:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v10, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/MTO;->A02:LX/MTO;

    .line 368
    .line 369
    invoke-virtual {v10, v14, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 370
    .line 371
    .line 372
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v8}, LX/KDZ;->A00(LX/0yW;LX/JUJ;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v10, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v1, v2}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 419
    .line 420
    .line 421
    :cond_6
    new-instance v2, LX/6AO;

    .line 422
    .line 423
    invoke-direct {v2, v5}, LX/6AO;-><init>(LX/0hc;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 432
    .line 433
    iput-object v1, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 434
    .line 435
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 436
    .line 437
    new-instance v1, LX/6AR;

    .line 438
    .line 439
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catch_1
    invoke-static {v12, v13}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void
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
.end method

.method public final CB8(LX/2Gy;LX/3EP;LX/5tN;LX/4lb;)V
    .locals 28

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    invoke-static {v14, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x3

    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v7, v3, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v7}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/48h;->A02:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5v4;

    .line 33
    .line 34
    iput-object v1, v0, LX/5v4;->A00:LX/3EP;

    .line 35
    .line 36
    iget-object v4, v14, LX/2Gy;->A0L:LX/3qj;

    .line 37
    .line 38
    invoke-static {v3}, LX/5xk;->A0F(LX/5xk;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v4, :cond_2c

    .line 46
    .line 47
    iget-object v2, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2c

    .line 50
    .line 51
    iget-object v1, v3, LX/5xk;->A01:LX/3qj;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2c

    .line 62
    .line 63
    iget-object v0, v3, LX/5xk;->A02:LX/5vB;

    .line 64
    .line 65
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2c

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v14}, LX/2Gy;->A0x()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1e

    .line 76
    .line 77
    if-eqz v4, :cond_1e

    .line 78
    .line 79
    iget-object v1, v3, LX/5xk;->A0d:LX/615;

    .line 80
    .line 81
    iget-object v0, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v1, LX/615;->A00:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v0, v3, LX/5xk;->A0F:Z

    .line 86
    .line 87
    if-nez v0, :cond_26

    .line 88
    .line 89
    iput-boolean v5, v3, LX/5xk;->A0F:Z

    .line 90
    .line 91
    invoke-static {v7}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v7}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/48h;->A03:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/DJY;

    .line 108
    .line 109
    iget-object v2, v3, LX/5xk;->A0W:LX/2sx;

    .line 110
    .line 111
    iget-object v1, v9, LX/DJY;->A00:LX/1KI;

    .line 112
    .line 113
    new-instance v0, LX/E84;

    .line 114
    .line 115
    invoke-direct {v0, v9, v3}, LX/E84;-><init>(LX/DJY;LX/5xk;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v2, v3, LX/5xk;->A0U:LX/1bn;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v7}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v3, v0, LX/BjH;->A02:LX/4Vn;

    .line 132
    .line 133
    check-cast v8, LX/5vB;

    .line 134
    .line 135
    iput-object v8, v3, LX/5xk;->A02:LX/5vB;

    .line 136
    .line 137
    iput-object v4, v3, LX/5xk;->A01:LX/3qj;

    .line 138
    .line 139
    iget-object v0, v4, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/BjG;->A02(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v3, LX/5xk;->A02:LX/5vB;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v10, v3, LX/5xk;->A01:LX/3qj;

    .line 159
    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    new-instance v9, LX/7KB;

    .line 163
    .line 164
    invoke-direct {v9, v0, v3}, LX/7KB;-><init>(LX/5vB;LX/5xk;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v3, LX/5xk;->A0K:Z

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iput-boolean v5, v9, LX/7KB;->A04:Z

    .line 172
    .line 173
    invoke-static {v9}, LX/7KB;->A00(LX/7KB;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v6, v3, LX/5xk;->A0K:Z

    .line 177
    .line 178
    :cond_2
    iget-boolean v0, v3, LX/5xk;->A0I:Z

    .line 179
    .line 180
    if-eqz v0, :cond_24

    .line 181
    .line 182
    iget-object v1, v3, LX/5xk;->A0C:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "ssi_reason"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_24

    .line 191
    .line 192
    iput-boolean v5, v9, LX/7KB;->A05:Z

    .line 193
    .line 194
    :goto_1
    invoke-static {v9}, LX/7KB;->A00(LX/7KB;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iput-object v9, v3, LX/5xk;->A0A:LX/7KB;

    .line 198
    .line 199
    :cond_3
    iget-object v0, v4, LX/3qj;->A08:LX/3qk;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-static {v7}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v9, v3, LX/5xk;->A01:LX/3qj;

    .line 214
    .line 215
    if-eqz v9, :cond_4

    .line 216
    .line 217
    iget-object v0, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v0, v6}, LX/6Y6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/77g;

    .line 227
    .line 228
    invoke-direct {v0, v9, v4, v3}, LX/77g;-><init>(LX/3qj;LX/3qj;LX/5xk;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {v4, v7}, LX/42I;->A01(LX/3qj;Lcom/instagram/service/session/UserSession;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, LX/9Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_23

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v10, v3, LX/5xk;->A0V:LX/0je;

    .line 249
    .line 250
    iget-object v9, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v4, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    iget-object v1, v4, LX/3qj;->A0W:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v4, LX/3qj;->A0i:Ljava/util/Set;

    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    new-instance v15, LX/8ye;

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    move-object/from16 v17, v10

    .line 271
    .line 272
    move-object/from16 v18, v7

    .line 273
    .line 274
    move-object/from16 v19, v9

    .line 275
    .line 276
    move-object/from16 v21, v1

    .line 277
    .line 278
    invoke-direct/range {v15 .. v22}, LX/8ye;-><init>(LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    iput-object v15, v3, LX/5xk;->A06:LX/8ye;

    .line 282
    .line 283
    iget-object v9, v3, LX/5xk;->A0e:LX/61I;

    .line 284
    .line 285
    iget-object v1, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, LX/5xk;->A0a:LX/5xh;

    .line 291
    .line 292
    invoke-virtual {v9, v0, v1}, LX/61I;->A03(LX/5xh;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v0}, LX/61I;->A05(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v8, LX/5vB;->A0i:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 304
    .line 305
    new-instance v10, LX/MkK;

    .line 306
    .line 307
    invoke-direct {v10}, LX/MkK;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/Mts;

    .line 322
    .line 323
    invoke-direct {v1, v11, v6}, LX/Mts;-><init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Z)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/NRE;

    .line 327
    .line 328
    invoke-direct {v0, v8, v2, v1, v10}, LX/NRE;-><init>(Landroid/content/Context;LX/0je;LX/Mts;LX/MkK;)V

    .line 329
    .line 330
    .line 331
    new-instance v8, LX/HFs;

    .line 332
    .line 333
    invoke-direct {v8, v0}, LX/HFs;-><init>(LX/IDB;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LX/7Y8;

    .line 337
    .line 338
    invoke-direct {v1, v4, v3}, LX/7Y8;-><init>(LX/3qj;LX/5xk;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v8, LX/HFs;->A00:LX/IDB;

    .line 342
    .line 343
    invoke-interface {v0, v1}, LX/IDB;->DEm(LX/NpC;)V

    .line 344
    .line 345
    .line 346
    iput-object v8, v3, LX/5xk;->A03:LX/HFs;

    .line 347
    .line 348
    iget-object v1, v9, LX/61I;->A00:LX/2wR;

    .line 349
    .line 350
    new-instance v0, LX/H6f;

    .line 351
    .line 352
    invoke-direct {v0, v3}, LX/H6f;-><init>(LX/5xk;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    sget-object v8, LX/4nu;->A0K:LX/617;

    .line 359
    .line 360
    sget-object v9, LX/4mS;->A04:LX/4mS;

    .line 361
    .line 362
    invoke-virtual {v8, v7, v9}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v4, LX/3qj;->A08:LX/3qk;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v1, v1, LX/DVF;->A08:LX/17G;

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v7, v9}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0, v7}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const/4 v1, 0x1

    .line 398
    iget-object v0, v4, LX/3qj;->A09:LX/3qq;

    .line 399
    .line 400
    if-eqz v0, :cond_22

    .line 401
    .line 402
    iget-object v0, v0, LX/3qq;->A07:LX/3qs;

    .line 403
    .line 404
    iget-boolean v0, v0, LX/3qs;->A00:Z

    .line 405
    .line 406
    if-ne v0, v5, :cond_22

    .line 407
    .line 408
    :goto_4
    iput-boolean v1, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:Z

    .line 409
    .line 410
    iget-object v8, v3, LX/5xk;->A02:LX/5vB;

    .line 411
    .line 412
    if-eqz v8, :cond_1e

    .line 413
    .line 414
    iget-object v11, v3, LX/5xk;->A0V:LX/0je;

    .line 415
    .line 416
    iget-object v15, v3, LX/5xk;->A0c:LX/611;

    .line 417
    .line 418
    iget-object v0, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v3, LX/5xk;->A0D:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v27, v0

    .line 426
    .line 427
    iget-object v0, v3, LX/5xk;->A0g:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v26, v0

    .line 430
    .line 431
    iget-object v0, v3, LX/5xk;->A0b:LX/5xi;

    .line 432
    .line 433
    move-object/from16 v25, v0

    .line 434
    .line 435
    iget-object v13, v3, LX/5xk;->A06:LX/8ye;

    .line 436
    .line 437
    iget-object v0, v3, LX/5xk;->A0X:LX/610;

    .line 438
    .line 439
    move-object/from16 v24, v0

    .line 440
    .line 441
    const/16 v23, 0x2

    .line 442
    .line 443
    iget-object v7, v8, LX/5vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    iget-object v0, v4, LX/3qj;->A09:LX/3qq;

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    if-eqz v0, :cond_21

    .line 449
    .line 450
    iget-object v0, v0, LX/3qq;->A04:LX/3qw;

    .line 451
    .line 452
    iget-boolean v0, v0, LX/3qw;->A00:Z

    .line 453
    .line 454
    if-ne v0, v5, :cond_21

    .line 455
    .line 456
    :goto_5
    invoke-static {v7, v9, v1}, LX/42I;->A0C(Lcom/instagram/service/session/UserSession;LX/4mS;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v22

    .line 460
    iget-object v1, v8, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 461
    .line 462
    const v0, 0x7f091600

    .line 463
    .line 464
    .line 465
    if-eqz v22, :cond_6

    .line 466
    .line 467
    const v0, 0x7f0915a9

    .line 468
    .line 469
    .line 470
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/view/ViewStub;

    .line 475
    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    :cond_7
    iget-object v0, v8, LX/5vB;->A0K:LX/DdT;

    .line 482
    .line 483
    if-nez v0, :cond_8

    .line 484
    .line 485
    new-instance v0, LX/DdT;

    .line 486
    .line 487
    invoke-direct {v0, v1, v2, v7}, LX/DdT;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v8, LX/5vB;->A0K:LX/DdT;

    .line 491
    .line 492
    :cond_8
    iget-object v0, v8, LX/5vB;->A0L:LX/KHY;

    .line 493
    .line 494
    if-nez v0, :cond_9

    .line 495
    .line 496
    new-instance v0, LX/KHY;

    .line 497
    .line 498
    invoke-direct {v0, v1, v2, v7}, LX/KHY;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v8, LX/5vB;->A0L:LX/KHY;

    .line 502
    .line 503
    :cond_9
    iget-object v0, v8, LX/5vB;->A0M:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 504
    .line 505
    if-nez v0, :cond_b

    .line 506
    .line 507
    invoke-static {v7}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    sget-object v10, LX/2mN;->A00:LX/284;

    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v10, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 520
    .line 521
    .line 522
    move-result-object v20

    .line 523
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    instance-of v0, v10, LX/4bh;

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    check-cast v10, LX/4bh;

    .line 534
    .line 535
    if-eqz v10, :cond_a

    .line 536
    .line 537
    invoke-interface {v10}, LX/4bh;->BBT()LX/GsI;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    :cond_a
    new-instance v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 542
    .line 543
    move-object/from16 v17, v2

    .line 544
    .line 545
    move-object/from16 v19, v7

    .line 546
    .line 547
    move-object/from16 v21, v15

    .line 548
    .line 549
    move-object v15, v0

    .line 550
    move-object/from16 v16, v1

    .line 551
    .line 552
    invoke-direct/range {v15 .. v21}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;-><init>(Landroid/view/View;LX/1bn;LX/GsI;Lcom/instagram/service/session/UserSession;LX/2mN;LX/611;)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v8, LX/5vB;->A0M:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 556
    .line 557
    :cond_b
    iget-object v0, v8, LX/5vB;->A0H:LX/E7m;

    .line 558
    .line 559
    if-nez v0, :cond_c

    .line 560
    .line 561
    new-instance v0, LX/E7m;

    .line 562
    .line 563
    invoke-direct {v0, v2, v11, v8, v7}, LX/E7m;-><init>(LX/1bn;LX/0je;LX/5vB;Lcom/instagram/service/session/UserSession;)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v8, LX/5vB;->A0H:LX/E7m;

    .line 567
    .line 568
    :cond_c
    iget-object v0, v8, LX/5vB;->A0I:LX/4Uc;

    .line 569
    .line 570
    if-nez v0, :cond_f

    .line 571
    .line 572
    const v20, 0x7f0c06f2

    .line 573
    .line 574
    .line 575
    if-eqz v22, :cond_d

    .line 576
    .line 577
    const v20, 0x7f0c06f3

    .line 578
    .line 579
    .line 580
    :cond_d
    new-instance v10, LX/4Uc;

    .line 581
    .line 582
    move-object v15, v10

    .line 583
    move-object/from16 v16, v1

    .line 584
    .line 585
    move-object/from16 v17, v2

    .line 586
    .line 587
    move-object/from16 v18, v7

    .line 588
    .line 589
    move-object/from16 v19, v9

    .line 590
    .line 591
    invoke-direct/range {v15 .. v20}, LX/4Uc;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v8, LX/5vB;->A09:LX/ED1;

    .line 595
    .line 596
    if-nez v0, :cond_e

    .line 597
    .line 598
    iget-object v11, v10, LX/4WY;->A01:Landroid/view/View;

    .line 599
    .line 600
    new-instance v0, LX/ED1;

    .line 601
    .line 602
    move-object v15, v0

    .line 603
    move-object/from16 v17, v11

    .line 604
    .line 605
    move-object/from16 v18, v2

    .line 606
    .line 607
    move-object/from16 v19, v7

    .line 608
    .line 609
    move-object/from16 v20, v9

    .line 610
    .line 611
    invoke-direct/range {v15 .. v20}, LX/ED1;-><init>(Landroid/view/View;Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v8, LX/5vB;->A09:LX/ED1;

    .line 615
    .line 616
    :cond_e
    iput-object v10, v8, LX/5vB;->A0I:LX/4Uc;

    .line 617
    .line 618
    :cond_f
    iget-object v0, v8, LX/5vB;->A0D:LX/4rN;

    .line 619
    .line 620
    if-nez v0, :cond_10

    .line 621
    .line 622
    new-instance v0, LX/4rN;

    .line 623
    .line 624
    invoke-direct {v0, v1, v2, v7}, LX/4rN;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v8, LX/5vB;->A0D:LX/4rN;

    .line 628
    .line 629
    :cond_10
    iget-object v0, v8, LX/5vB;->A0N:LX/DOe;

    .line 630
    .line 631
    if-nez v0, :cond_11

    .line 632
    .line 633
    new-instance v0, LX/DOe;

    .line 634
    .line 635
    invoke-direct {v0, v1, v2, v7}, LX/DOe;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v8, LX/5vB;->A0N:LX/DOe;

    .line 639
    .line 640
    :cond_11
    iget-object v0, v8, LX/5vB;->A0C:LX/Gc7;

    .line 641
    .line 642
    if-nez v0, :cond_12

    .line 643
    .line 644
    new-instance v0, LX/Gc7;

    .line 645
    .line 646
    move-object v15, v0

    .line 647
    move-object/from16 v16, v1

    .line 648
    .line 649
    move-object/from16 v17, v2

    .line 650
    .line 651
    move-object/from16 v18, v14

    .line 652
    .line 653
    move-object/from16 v19, v24

    .line 654
    .line 655
    move-object/from16 v20, v8

    .line 656
    .line 657
    move-object/from16 v21, v7

    .line 658
    .line 659
    invoke-direct/range {v15 .. v21}, LX/Gc7;-><init>(Landroid/view/View;LX/1bn;LX/2Gy;LX/610;LX/4lb;Lcom/instagram/service/session/UserSession;)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v8, LX/5vB;->A0C:LX/Gc7;

    .line 663
    .line 664
    :cond_12
    iget-object v0, v8, LX/5vB;->A06:LX/4V1;

    .line 665
    .line 666
    if-nez v0, :cond_13

    .line 667
    .line 668
    if-eqz v22, :cond_20

    .line 669
    .line 670
    const v0, 0x7f0915a8

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v16

    .line 677
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :goto_6
    new-instance v0, LX/4V1;

    .line 681
    .line 682
    move-object v15, v0

    .line 683
    move-object/from16 v17, v2

    .line 684
    .line 685
    move-object/from16 v18, v4

    .line 686
    .line 687
    move-object/from16 v19, v7

    .line 688
    .line 689
    move-object/from16 v20, v13

    .line 690
    .line 691
    invoke-direct/range {v15 .. v20}, LX/4V1;-><init>(Landroid/view/View;LX/1bn;LX/3qj;Lcom/instagram/service/session/UserSession;LX/DVi;)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v8, LX/5vB;->A06:LX/4V1;

    .line 695
    .line 696
    :cond_13
    iget-object v0, v8, LX/5vB;->A0G:LX/Dhz;

    .line 697
    .line 698
    if-nez v0, :cond_14

    .line 699
    .line 700
    new-instance v0, LX/Dhz;

    .line 701
    .line 702
    invoke-direct {v0, v2, v7, v9, v13}, LX/Dhz;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DVi;)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v8, LX/5vB;->A0G:LX/Dhz;

    .line 706
    .line 707
    :cond_14
    iget-object v0, v8, LX/5vB;->A0F:LX/9n6;

    .line 708
    .line 709
    if-nez v0, :cond_15

    .line 710
    .line 711
    invoke-static {v7, v9}, LX/42I;->A0A(Lcom/instagram/service/session/UserSession;LX/4mS;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_15

    .line 716
    .line 717
    new-instance v0, LX/9n6;

    .line 718
    .line 719
    invoke-direct {v0, v2, v7}, LX/9n6;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 720
    .line 721
    .line 722
    iput-object v0, v8, LX/5vB;->A0F:LX/9n6;

    .line 723
    .line 724
    :cond_15
    iget-object v0, v8, LX/5vB;->A07:LX/DLX;

    .line 725
    .line 726
    if-nez v0, :cond_16

    .line 727
    .line 728
    if-eqz v22, :cond_16

    .line 729
    .line 730
    new-instance v0, LX/DLX;

    .line 731
    .line 732
    invoke-direct {v0, v1, v2, v7}, LX/DLX;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v8, LX/5vB;->A07:LX/DLX;

    .line 736
    .line 737
    :cond_16
    iget-object v0, v8, LX/5vB;->A05:LX/4Z5;

    .line 738
    .line 739
    if-nez v0, :cond_17

    .line 740
    .line 741
    if-eqz v22, :cond_17

    .line 742
    .line 743
    new-instance v0, LX/4Z5;

    .line 744
    .line 745
    invoke-direct {v0, v1, v2, v7}, LX/4Z5;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 746
    .line 747
    .line 748
    iput-object v0, v8, LX/5vB;->A05:LX/4Z5;

    .line 749
    .line 750
    :cond_17
    iget-object v0, v8, LX/5vB;->A0A:LX/DMq;

    .line 751
    .line 752
    if-nez v0, :cond_18

    .line 753
    .line 754
    if-eqz v22, :cond_18

    .line 755
    .line 756
    new-instance v0, LX/DMq;

    .line 757
    .line 758
    invoke-direct {v0, v2, v7}, LX/DMq;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v8, LX/5vB;->A0A:LX/DMq;

    .line 762
    .line 763
    :cond_18
    iget-object v0, v8, LX/5vB;->A08:LX/DOy;

    .line 764
    .line 765
    if-nez v0, :cond_19

    .line 766
    .line 767
    if-eqz v22, :cond_19

    .line 768
    .line 769
    iget-object v10, v8, LX/5vB;->A06:LX/4V1;

    .line 770
    .line 771
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, LX/DOy;

    .line 775
    .line 776
    move-object/from16 v17, v0

    .line 777
    .line 778
    move-object/from16 v18, v1

    .line 779
    .line 780
    move-object/from16 v19, v2

    .line 781
    .line 782
    move-object/from16 v20, v7

    .line 783
    .line 784
    move-object/from16 v21, v10

    .line 785
    .line 786
    invoke-direct/range {v17 .. v22}, LX/DOy;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4V1;Z)V

    .line 787
    .line 788
    .line 789
    iput-object v0, v8, LX/5vB;->A08:LX/DOy;

    .line 790
    .line 791
    :cond_19
    iget-object v0, v8, LX/5vB;->A0J:LX/DQ0;

    .line 792
    .line 793
    if-nez v0, :cond_1a

    .line 794
    .line 795
    invoke-static {v7}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1a

    .line 800
    .line 801
    new-instance v0, LX/DQ0;

    .line 802
    .line 803
    move-object/from16 v17, v2

    .line 804
    .line 805
    move-object/from16 v18, v14

    .line 806
    .line 807
    move-object/from16 v19, v24

    .line 808
    .line 809
    move-object/from16 v20, v8

    .line 810
    .line 811
    move-object/from16 v21, v7

    .line 812
    .line 813
    move-object/from16 v22, v3

    .line 814
    .line 815
    move-object v15, v0

    .line 816
    move-object/from16 v16, v1

    .line 817
    .line 818
    invoke-direct/range {v15 .. v22}, LX/DQ0;-><init>(Landroid/view/View;LX/1bn;LX/2Gy;LX/610;LX/4lb;Lcom/instagram/service/session/UserSession;LX/5xk;)V

    .line 819
    .line 820
    .line 821
    iput-object v0, v8, LX/5vB;->A0J:LX/DQ0;

    .line 822
    .line 823
    :cond_1a
    iget-object v0, v8, LX/5vB;->A0E:LX/DTN;

    .line 824
    .line 825
    if-nez v0, :cond_1b

    .line 826
    .line 827
    new-instance v0, LX/DTN;

    .line 828
    .line 829
    invoke-direct {v0, v1, v2, v7, v9}, LX/DTN;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v8, LX/5vB;->A0E:LX/DTN;

    .line 833
    .line 834
    :cond_1b
    iget-object v1, v8, LX/5vB;->A0H:LX/E7m;

    .line 835
    .line 836
    if-eqz v1, :cond_1e

    .line 837
    .line 838
    iget-object v0, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v0, v1, LX/E7m;->A00:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v0, v1, LX/E7m;->A08:LX/0Rc;

    .line 843
    .line 844
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, LX/48n;

    .line 849
    .line 850
    iget-object v2, v7, LX/48n;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 851
    .line 852
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03:LX/4mS;

    .line 853
    .line 854
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    if-ne v1, v0, :cond_1c

    .line 858
    .line 859
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 860
    .line 861
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/17G;

    .line 862
    .line 863
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/CAE;

    .line 868
    .line 869
    if-eqz v0, :cond_1f

    .line 870
    .line 871
    iget-object v0, v0, LX/CAE;->A08:Ljava/lang/String;

    .line 872
    .line 873
    :goto_7
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_1c
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/17G;

    .line 877
    .line 878
    invoke-interface {v0, v8}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v10, v7, LX/48n;->A0D:LX/618;

    .line 882
    .line 883
    iget-object v9, v10, LX/618;->A02:LX/619;

    .line 884
    .line 885
    const-wide/16 v2, 0x0

    .line 886
    .line 887
    iput-wide v2, v9, LX/619;->A00:J

    .line 888
    .line 889
    const-wide/32 v0, 0x36ee80

    .line 890
    .line 891
    .line 892
    iput-wide v0, v9, LX/619;->A01:J

    .line 893
    .line 894
    iput-object v8, v10, LX/618;->A00:LX/5xi;

    .line 895
    .line 896
    iget-object v1, v10, LX/618;->A03:LX/17G;

    .line 897
    .line 898
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v4, LX/3qj;->A0F:LX/32G;

    .line 906
    .line 907
    if-nez v1, :cond_1d

    .line 908
    .line 909
    sget-object v1, LX/32G;->A06:LX/32G;

    .line 910
    .line 911
    :cond_1d
    sget-object v0, LX/32G;->A03:LX/32G;

    .line 912
    .line 913
    if-ne v1, v0, :cond_2e

    .line 914
    .line 915
    iget-object v0, v7, LX/48n;->A03:LX/1A6;

    .line 916
    .line 917
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 918
    .line 919
    const/16 v0, 0xff

    .line 920
    .line 921
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_2e

    .line 930
    .line 931
    iput-boolean v5, v7, LX/48n;->A02:Z

    .line 932
    .line 933
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;

    .line 938
    .line 939
    move-object/from16 v18, v25

    .line 940
    .line 941
    move-object/from16 v19, v14

    .line 942
    .line 943
    move-object/from16 v20, v27

    .line 944
    .line 945
    move-object/from16 v21, v26

    .line 946
    .line 947
    move-object/from16 v22, v8

    .line 948
    .line 949
    move-object/from16 v16, v0

    .line 950
    .line 951
    move-object/from16 v17, v7

    .line 952
    .line 953
    invoke-direct/range {v16 .. v23}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 954
    .line 955
    .line 956
    invoke-static {v8, v8, v0, v1, v12}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 957
    .line 958
    .line 959
    :cond_1e
    return-void

    .line 960
    :cond_1f
    move-object v0, v8

    .line 961
    goto :goto_7

    .line 962
    :cond_20
    move-object/from16 v16, v1

    .line 963
    .line 964
    goto/16 :goto_6

    .line 965
    .line 966
    :cond_21
    const/4 v1, 0x0

    .line 967
    goto/16 :goto_5

    .line 968
    .line 969
    :cond_22
    const/4 v1, 0x0

    .line 970
    goto/16 :goto_4

    .line 971
    .line 972
    :cond_23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :cond_24
    iget-object v0, v10, LX/3qj;->A08:LX/3qk;

    .line 978
    .line 979
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_25

    .line 984
    .line 985
    iput-boolean v5, v9, LX/7KB;->A06:Z

    .line 986
    .line 987
    goto/16 :goto_1

    .line 988
    .line 989
    :cond_25
    iget-object v0, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v7, v0, v6}, LX/6Y6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    new-instance v0, LX/77h;

    .line 999
    .line 1000
    invoke-direct {v0, v10, v4, v9, v3}, LX/77h;-><init>(LX/3qj;LX/3qj;LX/7KB;LX/5xk;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 1004
    .line 1005
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :cond_26
    iget-object v0, v4, LX/3qj;->A08:LX/3qk;

    .line 1011
    .line 1012
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_29

    .line 1017
    .line 1018
    iget-object v0, v3, LX/5xk;->A0A:LX/7KB;

    .line 1019
    .line 1020
    if-eqz v0, :cond_27

    .line 1021
    .line 1022
    iget-object v1, v0, LX/7KB;->A02:Ljava/lang/Integer;

    .line 1023
    .line 1024
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1025
    .line 1026
    if-ne v1, v0, :cond_28

    .line 1027
    .line 1028
    :cond_27
    invoke-static {v7}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_29

    .line 1033
    .line 1034
    :cond_28
    invoke-virtual {v3}, LX/5xk;->Cqn()V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_29
    iget-object v7, v3, LX/5xk;->A01:LX/3qj;

    .line 1039
    .line 1040
    if-eqz v7, :cond_1e

    .line 1041
    .line 1042
    iget-object v1, v3, LX/5xk;->A09:LX/GrW;

    .line 1043
    .line 1044
    if-eqz v1, :cond_2a

    .line 1045
    .line 1046
    iget-object v0, v7, LX/3qj;->A0i:Ljava/util/Set;

    .line 1047
    .line 1048
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-virtual {v1, v0}, LX/GrW;->A02(I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_2a
    iget-boolean v0, v3, LX/5xk;->A0J:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_2b

    .line 1062
    .line 1063
    iput-boolean v6, v3, LX/5xk;->A0J:Z

    .line 1064
    .line 1065
    iget-object v2, v3, LX/5xk;->A02:LX/5vB;

    .line 1066
    .line 1067
    if-eqz v2, :cond_2b

    .line 1068
    .line 1069
    iget-object v1, v2, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 1070
    .line 1071
    new-instance v0, LX/Hml;

    .line 1072
    .line 1073
    invoke-direct {v0, v2, v3}, LX/Hml;-><init>(LX/5vB;LX/5xk;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_2b
    iget-object v6, v3, LX/5xk;->A04:LX/5xq;

    .line 1080
    .line 1081
    if-eqz v6, :cond_1e

    .line 1082
    .line 1083
    iget-object v0, v7, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    iget-object v4, v7, LX/3qj;->A0O:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v3, v7, LX/3qj;->A0W:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v0, v7, LX/3qj;->A0i:Ljava/util/Set;

    .line 1094
    .line 1095
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v0, 0xa

    .line 1103
    .line 1104
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    new-instance v2, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_2f

    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_8

    .line 1137
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1138
    .line 1139
    iget-object v0, v4, LX/3qj;->A08:LX/3qk;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_2d

    .line 1146
    .line 1147
    invoke-static {v3}, LX/5xk;->A08(LX/5xk;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_2d
    invoke-static {v3}, LX/5xk;->A0A(LX/5xk;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :cond_2e
    iget-object v0, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 1156
    .line 1157
    move-object/from16 v6, v25

    .line 1158
    .line 1159
    move-object v8, v0

    .line 1160
    move-object/from16 v9, v27

    .line 1161
    .line 1162
    move-object/from16 v10, v26

    .line 1163
    .line 1164
    move v11, v5

    .line 1165
    invoke-static/range {v6 .. v11}, LX/48n;->A00(LX/5xi;LX/48n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_2f
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v5, :cond_30

    .line 1174
    .line 1175
    iput-object v5, v6, LX/5xq;->A01:Ljava/lang/String;

    .line 1176
    .line 1177
    :cond_30
    if-eqz v4, :cond_31

    .line 1178
    .line 1179
    iput-object v4, v6, LX/5xq;->A00:Ljava/lang/String;

    .line 1180
    .line 1181
    :cond_31
    if-eqz v3, :cond_32

    .line 1182
    .line 1183
    iput-object v3, v6, LX/5xq;->A02:Ljava/lang/String;

    .line 1184
    .line 1185
    :cond_32
    iput-object v0, v6, LX/5xq;->A03:Ljava/util/Set;

    .line 1186
    .line 1187
    return-void
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
.end method

.method public final CD8(LX/9ok;)V
    .locals 0

    return-void
.end method

.method public final CMc(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5xk;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/5xk;->A05(LX/3qj;LX/5xk;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CNQ(I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5xk;->A0F(LX/5xk;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/5xk;->A09:LX/GrW;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/GrW;->A04:LX/Gif;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "reactionsPresenter"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, LX/Gif;->A02(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p1, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, LX/5xk;->A05:LX/9ue;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/9ue;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/5xk;->A08:LX/Gin;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Gin;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, LX/5xk;->A07:LX/DVD;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, LX/DVD;->A03:LX/Dk1;

    .line 46
    .line 47
    iget-object v0, v1, LX/Dk1;->A01:LX/DTK;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v1, LX/Dk1;->A08:LX/390;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, v2, LX/DVD;->A04:LX/Di2;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-boolean v0, v1, LX/Di2;->A01:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :goto_0
    iget-object v0, v1, LX/Di2;->A03:LX/390;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    :cond_6
    iget-object v0, p0, LX/5xk;->A05:LX/9ue;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, LX/9ue;->A00()V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, LX/5xk;->A08:LX/Gin;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Gin;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v1, p0, LX/5xk;->A07:LX/DVD;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, v1, LX/DVD;->A03:LX/Dk1;

    .line 89
    .line 90
    iget-object v0, v0, LX/Dk1;->A08:LX/390;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, LX/DVD;->A04:LX/Di2;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method

.method public final COJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xk;->A04:LX/5xq;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/5xq;->A05:LX/0hS;

    .line 5
    .line 6
    const-string v1, "ig_live_tap_copy_link_button"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5c3

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "viewer"

    .line 22
    .line 23
    const-string v0, "view_mode"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/5xq;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/5xq;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "m_pk"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/5xq;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "broadcast_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/5xq;->A04:LX/0je;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "container_module"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/5xq;->A03:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final COK()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xk;->A04:LX/5xq;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/5xq;->A05:LX/0hS;

    .line 5
    .line 6
    const-string v1, "ig_live_tap_share_link_button"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5c6

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "viewer"

    .line 22
    .line 23
    const-string v0, "view_mode"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/5xq;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/5xq;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "m_pk"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/5xq;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "broadcast_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/5xq;->A04:LX/0je;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "container_module"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/5xq;->A03:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CTw()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xk;->A04:LX/5xq;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/5xq;->A05:LX/0hS;

    .line 5
    .line 6
    const-string v1, "ig_live_open_options_menu"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5b1

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/5xq;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/2Ib;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v3, LX/5xq;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "broadcast_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/5xq;->A04:LX/0je;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "container_module"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/5xq;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "m_pk"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "viewer"

    .line 74
    .line 75
    const-string v0, "view_mode"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/5xq;->A03:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CUy(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5xk;->A0H:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/5vB;->A09:LX/ED1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/ED1;->A09:LX/1nv;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5xk;->A0S:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/5xk;->A0Q:LX/15Q;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, LX/5xk;->A0Q:LX/15Q;

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, LX/5xk;->A0L:Z

    .line 40
    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/5xk;->A0L:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/5xk;->A09:LX/GrW;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/GrW;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/5xk;->A0R:LX/15Q;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object v2, p0, LX/5xk;->A0R:LX/15Q;

    .line 61
    .line 62
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, v0, LX/5vB;->A0H:LX/E7m;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, v0, LX/E7m;->A08:LX/0Rc;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/48n;

    .line 77
    .line 78
    iget-object v0, v1, LX/48n;->A01:LX/15Q;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-object v2, v1, LX/48n;->A01:LX/15Q;

    .line 86
    .line 87
    invoke-static {v1}, LX/48n;->A03(LX/48n;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v1, LX/48n;->A00:LX/15Q;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-object v2, v1, LX/48n;->A00:LX/15Q;

    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, v0, LX/5vB;->A0D:LX/4rN;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4h6;->A01()V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, v0, LX/5vB;->A09:LX/ED1;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, LX/ED1;->A09:LX/1nv;

    .line 122
    .line 123
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, v0, LX/5vB;->A0I:LX/4Uc;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, v0, LX/4WY;->A03:LX/1nv;

    .line 135
    .line 136
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v0, v0, LX/5vB;->A06:LX/4V1;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, LX/58R;->A07()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    iget-object v1, v0, LX/5vB;->A0G:LX/Dhz;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    iget-object v0, v1, LX/Dhz;->A00:LX/15Q;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iput-object v2, v1, LX/Dhz;->A00:LX/15Q;

    .line 166
    .line 167
    :cond_d
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    iget-object v0, v0, LX/5vB;->A05:LX/4Z5;

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    invoke-virtual {v0}, LX/4Z5;->A07()V

    .line 176
    .line 177
    .line 178
    :cond_e
    return-void
.end method

.method public final CXm(LX/DTK;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5xk;->A00(LX/5xk;)LX/DFd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5xk;->A07:LX/DVD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LX/DVD;->A02(LX/DTK;LX/DFd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CXs()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5xk;->A07:LX/DVD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/DVD;->A03:LX/Dk1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Dk1;->A01:LX/DTK;

    .line 8
    .line 9
    iput-object v0, v1, LX/Dk1;->A02:LX/DFd;

    .line 10
    .line 11
    invoke-static {v1}, LX/Dk1;->A01(LX/Dk1;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/Dk1;->A08:LX/390;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/DVD;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final Ccc()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-boolean v7, p0, LX/5xk;->A0H:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v4}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/48h;->A06:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DGI;

    .line 23
    .line 24
    iget-object v2, v0, LX/DGI;->A01:LX/17H;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/3Y9;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5xk;->A0U:LX/1bn;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5xk;->A0Q:LX/15Q;

    .line 53
    .line 54
    :cond_0
    new-instance v3, LX/0Pg;

    .line 55
    .line 56
    invoke-direct {v3}, LX/0Pg;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v3, LX/0Pg;->A00:Z

    .line 61
    .line 62
    sget-object v1, LX/4nu;->A0K:LX/617;

    .line 63
    .line 64
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/4nu;->A03()LX/Bko;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, LX/Bko;->A00:LX/17I;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;

    .line 78
    .line 79
    invoke-direct {v0, v3, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/3Y9;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/5xk;->A0U:LX/1bn;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/5xk;->A0R:LX/15Q;

    .line 102
    .line 103
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v0, LX/5vB;->A0H:LX/E7m;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/5xk;->A01:LX/3qj;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v4, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 116
    .line 117
    :goto_0
    iget-object v5, p0, LX/5xk;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, LX/5xk;->A0b:LX/5xi;

    .line 120
    .line 121
    iput-object v4, v1, LX/E7m;->A00:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v1, LX/E7m;->A08:LX/0Rc;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/48n;

    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, LX/48n;->A00(LX/5xi;LX/48n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, LX/5vB;->A09:LX/ED1;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v1, v0, LX/ED1;->A09:LX/1nv;

    .line 143
    .line 144
    iget-object v0, v0, LX/ED1;->A08:LX/1bn;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v0, LX/5vB;->A0I:LX/4Uc;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v1, v0, LX/4WY;->A03:LX/1nv;

    .line 162
    .line 163
    iget-object v0, v0, LX/4WY;->A02:LX/1bn;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, v0, LX/5vB;->A0D:LX/4rN;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, LX/4h6;->A00()LX/C04;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/C04;->A01()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, v0, LX/5vB;->A06:LX/4V1;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, LX/55u;->A03()V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v0, LX/5vB;->A0G:LX/Dhz;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, LX/Dhz;->A02()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, v0, LX/5vB;->A05:LX/4Z5;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, LX/55u;->A03()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v0, p0, LX/5xk;->A0D:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iput-object v6, p0, LX/5xk;->A0D:Ljava/lang/String;

    .line 225
    .line 226
    :cond_8
    return-void

    .line 227
    :cond_9
    move-object v4, v6

    .line 228
    goto :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final synthetic Cf0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf1(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf3()V
    .locals 0

    return-void
.end method

.method public final Ckm()Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5xk;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/5vB;->A06:LX/4V1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/55u;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    iget-object v0, p0, LX/5xk;->A09:LX/GrW;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/GrW;->A04:LX/Gif;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v0, "reactionsPresenter"

    .line 44
    .line 45
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    iget-boolean v0, v1, LX/Gif;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, LX/Gif;->A00()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, LX/5vB;->A0M:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v0, 0x8103ad0002073bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, LX/5vB;->A0M:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A06()V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_6
    invoke-static {p0}, LX/5xk;->A0F(LX/5xk;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {}, LX/1CO;->A00()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, LX/5xk;->B5L()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LX/5xk;->A0U:LX/1bn;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const-string v0, "350250235394743"

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    const/4 v4, 0x0

    .line 135
    return v4
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final Ckw()Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5xk;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/5xk;->A09:LX/GrW;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LX/GrW;->A04:LX/Gif;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "reactionsPresenter"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-boolean v0, v2, LX/Gif;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/Gif;->A07:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
    .line 36
    .line 37
.end method

.method public final ClN()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/5xk;->A0F(LX/5xk;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, LX/5xk;->A0E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5vB;->A06:LX/4V1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/55u;->A0C:LX/469;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/469;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-object v0, p0, LX/5xk;->A09:LX/GrW;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LX/GrW;->A04:LX/Gif;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "reactionsPresenter"

    .line 52
    .line 53
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-boolean v0, v0, LX/Gif;->A03:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return v3
    .line 64
.end method

.method public final Cq2(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/5xk;->A01:LX/3qj;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v5, LX/FdX;

    .line 14
    .line 15
    invoke-direct {v5}, LX/FdX;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "arg_broadcast_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v5, LX/FdX;->A00:LX/5xk;

    .line 43
    .line 44
    iget-object v4, p0, LX/5xk;->A0Z:LX/2mN;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    const/16 v7, 0xff

    .line 51
    .line 52
    move v8, v7

    .line 53
    invoke-virtual/range {v4 .. v9}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v2, v4, LX/CbD;->A00:LX/0hS;

    .line 61
    .line 62
    const-string v1, "ig_user_pay_tap_user_pay_badge_cta"

    .line 63
    .line 64
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x68f

    .line 71
    .line 72
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, LX/CbD;->A01:LX/DMs;

    .line 78
    .line 79
    iget-object v1, v2, LX/DMs;->A03:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "media_id"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LX/DMs;->A04:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "product_type"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/DMs;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "container_module"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "method"

    .line 101
    .line 102
    invoke-virtual {v3, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public final Cq3(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V
    .locals 0

    return-void
.end method

.method public final Cqn()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5xk;->A0F(LX/5xk;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5vB;->A0J:LX/DQ0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/DQ0;->A0J:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BzR;

    .line 21
    .line 22
    iget-object v1, v0, LX/BzR;->A01:LX/GpZ;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/GpZ;->A08:Z

    .line 26
    .line 27
    invoke-static {v1}, LX/GpZ;->A00(LX/GpZ;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/5xk;->A0A:LX/7KB;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/7KB;->A06:Z

    .line 36
    .line 37
    invoke-static {v1}, LX/7KB;->A00(LX/7KB;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/5xk;->A09:LX/GrW;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GrW;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final Cqo()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/5xk;->A0F(LX/5xk;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5vB;->A0J:LX/DQ0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/DQ0;->A0J:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/BzR;

    .line 21
    .line 22
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 30
    .line 31
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/BzR;->A01:LX/GpZ;

    .line 39
    .line 40
    iget v0, v1, LX/GpZ;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, LX/GpZ;->A00:I

    .line 45
    .line 46
    invoke-static {v1}, LX/GpZ;->A00(LX/GpZ;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, p0, LX/5xk;->A0A:LX/7KB;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v5, LX/7KB;->A03:Z

    .line 55
    .line 56
    invoke-static {v5}, LX/7KB;->A00(LX/7KB;)V

    .line 57
    .line 58
    .line 59
    iget v1, v5, LX/7KB;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v4, v5, LX/7KB;->A09:LX/5xk;

    .line 65
    .line 66
    iget-object v1, v5, LX/7KB;->A08:LX/5vB;

    .line 67
    .line 68
    iget-object v0, v4, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v3, v4, LX/5xk;->A0S:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/Hmm;

    .line 83
    .line 84
    invoke-direct {v2, v1, v4}, LX/Hmm;-><init>(LX/5vB;LX/5xk;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0xbb8

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v0, v5, LX/7KB;->A00:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v5, LX/7KB;->A00:I

    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final Cqr()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5xk;->A0F(LX/5xk;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5vB;->A0J:LX/DQ0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/DQ0;->A0J:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BzR;

    .line 21
    .line 22
    iget-object v2, v0, LX/BzR;->A01:LX/GpZ;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, LX/GpZ;->A01:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v2, LX/GpZ;->A00:I

    .line 32
    .line 33
    invoke-static {v2}, LX/GpZ;->A00(LX/GpZ;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/5xk;->A0A:LX/7KB;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/7KB;->A01:J

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/7KB;->A03:Z

    .line 48
    .line 49
    iput v0, v2, LX/7KB;->A00:I

    .line 50
    .line 51
    invoke-static {v2}, LX/7KB;->A00(LX/7KB;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, LX/5vB;->A0V:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final CrV(LX/2Gy;LX/4lb;)V
    .locals 31

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p0

    .line 13
    .line 14
    invoke-static {v13}, LX/5xk;->A0F(LX/5xk;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    iget-object v10, v13, LX/5xk;->A01:LX/3qj;

    .line 21
    .line 22
    if-eqz v10, :cond_e

    .line 23
    .line 24
    iget-object v0, v2, LX/2Gy;->A0L:LX/3qj;

    .line 25
    .line 26
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v13, LX/5xk;->A02:LX/5vB;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v13, LX/5xk;->A0A:LX/7KB;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v13, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v13, LX/5xk;->A0L:Z

    .line 60
    .line 61
    if-nez v0, :cond_e

    .line 62
    .line 63
    iput-boolean v11, v13, LX/5xk;->A0L:Z

    .line 64
    .line 65
    iget-object v0, v13, LX/5xk;->A09:LX/GrW;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v9, v13, LX/5xk;->A02:LX/5vB;

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    iget-object v8, v13, LX/5xk;->A01:LX/3qj;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    iget-object v7, v13, LX/5xk;->A06:LX/8ye;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget-object v6, v9, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 84
    .line 85
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v13, LX/5xk;->A0U:LX/1bn;

    .line 89
    .line 90
    move-object/from16 v30, v0

    .line 91
    .line 92
    iget-object v5, v13, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v0, v8, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LX/3qj;->A0F:LX/32G;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/32G;->A06:LX/32G;

    .line 106
    .line 107
    :cond_2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LX/3qj;->A09:LX/3qq;

    .line 111
    .line 112
    iget-object v2, v13, LX/5xk;->A01:LX/3qj;

    .line 113
    .line 114
    iget-boolean v1, v8, LX/3qj;->A0q:Z

    .line 115
    .line 116
    xor-int/lit8 v28, v1, 0x1

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    iget-object v1, v2, LX/3qj;->A0D:LX/43D;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v4, v1, LX/43D;->A02:LX/43J;

    .line 125
    .line 126
    :goto_0
    iget-object v1, v13, LX/5xk;->A0b:LX/5xi;

    .line 127
    .line 128
    move-object/from16 v20, v1

    .line 129
    .line 130
    iget-object v1, v13, LX/5xk;->A0a:LX/5xh;

    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    iget-object v1, v13, LX/5xk;->A04:LX/5xq;

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    iget-object v15, v9, LX/5vB;->A09:LX/ED1;

    .line 139
    .line 140
    iget-object v3, v9, LX/5vB;->A0I:LX/4Uc;

    .line 141
    .line 142
    iget-object v2, v9, LX/5vB;->A06:LX/4V1;

    .line 143
    .line 144
    sget-object v14, LX/4mS;->A04:LX/4mS;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, LX/3qq;->A04:LX/3qw;

    .line 149
    .line 150
    iget-boolean v1, v0, LX/3qw;->A00:Z

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    if-eq v1, v11, :cond_4

    .line 154
    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    :cond_4
    invoke-static {v5, v14, v0}, LX/42I;->A0C(Lcom/instagram/service/session/UserSession;LX/4mS;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v29

    .line 160
    new-instance v0, LX/GrW;

    .line 161
    .line 162
    move-object/from16 v23, v2

    .line 163
    .line 164
    move-object/from16 v24, v15

    .line 165
    .line 166
    move-object/from16 v25, v3

    .line 167
    .line 168
    move-object/from16 v26, v13

    .line 169
    .line 170
    move-object/from16 v27, v4

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    move-object/from16 v22, v16

    .line 177
    .line 178
    move-object v14, v0

    .line 179
    move-object v15, v6

    .line 180
    move-object/from16 v16, v30

    .line 181
    .line 182
    invoke-direct/range {v14 .. v29}, LX/GrW;-><init>(Landroid/view/ViewGroup;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DVi;LX/5xi;LX/5xi;LX/5xq;LX/4V1;LX/ED1;LX/4Uc;LX/5xk;LX/43J;ZZ)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v9, LX/5vB;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 188
    .line 189
    .line 190
    iput-object v0, v13, LX/5xk;->A09:LX/GrW;

    .line 191
    .line 192
    invoke-static {v8, v13}, LX/5xk;->A02(LX/3qj;LX/5xk;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v4, v13, LX/5xk;->A09:LX/GrW;

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    iget-object v1, v10, LX/3qj;->A0O:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v10, LX/3qj;->A0W:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v4, LX/GrW;->A09:Z

    .line 210
    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    iget-object v0, v4, LX/GrW;->A04:LX/Gif;

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    const-string v0, "reactionsPresenter"

    .line 218
    .line 219
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :cond_6
    invoke-virtual {v0, v1}, LX/Gif;->A03(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v11, v4, LX/GrW;->A09:Z

    .line 228
    .line 229
    iget-object v5, v4, LX/GrW;->A06:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    iput-object v1, v4, LX/GrW;->A06:Ljava/lang/String;

    .line 234
    .line 235
    move-object v5, v1

    .line 236
    :cond_7
    iget-object v0, v4, LX/GrW;->A0H:LX/0Rc;

    .line 237
    .line 238
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/3Kh;

    .line 243
    .line 244
    const-string v0, "LIVE"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/3Kh;->A01(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    const-string v2, "live_video_wave_subscribe"

    .line 253
    .line 254
    const/16 v0, 0x59f

    .line 255
    .line 256
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-class v0, LX/KDl;

    .line 266
    .line 267
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 268
    .line 269
    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "broadcast_id"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v5}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, LX/GrW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "receiver_id"

    .line 284
    .line 285
    invoke-virtual {v3, v0, v1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, LX/GrW;->A0G:LX/0Rc;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 295
    .line 296
    new-instance v1, LX/Kso;

    .line 297
    .line 298
    invoke-direct {v1, v4}, LX/Kso;-><init>(LX/GrW;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;LX/Nlt;)LX/1ae;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v4, LX/GrW;->A01:LX/1ae;

    .line 307
    .line 308
    :goto_2
    iget-object v0, v4, LX/GrW;->A03:LX/1qw;

    .line 309
    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    const-string v0, "quickPromotionDelegate"

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_8
    new-array v1, v11, [Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 316
    .line 317
    iget-object v3, v4, LX/GrW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v5, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getIgLiveWaveSubscription(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v1, v12

    .line 328
    .line 329
    invoke-static {v1}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v4, LX/GrW;->A07:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v4, LX/GrW;->A07:Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v4, LX/GrW;->A02:LX/1KX;

    .line 345
    .line 346
    if-nez v2, :cond_9

    .line 347
    .line 348
    new-instance v2, LX/Kuo;

    .line 349
    .line 350
    invoke-direct {v2, v4}, LX/Kuo;-><init>(LX/GrW;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-class v0, LX/Kuj;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v4, LX/GrW;->A02:LX/1KX;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_a
    const/4 v4, 0x0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_b
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object v5, v13, LX/5xk;->A0N:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, v13, LX/5xk;->A0O:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v5, :cond_e

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    new-instance v4, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_d
    iget-object v0, v13, LX/5xk;->A0h:LX/0Rc;

    .line 435
    .line 436
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/1iP;

    .line 441
    .line 442
    iget-object v1, v13, LX/5xk;->A0U:LX/1bn;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v2, v1, v0, v5, v4}, LX/1iP;->A00(LX/1bn;LX/ACW;Ljava/lang/String;Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v13, LX/5xk;->A04:LX/5xq;

    .line 449
    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    const-string v3, "notification"

    .line 453
    .line 454
    iget-object v2, v4, LX/5xq;->A05:LX/0hS;

    .line 455
    .line 456
    const-string v1, "ig_live_ineligible_guest_dialog_impression"

    .line 457
    .line 458
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x5a7

    .line 465
    .line 466
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 467
    .line 468
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v4, LX/5xq;->A01:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, LX/2Ib;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v0, v4, LX/5xq;->A00:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "broadcast_id"

    .line 501
    .line 502
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v4, LX/5xq;->A04:LX/0je;

    .line 506
    .line 507
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "container_module"

    .line 512
    .line 513
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v4, LX/5xq;->A02:Ljava/lang/String;

    .line 517
    .line 518
    const-string v0, "m_pk"

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v1, "viewer"

    .line 524
    .line 525
    const-string v0, "view_mode"

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "entry_point"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v4, LX/5xq;->A03:Ljava/util/Set;

    .line 536
    .line 537
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 545
    .line 546
    .line 547
    :cond_e
    return-void
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
.end method

.method public final DK0(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xk;->A01:LX/3qj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v1, 0x141f

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v0, "IgLive.error_message"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/4RR;

    .line 17
    .line 18
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "reel_viewer_request_error_with_code_%d"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 45
    .line 46
    new-instance v0, LX/28D;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/5vB;->A0J:LX/DQ0;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/DQ0;->A0J:LX/0Rc;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/BzR;

    .line 69
    .line 70
    iget-object v1, v0, LX/BzR;->A01:LX/GpZ;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/GpZ;->A05:Z

    .line 74
    .line 75
    invoke-static {v1}, LX/GpZ;->A00(LX/GpZ;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, LX/5xk;->A0A:LX/7KB;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iput-boolean v0, v1, LX/7KB;->A04:Z

    .line 84
    .line 85
    invoke-static {v1}, LX/7KB;->A00(LX/7KB;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-boolean v0, p0, LX/5xk;->A0G:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iput-boolean v0, p0, LX/5xk;->A0K:Z

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5xk;->A04:LX/5xq;

    .line 2
    .line 3
    invoke-static {p0}, LX/5xk;->A08(LX/5xk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5vB;->A09:LX/ED1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/ED1;->A09:LX/1nv;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/5xk;->A02:LX/5vB;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/5vB;->A0I:LX/4Uc;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/4WY;->A03:LX/1nv;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/5xk;->A0A(LX/5xk;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v4, p0, LX/5xk;->A0U:LX/1bn;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-class v1, LX/5xx;

    .line 44
    .line 45
    new-instance v0, LX/ApY;

    .line 46
    .line 47
    invoke-direct {v0}, LX/ApY;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5xx;

    .line 55
    .line 56
    iget-object v1, v0, LX/5xx;->A00:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/4nu;->A0K:LX/617;

    .line 72
    .line 73
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, LX/617;->A01(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-class v1, LX/5xy;

    .line 83
    .line 84
    new-instance v0, LX/ApW;

    .line 85
    .line 86
    invoke-direct {v0}, LX/ApW;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5xy;

    .line 94
    .line 95
    iget-object v1, v0, LX/5xy;->A00:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v1, LX/4KT;->A0A:LX/614;

    .line 111
    .line 112
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v0}, LX/614;->A01(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
