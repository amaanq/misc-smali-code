.class public final LX/0Kj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/util/List;

.field public static final A0S:Ljava/lang/String;

.field public static final A0T:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/app/AlarmManager;

.field public final A07:Landroid/app/PendingIntent;

.field public final A08:Landroid/app/PendingIntent;

.field public final A09:Landroid/app/PendingIntent;

.field public final A0A:Landroid/content/BroadcastReceiver;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/BroadcastReceiver;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0G:LX/0sQ;

.field public final A0H:LX/0kA;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:LX/0rC;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0P:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "KeepaliveManager"

    .line 1
    .line 2
    const-string v0, ".ACTION_INEXACT_ALARM."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0Kj;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/0Lt;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Lt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0Kj;->A0R:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, ".ACTION_EXACT_ALARM."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0Kj;->A0T:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ".ACTION_BACKUP_ALARM."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/0Kj;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0sQ;LX/0qd;LX/0kA;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Kj;->A02:J

    .line 6
    .line 7
    new-instance v3, LX/0pj;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/0pj;-><init>(LX/0Kj;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/0Kj;->A0M:LX/0rC;

    .line 13
    .line 14
    iput-object p1, p0, LX/0Kj;->A0D:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, LX/0Kj;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0MY;->A02(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/0Kj;->A0L:Z

    .line 27
    .line 28
    iput-object p8, p0, LX/0Kj;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iput-wide p9, p0, LX/0Kj;->A05:J

    .line 31
    .line 32
    const-class v1, Landroid/app/AlarmManager;

    .line 33
    .line 34
    const-string v0, "alarm"

    .line 35
    .line 36
    invoke-virtual {p5, v1, v0}, LX/0qd;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0vK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/AlarmManager;

    .line 51
    .line 52
    iput-object v0, p0, LX/0Kj;->A06:Landroid/app/AlarmManager;

    .line 53
    .line 54
    iput-object p3, p0, LX/0Kj;->A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    iput v0, p0, LX/0Kj;->A04:I

    .line 59
    .line 60
    iput-object p2, p0, LX/0Kj;->A0E:Landroid/os/Handler;

    .line 61
    .line 62
    iput-object p4, p0, LX/0Kj;->A0G:LX/0sQ;

    .line 63
    .line 64
    iput-object p6, p0, LX/0Kj;->A0H:LX/0kA;

    .line 65
    .line 66
    new-instance v0, LX/0Lq;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/0Lq;-><init>(LX/0Kj;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/0Kj;->A0B:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    sget-object v0, LX/0Kj;->A0T:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, LX/0Kj;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0Kj;->A0J:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/0rB;

    .line 87
    .line 88
    invoke-direct {v1}, LX/0rB;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v2, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/0rB;->A06()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, LX/0rB;->A08:LX/0rC;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/high16 v4, 0x8000000

    .line 105
    .line 106
    invoke-virtual {v1, p1, v5, v4}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/0Kj;->A08:Landroid/app/PendingIntent;

    .line 111
    .line 112
    new-instance v0, LX/0Ln;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/0Ln;-><init>(LX/0Kj;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/0Kj;->A0C:Landroid/content/BroadcastReceiver;

    .line 118
    .line 119
    sget-object v0, LX/0Kj;->A0Q:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, LX/0Kj;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0Kj;->A0K:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/0rB;

    .line 133
    .line 134
    invoke-direct {v1}, LX/0rB;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v2, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LX/0rB;->A06()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v1, LX/0rB;->A08:LX/0rC;

    .line 148
    .line 149
    invoke-virtual {v1, p1, v5, v4}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/0Kj;->A09:Landroid/app/PendingIntent;

    .line 154
    .line 155
    new-instance v0, LX/0Ll;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/0Ll;-><init>(LX/0Kj;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/0Kj;->A0A:Landroid/content/BroadcastReceiver;

    .line 161
    .line 162
    sget-object v0, LX/0Kj;->A0S:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, p1, v0}, LX/0Kj;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/0Kj;->A0I:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LX/0rB;

    .line 176
    .line 177
    invoke-direct {v1}, LX/0rB;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v2, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LX/0rB;->A06()V

    .line 188
    .line 189
    .line 190
    iput-object v3, v1, LX/0rB;->A08:LX/0rC;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v5, v4}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/0Kj;->A07:Landroid/app/PendingIntent;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_0
    const-string v1, "Cannot acquire Alarm service"

    .line 200
    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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

.method private A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Kj;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A01(Landroid/app/PendingIntent;LX/0Kj;J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p1, LX/0Kj;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p1, LX/0Kj;->A06:Landroid/app/AlarmManager;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0De;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-lt v2, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, LX/0Kj;->A0L:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v3, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/0Kj;->A02(Landroid/app/PendingIntent;LX/0Kj;J)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v1, "KeepaliveManager"

    .line 43
    .line 44
    const-string/jumbo v0, "set alarm DeadObjectException"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    throw v2

    .line 52
    :catch_1
    move-exception v2

    .line 53
    const-string v1, "KeepaliveManager"

    .line 54
    .line 55
    const-string/jumbo v0, "set alarm NullPointerException"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_2
    move-exception v2

    .line 63
    const-string v1, "KeepaliveManager"

    .line 64
    .line 65
    const-string v0, "Failed to set alarm"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static A02(Landroid/app/PendingIntent;LX/0Kj;J)V
    .locals 2

    .line 0
    :try_start_0
    iget v1, p1, LX/0Kj;->A04:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/0Kj;->A0L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/0Kj;->A0G:LX/0sQ;

    .line 11
    .line 12
    iget-object v1, p1, LX/0Kj;->A06:Landroid/app/AlarmManager;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0sQ;->A01(Landroid/app/AlarmManager;Landroid/app/PendingIntent;IJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p1, LX/0Kj;->A06:Landroid/app/AlarmManager;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v1, v0, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "KeepaliveManager"

    .line 36
    .line 37
    const-string/jumbo v0, "set alarm DeadObjectException"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p0}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    throw p0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    const-string v1, "KeepaliveManager"

    .line 47
    .line 48
    const-string/jumbo v0, "set alarm NullPointerException"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p0}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_2
    move-exception p0

    .line 56
    const-string v1, "KeepaliveManager"

    .line 57
    .line 58
    const-string v0, "Failed to set alarm"

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Kj;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0Kj;->A03:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/0Kj;->A0G:LX/0sQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/0Kj;->A06:Landroid/app/AlarmManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Kj;->A09:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0sQ;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/0Kj;->A0L:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0Kj;->A07:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0sQ;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/0Kj;->A08:Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0sQ;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p0, LX/0Kj;->A05:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/0Kj;->A00:J

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, LX/0Kj;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0Kj;->A03()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Kj;->A0P:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0Kj;->A0G:LX/0sQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/0Kj;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Kj;->A0B:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0sQ;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0Kj;->A0C:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0sQ;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Kj;->A0A:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0sQ;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method

.method public final declared-synchronized A05()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Kj;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v5, v0

    .line 8
    const-wide/16 v8, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v5, v8

    .line 11
    iget-wide v1, p0, LX/0Kj;->A05:J

    .line 12
    .line 13
    cmp-long v0, v5, v1

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    cmp-long v3, v5, v1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, LX/0vL;->A00(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0Kj;->A0R:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    move-wide v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-wide v5, v1

    .line 55
    :cond_3
    :goto_0
    iput-wide v5, p0, LX/0Kj;->A00:J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    add-long/2addr v3, v5

    .line 62
    iput-wide v3, p0, LX/0Kj;->A01:J

    .line 63
    .line 64
    iget-boolean v0, p0, LX/0Kj;->A03:Z

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, LX/0Kj;->A0G:LX/0sQ;

    .line 70
    .line 71
    iget-object v3, p0, LX/0Kj;->A06:Landroid/app/AlarmManager;

    .line 72
    .line 73
    iget-object v0, p0, LX/0Kj;->A08:Landroid/app/PendingIntent;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v0}, LX/0sQ;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/0Kj;->A0L:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/0Kj;->A07:Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v0}, LX/0sQ;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iput-boolean v7, p0, LX/0Kj;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    :cond_5
    :goto_1
    :try_start_1
    iget-wide v3, p0, LX/0Kj;->A00:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-gez v0, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, LX/0Kj;->A08:Landroid/app/PendingIntent;

    .line 97
    .line 98
    iget-wide v2, p0, LX/0Kj;->A01:J

    .line 99
    .line 100
    :goto_2
    invoke-static {v4, p0, v2, v3}, LX/0Kj;->A01(Landroid/app/PendingIntent;LX/0Kj;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-wide v1, p0, LX/0Kj;->A02:J

    .line 105
    .line 106
    cmp-long v0, v1, v3

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iput-wide v3, p0, LX/0Kj;->A02:J

    .line 111
    .line 112
    iget-object v1, p0, LX/0Kj;->A0G:LX/0sQ;

    .line 113
    .line 114
    iget-object v0, p0, LX/0Kj;->A06:Landroid/app/AlarmManager;

    .line 115
    .line 116
    iget-object v2, p0, LX/0Kj;->A09:Landroid/app/PendingIntent;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, LX/0sQ;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, LX/0Kj;->A01:J

    .line 122
    .line 123
    invoke-static {v2, p0, v0, v1}, LX/0Kj;->A02(Landroid/app/PendingIntent;LX/0Kj;J)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-boolean v0, p0, LX/0Kj;->A0L:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v4, p0, LX/0Kj;->A07:Landroid/app/PendingIntent;

    .line 131
    .line 132
    iget-wide v2, p0, LX/0Kj;->A01:J

    .line 133
    .line 134
    const-wide/16 v0, 0x4e20

    .line 135
    .line 136
    add-long/2addr v2, v0

    .line 137
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v6

    .line 139
    :try_start_2
    const-string v5, "KeepaliveManager"

    .line 140
    .line 141
    const-string/jumbo v4, "keepalive/alarm_failed; intervalSec=%s"

    .line 142
    .line 143
    .line 144
    new-array v3, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iget-wide v0, p0, LX/0Kj;->A00:J

    .line 148
    .line 149
    div-long/2addr v0, v8

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v3, v2

    .line 155
    .line 156
    invoke-static {v5, v4, v6, v3}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-virtual {p0}, LX/0Kj;->A03()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    :catchall_1
    :cond_8
    :goto_3
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit p0

    .line 166
    throw v0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
