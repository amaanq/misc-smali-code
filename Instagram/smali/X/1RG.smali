.class public final LX/1RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;
.implements LX/1RA;


# static fields
.field public static final A0o:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/442;

.field public A03:LX/9rt;

.field public A04:LX/7cU;

.field public A05:LX/7eo;

.field public A06:LX/9d3;

.field public A07:LX/BCl;

.field public A08:LX/3tn;

.field public A09:LX/7ca;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:LX/1R2;

.field public final A0V:I

.field public final A0W:J

.field public final A0X:LX/183;

.field public final A0Y:LX/2tZ;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:Ljava/util/HashSet;

.field public final A0b:Ljava/util/LinkedList;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:LX/0ww;

.field public final A0l:LX/1RH;

.field public final A0m:LX/1RI;

.field public final A0n:LX/38j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1RG;->A0o:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/183;LX/0ww;LX/1RH;LX/2tZ;LX/1RI;Lcom/instagram/service/session/UserSession;LX/38j;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1RG;->A0a:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1RG;->A0I:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1RG;->A0F:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1RG;->A0H:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1RG;->A0L:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1RG;->A0J:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1RG;->A0K:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1RG;->A0N:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1RG;->A0O:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/1RG;->A0G:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/1RG;->A0M:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/1RG;->A0d:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/1RG;->A0b:Ljava/util/LinkedList;

    .line 93
    .line 94
    sget-object v2, LX/1Qz;->A05:LX/1Qz;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/1R2;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/1R2;-><init>(LX/1R0;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/1RG;->A0U:LX/1R2;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/1RG;->A0c:Ljava/util/Map;

    .line 110
    .line 111
    iput-object p3, p0, LX/1RG;->A0l:LX/1RH;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/1RG;->A0A:Ljava/lang/Long;

    .line 122
    .line 123
    iput-object p6, p0, LX/1RG;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iput-object p1, p0, LX/1RG;->A0X:LX/183;

    .line 126
    .line 127
    iput-object p2, p0, LX/1RG;->A0k:LX/0ww;

    .line 128
    .line 129
    iput-object p5, p0, LX/1RG;->A0m:LX/1RI;

    .line 130
    .line 131
    iput-object p4, p0, LX/1RG;->A0Y:LX/2tZ;

    .line 132
    .line 133
    iput-object p7, p0, LX/1RG;->A0n:LX/38j;

    .line 134
    .line 135
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, LX/1RG;->A0W:J

    .line 144
    .line 145
    invoke-virtual {p2, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 149
    .line 150
    const-wide v0, 0x81036100010690L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, LX/1RG;->A0j:Z

    .line 164
    .line 165
    const-wide v0, 0x8103610000068fL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, LX/1RG;->A0e:Z

    .line 179
    .line 180
    const-wide v0, 0x8203610002073bL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, p6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LX/1RG;->A0V:I

    .line 194
    .line 195
    const-wide v0, 0x81036100040692L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v2, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, LX/1RG;->A0g:Z

    .line 209
    .line 210
    const-wide v0, 0x81036100050693L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-boolean v0, p0, LX/1RG;->A0i:Z

    .line 224
    .line 225
    const-wide v0, 0x81036100030691L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, LX/1RG;->A0h:Z

    .line 239
    .line 240
    const-wide v0, 0x81036100060694L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v2, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v0, p0, LX/1RG;->A0f:Z

    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
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
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1RG;
    .locals 2

    .line 0
    const-class v1, LX/1RG;

    .line 1
    .line 2
    new-instance v0, LX/Aqu;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Aqu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1RG;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/1RG;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1RG;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1RG;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/3Pl;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p3}, LX/3Pl;-><init>(LX/1RG;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object p2, p1

    .line 15
    move-object v5, v4

    .line 16
    move-object p0, v4

    .line 17
    move-object p1, v4

    .line 18
    invoke-static/range {v2 .. v9}, LX/3tl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 23
    .line 24
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private A02(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/1RG;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v5, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/3tr;

    .line 26
    .line 27
    invoke-virtual {v8}, LX/3tr;->A03()Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v1, v8, LX/3tr;->A04:LX/3tu;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX/3tu;->A0B:LX/3tz;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, LX/3tz;->A01:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, LX/3tu;->A0B:LX/3tz;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v0, LX/3tz;->A03:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v6, v3, v0, v2, v1}, LX/41z;->A0D(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v8}, LX/3tr;->A0A()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, v8, LX/3tr;->A04:LX/3tu;

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    iget-object v1, v0, LX/3tu;->A0X:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    if-eqz v4, :cond_0

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/3tu;->A0h:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-le v0, v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {v7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    new-instance v2, Lcom/instagram/user/model/User;

    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v8}, LX/3tr;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, v8, LX/3tr;->A04:LX/3tu;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v0, LX/3tu;->A0D:LX/3u6;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-boolean v1, v0, LX/3u6;->A00:Z

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    :cond_9
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2j(Z)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "remove_follower"

    .line 138
    .line 139
    .line 140
    iget-object v0, v8, LX/3tr;->A04:LX/3tu;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, LX/3tu;->A0h:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-static {v7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2, v3}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    const/4 v1, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_c
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private A03(Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/3tr;

    .line 17
    .line 18
    iget-object v1, p0, LX/1RG;->A0d:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v3, LX/3tr;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/3tr;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3EE;

    .line 35
    .line 36
    iget-object v1, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/3tr;->A04:LX/3tu;

    .line 39
    .line 40
    iput-object v1, v0, LX/3tu;->A0Z:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v3, LX/3tr;->A05:LX/3ts;

    .line 43
    .line 44
    sget-object v0, LX/3ts;->A04:LX/3ts;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, LX/3tr;->A03()Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v0, v3, LX/3tr;->A04:LX/3tu;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/3tu;->A0B:LX/3tz;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v1, v0, LX/3tz;->A02:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :cond_3
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2e(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "NewsfeedYouStore"

    .line 73
    .line 74
    const-string v0, "The user object in the follow request story is null."

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A04(LX/14T;LX/1RG;Ljava/util/List;)Z
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3tr;

    .line 15
    .line 16
    invoke-interface {p0, v3}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, LX/1RG;->A0X:LX/183;

    .line 29
    .line 30
    new-instance v0, LX/E67;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, LX/E67;-><init>(LX/3tr;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v0, p0, LX/1RG;->A0A:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v3, v0

    .line 11
    iget-wide v1, p0, LX/1RG;->A0W:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0, v0}, LX/1RG;->A01(LX/1RG;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1RG;->A0X:LX/183;

    .line 1
    .line 2
    new-instance v0, LX/28O;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/28O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A07(LX/3Eq;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1RG;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/1RG;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v4, LX/Bju;

    .line 11
    .line 12
    new-instance v0, LX/E1o;

    .line 13
    .line 14
    invoke-direct {v0, v5}, LX/E1o;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0, v4}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Bju;

    .line 22
    .line 23
    iget-object v0, v0, LX/Bju;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1RG;->A0J:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3tr;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3tr;->A08()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string/jumbo v0, "shopping_inbox"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 69
    .line 70
    const-wide v0, 0x81001a0000002bL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, LX/E1o;

    .line 86
    .line 87
    invoke-direct {v0, v5}, LX/E1o;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0, v4}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/Bju;

    .line 95
    .line 96
    sget-object v4, LX/8zo;->A01:LX/8zo;

    .line 97
    .line 98
    const-string v6, "ACTIVITY_FEED"

    .line 99
    .line 100
    iget-object v0, v3, LX/Bju;->A02:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v5, v3, LX/Bju;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    new-instance v1, LX/EW3;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    invoke-direct/range {v1 .. v6}, LX/EW3;-><init>(LX/3Eq;LX/EsN;LX/8zo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, LX/EW3;->A00(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A08(LX/3tn;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RG;->A0a:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1RG;->A0R:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/3tn;->A0J:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, LX/1RG;->A0I:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/3tn;->A0G:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iput-object v0, p0, LX/1RG;->A0F:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LX/3tn;->A0I:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iput-object v0, p0, LX/1RG;->A0H:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/3tn;->A0M:Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    iput-object v0, p0, LX/1RG;->A0L:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p1, LX/3tn;->A0K:Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    iput-object v0, p0, LX/1RG;->A0J:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p1, LX/3tn;->A0L:Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_5
    iput-object v0, p0, LX/1RG;->A0K:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, LX/3tn;->A09:LX/3u8;

    .line 69
    .line 70
    if-eqz v0, :cond_13

    .line 71
    .line 72
    iget-object v0, v0, LX/3u8;->A00:LX/3uA;

    .line 73
    .line 74
    if-eqz v0, :cond_13

    .line 75
    .line 76
    iget-object v0, v0, LX/3uA;->A01:Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    iput-object v0, p0, LX/1RG;->A0O:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, LX/3tn;->A09:LX/3u8;

    .line 87
    .line 88
    iget-object v0, v0, LX/3u8;->A00:LX/3uA;

    .line 89
    .line 90
    iget-object v0, v0, LX/3uA;->A00:Ljava/util/List;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_7
    :goto_0
    iput-object v0, p0, LX/1RG;->A0N:Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, p0, LX/1RG;->A0I:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/1RG;->A02(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/1RG;->A0F:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {p0, v0}, LX/1RG;->A02(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/1RG;->A0H:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {p0, v0}, LX/1RG;->A02(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/1RG;->A0L:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {p0, v0}, LX/1RG;->A02(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/1RG;->A0J:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {p0, v0}, LX/1RG;->A02(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/1RG;->A0K:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {p0, v0}, LX/1RG;->A02(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/1RG;->A0L:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p0, v0}, LX/1RG;->A03(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/1RG;->A0J:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {p0, v0}, LX/1RG;->A03(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/1RG;->A0K:Ljava/util/List;

    .line 141
    .line 142
    invoke-direct {p0, v0}, LX/1RG;->A03(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/1RG;->A0b:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, LX/1RG;->A0L:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/1RG;->A0J:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/1RG;->A0K:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v0, p1, LX/3tn;->A01:LX/2Eu;

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    invoke-virtual {v0}, LX/2Eu;->A0A()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_11

    .line 177
    .line 178
    iget-object v0, p1, LX/3tn;->A01:LX/2Eu;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/2Eu;->A04()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    if-eqz v0, :cond_12

    .line 185
    .line 186
    :goto_2
    iput-object v0, p0, LX/1RG;->A0M:Ljava/util/List;

    .line 187
    .line 188
    iget-object v3, p0, LX/1RG;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v4, LX/0Td;->A01:LX/0Ri;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    invoke-static {v1}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    :cond_9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 209
    .line 210
    const-wide v0, 0x810e9600012004L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v4, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    invoke-static {v1}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    :cond_a
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 242
    .line 243
    const-wide v0, 0x810e9600002003L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    :goto_4
    iget-object v0, p1, LX/3tn;->A06:LX/BCl;

    .line 259
    .line 260
    iput-object v0, p0, LX/1RG;->A07:LX/BCl;

    .line 261
    .line 262
    iget-object v0, p1, LX/3tn;->A0A:LX/7ca;

    .line 263
    .line 264
    iput-object v0, p0, LX/1RG;->A09:LX/7ca;

    .line 265
    .line 266
    iget-object v2, p1, LX/3tn;->A02:LX/9rt;

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    iget-object v1, v2, LX/9rt;->A06:Ljava/lang/Integer;

    .line 271
    .line 272
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 273
    .line 274
    if-ne v1, v0, :cond_e

    .line 275
    .line 276
    :goto_5
    iput-object v2, p0, LX/1RG;->A03:LX/9rt;

    .line 277
    .line 278
    iget-object v0, p1, LX/3tn;->A0C:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, p0, LX/1RG;->A0C:Ljava/lang/String;

    .line 281
    .line 282
    iget-boolean v0, p1, LX/3tn;->A0O:Z

    .line 283
    .line 284
    iput-boolean v0, p0, LX/1RG;->A0S:Z

    .line 285
    .line 286
    iget-object v0, p1, LX/3tn;->A05:LX/9d3;

    .line 287
    .line 288
    iput-object v0, p0, LX/1RG;->A06:LX/9d3;

    .line 289
    .line 290
    iget-object v0, p1, LX/3tn;->A0F:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, p0, LX/1RG;->A0E:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, p1, LX/3tn;->A0E:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, p0, LX/1RG;->A0D:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, p1, LX/3tn;->A0H:Ljava/util/List;

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_b
    iput-object v0, p0, LX/1RG;->A0G:Ljava/util/List;

    .line 307
    .line 308
    iget-object v0, p1, LX/3tn;->A0B:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v0, p0, LX/1RG;->A0B:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v3}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, p1, LX/3tn;->A08:LX/3tp;

    .line 317
    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    new-instance v0, LX/3tp;

    .line 321
    .line 322
    invoke-direct {v0}, LX/3tp;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v0, p1, LX/3tn;->A08:LX/3tp;

    .line 326
    .line 327
    :cond_c
    iget v0, v0, LX/3tp;->A03:I

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/1RG;->A06(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/1RG;->A0F:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v1, 0x1

    .line 339
    xor-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iput-boolean v1, p0, LX/1RG;->A0P:Z

    .line 344
    .line 345
    iget-object v1, p0, LX/1RG;->A0X:LX/183;

    .line 346
    .line 347
    new-instance v0, LX/AvV;

    .line 348
    .line 349
    invoke-direct {v0}, LX/AvV;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v2, p0, LX/1RG;->A0n:LX/38j;

    .line 356
    .line 357
    iget-object v0, p1, LX/3tn;->A0K:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v0}, LX/38j;->A00(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, p1, LX/3tn;->A0L:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v0}, LX/38j;->A00(Ljava/util/List;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, p1, LX/3tn;->A0M:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v0}, LX/38j;->A00(Ljava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, p1, LX/3tn;->A0J:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v0}, LX/38j;->A00(Ljava/util/List;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, p1, LX/3tn;->A0G:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v0}, LX/38j;->A00(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v0, p1, LX/3tn;->A0I:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v0}, LX/38j;->A00(Ljava/util/List;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v2, v0}, LX/38j;->A01(LX/38j;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_e
    const/4 v2, 0x0

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_f
    iget-object v0, p1, LX/3tn;->A04:LX/7eo;

    .line 421
    .line 422
    iput-object v0, p0, LX/1RG;->A05:LX/7eo;

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_10
    iget-object v0, p1, LX/3tn;->A03:LX/7cU;

    .line 427
    .line 428
    iput-object v0, p0, LX/1RG;->A04:LX/7cU;

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_11
    iget-object v0, p1, LX/3tn;->A07:LX/4E3;

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    iget-object v0, v0, LX/4E3;->A00:Ljava/util/List;

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, LX/1RG;->A0O:Ljava/util/List;

    .line 452
    .line 453
    new-instance v0, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0
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
.end method

.method public final A09(LX/3tr;I)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3tr;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1RG;->A0K:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/1RG;->A0J:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v0, p0, LX/1RG;->A0L:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget-object v0, p0, LX/1RG;->A0N:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget-object v1, p1, LX/3tr;->A09:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "priority_stories"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/1RG;->A0L:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/1RG;->A0b:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/1RG;->A0X:LX/183;

    .line 53
    .line 54
    if-lt p2, v2, :cond_1

    .line 55
    .line 56
    move p2, v2

    .line 57
    :cond_1
    new-instance v0, LX/E66;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, LX/E66;-><init>(LX/3tr;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    const-string/jumbo v0, "new_stories"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/1RG;->A0J:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string/jumbo v0, "old_stories"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/1RG;->A0K:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0A(LX/3tr;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1RG;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1RG;->A0J:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1RG;->A0L:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1RG;->A0b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1RG;->A0X:LX/183;

    .line 21
    .line 22
    new-instance v0, LX/E67;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/E67;-><init>(LX/3tr;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final AHl(LX/1R0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1RG;->A0c:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/1Qz;->A05:LX/1Qz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/1R2;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/1R2;-><init>(LX/1R0;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1RG;->A0U:LX/1R2;

    .line 14
    .line 15
    return-void
.end method

.method public final AYq(LX/1R0;LX/2Db;LX/1R2;)V
    .locals 5

    .line 0
    sget-object v0, LX/1Qz;->A05:LX/1Qz;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1RG;->A0c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/1RG;->A0U:LX/1R2;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget v1, v3, LX/1R2;->A02:I

    .line 24
    .line 25
    iget-object v0, v3, LX/1R2;->A03:LX/1R0;

    .line 26
    .line 27
    new-instance v3, LX/1R2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, v4, v1}, LX/1R2;-><init>(LX/1R0;Ljava/util/List;II)V

    .line 30
    .line 31
    .line 32
    iget v2, v3, LX/1R2;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, LX/1RG;->A0U:LX/1R2;

    .line 35
    .line 36
    iget v1, v0, LX/1R2;->A01:I

    .line 37
    .line 38
    iget v0, v0, LX/1R2;->A00:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    if-le v2, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/1RG;->A0Q:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/1RG;->A0G:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0, v4, v4}, LX/1RG;->A01(LX/1RG;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object v3, p0, LX/1RG;->A0U:LX/1R2;

    .line 61
    .line 62
    :cond_1
    new-instance v1, LX/1R2;

    .line 63
    .line 64
    invoke-direct {v1, p1, v4}, LX/1R2;-><init>(LX/1R0;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LX/2Db;->A00:LX/162;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x4f4d8cec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x476500a6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x6cc4283e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5af4f1ad

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RG;->A0k:LX/0ww;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/1RG;->A03:LX/9rt;

    .line 7
    .line 8
    iget-object v0, p0, LX/1RG;->A0I:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1RG;->A0F:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1RG;->A0H:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1RG;->A0L:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1RG;->A0J:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1RG;->A0K:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1RG;->A0M:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1RG;->A0N:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1RG;->A0O:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1RG;->A0b:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/1RG;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, LX/1RG;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, LX/1RG;->A04:LX/7cU;

    .line 63
    .line 64
    iput-object v1, p0, LX/1RG;->A05:LX/7eo;

    .line 65
    .line 66
    iput-object v1, p0, LX/1RG;->A07:LX/BCl;

    .line 67
    .line 68
    iput-object v1, p0, LX/1RG;->A06:LX/9d3;

    .line 69
    .line 70
    iput-object v1, p0, LX/1RG;->A09:LX/7ca;

    .line 71
    .line 72
    iput-object v1, p0, LX/1RG;->A08:LX/3tn;

    .line 73
    .line 74
    iput-object v1, p0, LX/1RG;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, LX/1RG;->A0X:LX/183;

    .line 77
    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/3ug;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v1}, LX/3ug;-><init>(JZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
