.class public final LX/NC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v9;
.implements LX/3vA;
.implements LX/0Do;


# instance fields
.field public A00:B

.field public A01:J

.field public A02:J

.field public A03:LX/3vP;

.field public A04:Z

.field public final A05:B

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/3vB;

.field public final A0C:LX/N6I;

.field public final A0D:LX/0RO;

.field public final A0E:LX/0OO;

.field public final A0F:LX/0OP;

.field public final A0G:LX/0OY;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:[B


# direct methods
.method public constructor <init>(LX/3uw;LX/3v7;LX/0OM;Ljava/io/File;Ljava/util/List;)V
    .locals 9

    .line 0
    const-string v6, "ufad_looper_history"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput-boolean v4, p0, LX/NC3;->A04:Z

    .line 7
    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    array-length v5, v7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v5, :cond_1

    .line 18
    .line 19
    aget-object v1, v7, v2

    .line 20
    .line 21
    invoke-static {v1}, LX/0Dn;->A00(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/0Dn;->A00(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v3, v2

    .line 36
    new-array v0, v3, [B

    .line 37
    .line 38
    iput-object v0, p0, LX/NC3;->A0K:[B

    .line 39
    .line 40
    new-instance v0, LX/NDR;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/NDR;-><init>(LX/NC3;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/NC3;->A0E:LX/0OO;

    .line 46
    .line 47
    iput-object v6, p0, LX/NC3;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, LX/3uw;->A0F()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-string v0, "looper.bin"

    .line 57
    .line 58
    new-instance v6, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v6, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, LX/3uw;->A01()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v5, v0

    .line 74
    invoke-interface {p3, v6, v5}, LX/0OM;->AJn(Ljava/io/File;I)LX/0RO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/NC3;->A0D:LX/0RO;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, LX/3uw;->A01()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-int v5, v0

    .line 85
    iput v5, p0, LX/NC3;->A06:I

    .line 86
    .line 87
    invoke-virtual {p1}, LX/3uw;->A02()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-int v5, v0

    .line 92
    iput v5, p0, LX/NC3;->A08:I

    .line 93
    .line 94
    invoke-virtual {p1}, LX/3uw;->A05()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, LX/3uw;->A00()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int v5, v0

    .line 105
    :goto_2
    iput v5, p0, LX/NC3;->A07:I

    .line 106
    .line 107
    invoke-virtual {p1}, LX/3uw;->A0H()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/NC3;->A0J:Z

    .line 112
    .line 113
    invoke-virtual {p1}, LX/3uw;->A0G()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX/NC3;->A0I:Z

    .line 118
    .line 119
    invoke-virtual {p1}, LX/3uw;->A05()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v0, LX/3vB;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p2, p5}, LX/3vB;-><init>(LX/3v9;LX/3uw;LX/3v7;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iput-object v0, p0, LX/NC3;->A0B:LX/3vB;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, LX/NC3;->A09:J

    .line 137
    .line 138
    sget-object v5, LX/41V;->A02:LX/41V;

    .line 139
    .line 140
    iget-object v5, v5, LX/41V;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v5, 0x2

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    :cond_2
    iput-byte v5, p0, LX/NC3;->A05:B

    .line 151
    .line 152
    iput-byte v5, p0, LX/NC3;->A00:B

    .line 153
    .line 154
    iput-wide v0, p0, LX/NC3;->A02:J

    .line 155
    .line 156
    new-instance v0, LX/0OY;

    .line 157
    .line 158
    invoke-direct {v0, p4, v4}, LX/0OY;-><init>(Ljava/io/File;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/NC3;->A0G:LX/0OY;

    .line 162
    .line 163
    new-instance v0, LX/N6I;

    .line 164
    .line 165
    invoke-direct {v0}, LX/N6I;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/NC3;->A0C:LX/N6I;

    .line 169
    .line 170
    iget-object v0, p0, LX/NC3;->A0D:LX/0RO;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move-object v0, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 v5, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iput-object v3, p0, LX/NC3;->A0D:LX/0RO;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_4
    :try_start_0
    invoke-static {}, LX/0E4;->A00()Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    const/4 v0, 0x0

    .line 188
    :goto_5
    iput-object v0, p0, LX/NC3;->A0A:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    array-length v3, v4

    .line 195
    sub-int v0, v3, v2

    .line 196
    .line 197
    new-array v5, v0, [I

    .line 198
    .line 199
    :goto_6
    if-ge v2, v3, :cond_6

    .line 200
    .line 201
    add-int/lit8 v1, v2, -0x1

    .line 202
    .line 203
    aget-object v0, v4, v2

    .line 204
    .line 205
    invoke-static {v0}, LX/0Dn;->A00(Ljava/lang/Integer;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    aput v0, v5, v1

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    iget-object v0, p0, LX/NC3;->A0D:LX/0RO;

    .line 215
    .line 216
    iget-object v4, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 217
    .line 218
    invoke-virtual {p1}, LX/3uw;->A01()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    long-to-int v7, v0

    .line 223
    const/16 v6, 0xa

    .line 224
    .line 225
    iget-object v3, p0, LX/NC3;->A0E:LX/0OO;

    .line 226
    .line 227
    invoke-virtual {p1}, LX/3uw;->A03()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    new-instance v2, LX/0OP;

    .line 232
    .line 233
    invoke-direct/range {v2 .. v8}, LX/0OP;-><init>(LX/0OO;Ljava/nio/MappedByteBuffer;[IBIZ)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, LX/NC3;->A0F:LX/0OP;

    .line 237
    .line 238
    invoke-virtual {v2}, LX/0OP;->A08()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, p0, LX/NC3;->A01:J

    .line 243
    .line 244
    sget-object v0, LX/41V;->A02:LX/41V;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, LX/41V;->A00(LX/3vA;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    iput-object v3, p0, LX/NC3;->A0A:Landroid/os/Handler;

    .line 251
    .line 252
    iput-object v3, p0, LX/NC3;->A0F:LX/0OP;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    const-string v1, "File exists: "

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
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
.end method

.method private A00(LX/3vP;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/NC3;->A08:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-virtual {p1, v0, v1}, LX/41c;->A05(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/NC3;->A0A:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, LX/41c;->A09:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LX/41c;->A07:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v2, p1, LX/3vP;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final AQ9(Z)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v6, p0, LX/NC3;->A0F:LX/0OP;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_0
    monitor-enter v6

    .line 13
    :try_start_0
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v6, v5, v0}, LX/0OP;->A0A(BI)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v6, v0, v3, v4}, LX/0OP;->A0B(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    iget-byte v0, p0, LX/NC3;->A00:B

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, LX/0OP;->A0A(BI)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    iget-wide v0, p0, LX/NC3;->A02:J

    .line 29
    .line 30
    invoke-virtual {v6, v2, v0, v1}, LX/0OP;->A0B(IJ)V

    .line 31
    .line 32
    .line 33
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-byte v5, p0, LX/NC3;->A00:B

    .line 35
    .line 36
    iput-wide v3, p0, LX/NC3;->A02:J

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public final declared-synchronized Ai5()LX/3vP;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NC3;->A03:LX/3vP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final BOK(J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final BvO(LX/3vP;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    monitor-enter v5

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LX/NC3;->A03:LX/3vP;

    .line 4
    .line 5
    iget-object v2, p0, LX/NC3;->A0F:LX/0OP;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v1, p1, LX/3vP;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-direct {p0, p1}, LX/NC3;->A00(LX/3vP;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0OP;->A09()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/3vP;->A07(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0OP;->A09()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LX/NC3;->A0G:LX/0OY;

    .line 52
    .line 53
    iget-object v7, p0, LX/NC3;->A0K:[B

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v1, v7, v0}, LX/N6I;->A02(LX/3vP;LX/0OY;[BI)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, p0, LX/NC3;->A0C:LX/N6I;

    .line 66
    .line 67
    iget-object v7, p0, LX/NC3;->A0K:[B

    .line 68
    .line 69
    iget-wide v8, p0, LX/NC3;->A01:J

    .line 70
    .line 71
    iget-object v6, p0, LX/NC3;->A0G:LX/0OY;

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, LX/N6I;->A03(LX/3vP;LX/0OY;[BJ)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {v2, v1, v7}, LX/0OP;->A0C(I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, LX/3vP;->A07(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw v0

    .line 91
    :cond_6
    :goto_2
    monitor-exit v5

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw v0
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
.end method

.method public final BvP(LX/3vP;)V
    .locals 10

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p0, LX/NC3;->A0F:LX/0OP;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, LX/NC3;->A0I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v2, p1, LX/3vP;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_7

    .line 14
    .line 15
    iget-wide v3, p1, LX/41c;->A05:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v2, v3, v5

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v5, p0, LX/NC3;->A03:LX/3vP;

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    if-ne v5, p1, :cond_5

    .line 29
    .line 30
    iget-object v4, v5, LX/3vP;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0OP;->A09()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v7, p0, LX/NC3;->A03:LX/3vP;

    .line 40
    .line 41
    iget-object v6, p0, LX/NC3;->A0G:LX/0OY;

    .line 42
    .line 43
    iget-object v5, p0, LX/NC3;->A0K:[B

    .line 44
    .line 45
    invoke-virtual {v7}, LX/41c;->A01()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v5, v8, v3, v4}, LX/N6I;->A01([BIJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LX/41c;->A00()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-static {v5, v8, v3, v4}, LX/N6I;->A01([BIJ)V

    .line 59
    .line 60
    .line 61
    sget-object v3, LX/41V;->A02:LX/41V;

    .line 62
    .line 63
    iget-object v3, v3, LX/41V;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    rsub-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v4, v3, :cond_3

    .line 85
    .line 86
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v4, v3, :cond_0

    .line 89
    .line 90
    :cond_3
    iget-object v4, p0, LX/NC3;->A0C:LX/N6I;

    .line 91
    .line 92
    iget-object v7, p0, LX/NC3;->A0K:[B

    .line 93
    .line 94
    iget-wide v8, p0, LX/NC3;->A01:J

    .line 95
    .line 96
    iget-object v6, p0, LX/NC3;->A0G:LX/0OY;

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v9}, LX/N6I;->A03(LX/3vP;LX/0OY;[BJ)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-virtual {v1, v3, v7}, LX/0OP;->A0C(I[B)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/NC3;->A03:LX/3vP;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, LX/3vP;->A07(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const/4 v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v3, 0x2

    .line 116
    :goto_2
    const/16 v0, 0x8

    .line 117
    .line 118
    aput-byte v3, v5, v0

    .line 119
    .line 120
    iget-object v0, v7, LX/3vP;->A05:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-static {v7, v6, v5, v0}, LX/N6I;->A00(LX/3vP;LX/0OY;[BI)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0, v5}, LX/0OP;->A0C(I[B)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/NC3;->A03:LX/3vP;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/3vP;->A07(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    monitor-exit v1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    throw v0

    .line 157
    :cond_7
    :goto_4
    monitor-exit p1

    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final BvQ(LX/3vP;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iput-object p1, p0, LX/NC3;->A03:LX/3vP;

    .line 3
    .line 4
    iget-object v3, p0, LX/NC3;->A0F:LX/0OP;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/3vP;->A07(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/NC3;->A00(LX/3vP;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v4, p1, LX/41c;->A05:J

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/NC3;->A0J:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/3vP;->A07(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v5, p0, LX/NC3;->A0C:LX/N6I;

    .line 40
    .line 41
    iget-object v8, p0, LX/NC3;->A0K:[B

    .line 42
    .line 43
    iget-wide v9, p0, LX/NC3;->A01:J

    .line 44
    .line 45
    iget-object v7, p0, LX/NC3;->A0G:LX/0OY;

    .line 46
    .line 47
    invoke-virtual/range {v5 .. v10}, LX/N6I;->A03(LX/3vP;LX/0OY;[BJ)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0, v8}, LX/0OP;->A0C(I[B)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, v1}, LX/3vP;->A07(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

.method public final C1b(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/NC3;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/NC3;->A0F:LX/0OP;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LX/NC3;->A04:Z

    .line 10
    .line 11
    iget-object v6, p0, LX/NC3;->A0G:LX/0OY;

    .line 12
    .line 13
    const/16 v7, 0xc

    .line 14
    .line 15
    new-array v5, v7, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "nativePollOnce:bg"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v5, v4

    .line 21
    .line 22
    const-string v0, "nativePollOnce"

    .line 23
    .line 24
    aput-object v0, v5, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "android.view.Choreographer$FrameHandler"

    .line 28
    .line 29
    aput-object v0, v5, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const-string v0, "android.view.Choreographer$FrameDisplayEventReceiver"

    .line 33
    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const-string v1, "android.os.Handler"

    .line 38
    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    const/16 v0, 0x2fa

    .line 42
    .line 43
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v5}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    const-string v0, "android.os.BinderProxy"

    .line 52
    .line 53
    aput-object v0, v5, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    const-string v0, "android.view.ViewRootImpl$ViewRootHandler"

    .line 58
    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    const-string v0, "android.app.ActivityThread$ContextCleanupInfo"

    .line 64
    .line 65
    aput-object v0, v5, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const-string v0, "android.app.ActivityThread$CreateServiceData"

    .line 70
    .line 71
    aput-object v0, v5, v1

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    const-string v0, "android.app.ActivityThread$BindServiceData"

    .line 76
    .line 77
    aput-object v0, v5, v1

    .line 78
    .line 79
    monitor-enter v6

    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_0
    :try_start_0
    aget-object v2, v5, v3

    .line 82
    .line 83
    iget-object v1, v6, LX/0OY;->A04:Ljava/util/Properties;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-short v0, v6, LX/0OY;->A00:S

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    int-to-short v0, v0

    .line 96
    iput-short v0, v6, LX/0OY;->A00:S

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-lt v3, v7, :cond_0

    .line 108
    .line 109
    invoke-static {v6}, LX/0OY;->A00(LX/0OY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v6

    .line 113
    iget-object v2, p0, LX/NC3;->A0B:LX/3vB;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1, v4}, LX/3vB;->A00(JZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v6

    .line 131
    throw v0

    .line 132
    :cond_2
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NC3;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
