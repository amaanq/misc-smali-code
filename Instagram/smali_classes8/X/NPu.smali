.class public final LX/NPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6F;
.implements LX/Nn1;


# instance fields
.field public A00:LX/IDU;

.field public A01:LX/15e;

.field public A02:Ljava/lang/String;

.field public final A03:LX/N9g;

.field public final A04:LX/GrS;

.field public final A05:LX/9hM;

.field public final A06:LX/N7R;

.field public final A07:Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/151;

.field public final A0A:LX/14l;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/N3V;

.field public final A0D:LX/N86;

.field public final A0E:LX/Nmy;

.field public final A0F:LX/Nmy;

.field public final A0G:LX/Nmy;

.field public final A0H:LX/Nmy;

.field public final A0I:LX/Nmy;


# direct methods
.method public constructor <init>(LX/14l;Lcom/instagram/service/session/UserSession;LX/N3V;LX/N9g;LX/GrS;LX/N86;LX/9hM;LX/N7R;Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/NPu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p6, p0, LX/NPu;->A0D:LX/N86;

    .line 7
    .line 8
    iput-object p4, p0, LX/NPu;->A03:LX/N9g;

    .line 9
    .line 10
    iput-object p8, p0, LX/NPu;->A06:LX/N7R;

    .line 11
    .line 12
    iput-object p1, p0, LX/NPu;->A0A:LX/14l;

    .line 13
    .line 14
    iput-object p7, p0, LX/NPu;->A05:LX/9hM;

    .line 15
    .line 16
    iput-object p3, p0, LX/NPu;->A0C:LX/N3V;

    .line 17
    .line 18
    iput-object p9, p0, LX/NPu;->A07:Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 19
    .line 20
    iput-object p5, p0, LX/NPu;->A04:LX/GrS;

    .line 21
    .line 22
    const v0, 0x2f557bf1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/NPu;->A09:LX/151;

    .line 30
    .line 31
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8306c8000200c6L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, p2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    iput-object v1, p0, LX/NPu;->A08:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/NPu;->A0G:LX/Nmy;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/NPu;->A0E:LX/Nmy;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/NPu;->A0F:LX/Nmy;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/NPu;->A0I:LX/Nmy;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/NPu;->A0H:LX/Nmy;

    .line 92
    .line 93
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    new-instance v0, LX/NPr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NPr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MzP;->A00:LX/Np7;

    .line 6
    .line 7
    iget-object v0, p0, LX/NPu;->A0D:LX/N86;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/N86;->A07()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/NPu;->A06:LX/N7R;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/N7R;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v3, LX/N7R;->A02:Z

    .line 20
    .line 21
    iget-object v1, v3, LX/N7R;->A0B:LX/1bC;

    .line 22
    .line 23
    iget-object v0, v3, LX/N7R;->A08:LX/DF6;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/314;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, v1, LX/2EL;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    const-string v1, "SharedCanvasNetworkImpl"

    .line 39
    .line 40
    const-string v0, "Fail to send stop poison pill"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/N7R;->A01(LX/N7R;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, LX/NPu;->A03:LX/N9g;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v3, LX/N9g;->A04:Z

    .line 52
    .line 53
    iget-object v2, v3, LX/N9g;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/Message;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/N9g;->A00:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/N9g;->A01:LX/NaO;

    .line 85
    .line 86
    iget-object v0, v0, LX/NaO;->A03:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/NPu;->A04:LX/GrS;

    .line 98
    .line 99
    iget-object v0, v1, LX/GrS;->A04:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/GrS;->A05:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/GrS;->A00(LX/GrS;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/NPu;->A01:LX/15e;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iput-object v2, p0, LX/NPu;->A01:LX/15e;

    .line 120
    .line 121
    iput-object v2, p0, LX/NPu;->A02:Ljava/lang/String;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NPu;->A06:LX/N7R;

    .line 1
    .line 2
    iget-object v0, v0, LX/N7R;->A06:LX/Muo;

    .line 3
    .line 4
    iget-object v1, p0, LX/NPu;->A0F:LX/Nmy;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/Muo;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/NPu;->A0D:LX/N86;

    .line 16
    .line 17
    iget-object v0, v2, LX/N86;->A0D:LX/Muo;

    .line 18
    .line 19
    iget-object v1, p0, LX/NPu;->A0E:LX/Nmy;

    .line 20
    .line 21
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/Muo;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/N86;->A0E:LX/Muo;

    .line 30
    .line 31
    iget-object v1, p0, LX/NPu;->A0G:LX/Nmy;

    .line 32
    .line 33
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/Muo;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/NPu;->A04:LX/GrS;

    .line 42
    .line 43
    iget-object v0, v2, LX/GrS;->A03:LX/Muo;

    .line 44
    .line 45
    iget-object v1, p0, LX/NPu;->A0I:LX/Nmy;

    .line 46
    .line 47
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/Muo;->A01:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/GrS;->A02:LX/Muo;

    .line 56
    .line 57
    iget-object v1, p0, LX/NPu;->A0H:LX/Nmy;

    .line 58
    .line 59
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/Muo;->A01:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/NPu;->A00:LX/IDU;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final A02(LX/IDU;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/NPu;->A00:LX/IDU;

    .line 1
    .line 2
    iget-object v2, p0, LX/NPu;->A0D:LX/N86;

    .line 3
    .line 4
    iget-object v1, v2, LX/N86;->A0E:LX/Muo;

    .line 5
    .line 6
    iget-object v0, p0, LX/NPu;->A0G:LX/Nmy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Muo;->A00(LX/Nmy;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/N86;->A0D:LX/Muo;

    .line 12
    .line 13
    iget-object v0, p0, LX/NPu;->A0E:LX/Nmy;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Muo;->A00(LX/Nmy;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/NPu;->A06:LX/N7R;

    .line 19
    .line 20
    iget-object v1, v0, LX/N7R;->A06:LX/Muo;

    .line 21
    .line 22
    iget-object v0, p0, LX/NPu;->A0F:LX/Nmy;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Muo;->A00(LX/Nmy;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/NPu;->A04:LX/GrS;

    .line 28
    .line 29
    iget-object v1, v2, LX/GrS;->A03:LX/Muo;

    .line 30
    .line 31
    iget-object v0, p0, LX/NPu;->A0I:LX/Nmy;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Muo;->A00(LX/Nmy;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/GrS;->A02:LX/Muo;

    .line 37
    .line 38
    iget-object v0, p0, LX/NPu;->A0H:LX/Nmy;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Muo;->A00(LX/Nmy;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A03(LX/Msa;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    move-object v4, p1

    .line 2
    iget-object v2, p0, LX/NPu;->A03:LX/N9g;

    .line 3
    .line 4
    iget-object v1, v2, LX/N9g;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/N9g;->A01(Landroid/os/Message;LX/N9g;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LX/MR2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v4, LX/MQb;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/MQb;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/NPu;->A07:Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/NPu;->A01:LX/15e;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/NPu;->A09:LX/151;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x25

    .line 49
    .line 50
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v7, v1, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/NPu;->A01:LX/15e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/NPu;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    const-string v0, "Restart Canvas with different canvas id"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, LX/NPu;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/NPu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x8106c800000d87L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-wide v0, 0x8206c800010a8fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-int v1, v2

    .line 45
    sget-object v0, LX/MzP;->A00:LX/Np7;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    instance-of v0, v0, LX/NPs;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/NPs;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/NPs;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/MzP;->A00:LX/Np7;

    .line 59
    .line 60
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 61
    new-instance v1, LX/1bH;

    .line 62
    .line 63
    invoke-direct {v1, v8}, LX/1bH;-><init>(LX/15Q;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/NPu;->A0A:LX/14l;

    .line 67
    .line 68
    check-cast v0, LX/14k;

    .line 69
    .line 70
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, LX/NPu;->A01:LX/15e;

    .line 81
    .line 82
    iget-object v2, p0, LX/NPu;->A09:LX/151;

    .line 83
    .line 84
    const/16 v0, 0x44

    .line 85
    .line 86
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 87
    .line 88
    invoke-direct {v1, p0, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v8, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/NPu;->A06:LX/N7R;

    .line 96
    .line 97
    iget-object v6, v0, LX/N7R;->A0D:LX/17J;

    .line 98
    .line 99
    iget-object v1, p0, LX/NPu;->A01:LX/15e;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/16 v9, 0x5b

    .line 104
    .line 105
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 106
    .line 107
    move-object v7, p0

    .line 108
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-static {v8, v8, v4, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, LX/N7R;->A0C:LX/17J;

    .line 116
    .line 117
    iget-object v1, p0, LX/NPu;->A01:LX/15e;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/16 v9, 0x57

    .line 122
    .line 123
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v8, v4, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, LX/N7R;->A0G:LX/17I;

    .line 132
    .line 133
    iget-object v1, p0, LX/NPu;->A01:LX/15e;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const/16 v9, 0x5a

    .line 138
    .line 139
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v8, v4, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, LX/N7R;->A0F:LX/17I;

    .line 148
    .line 149
    iget-object v1, p0, LX/NPu;->A01:LX/15e;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const/16 v9, 0x58

    .line 154
    .line 155
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v8, v4, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, LX/NPu;->A07:Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 164
    .line 165
    iget-object v1, v3, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    iput-object p1, v3, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A00:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v3, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A01:Landroid/util/LruCache;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v1, p0, LX/NPu;->A0D:LX/N86;

    .line 186
    .line 187
    iget-object v1, v1, LX/N86;->A0A:LX/GhT;

    .line 188
    .line 189
    iput-object p1, v1, LX/GhT;->A03:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    iput-boolean v5, v0, LX/N7R;->A02:Z

    .line 194
    .line 195
    iget-object v1, v0, LX/N7R;->A01:LX/15e;

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    iput-boolean v6, v0, LX/N7R;->A0I:Z

    .line 200
    .line 201
    new-instance v4, LX/1bH;

    .line 202
    .line 203
    invoke-direct {v4, v8}, LX/1bH;-><init>(LX/15Q;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, LX/N7R;->A03:LX/14l;

    .line 207
    .line 208
    const v1, 0x2f557bf1

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v1, v5}, LX/14l;->BfR(II)LX/151;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v4, v1}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v0, LX/N7R;->A01:LX/15e;

    .line 224
    .line 225
    const/16 v3, 0x28

    .line 226
    .line 227
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 228
    .line 229
    invoke-direct {v1, v8, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v8, v1, v4, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, LX/N7R;->A07:LX/MrF;

    .line 236
    .line 237
    iget-object v4, v5, LX/MrF;->A06:LX/Muo;

    .line 238
    .line 239
    const/4 v3, 0x5

    .line 240
    new-instance v1, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;

    .line 241
    .line 242
    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, LX/Muo;->A00(LX/Nmy;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, LX/N7R;->A01:LX/15e;

    .line 249
    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    const/16 v3, 0x29

    .line 253
    .line 254
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 255
    .line 256
    invoke-direct {v1, v8, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v8, v1, v4, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 260
    .line 261
    .line 262
    iput-object p1, v0, LX/N7R;->A00:Ljava/lang/String;

    .line 263
    .line 264
    iput-boolean v6, v5, LX/MrF;->A02:Z

    .line 265
    .line 266
    iput-object p1, v5, LX/MrF;->A00:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, v5, LX/MrF;->A04:LX/Mma;

    .line 269
    .line 270
    iget-object v2, v1, LX/Mma;->A00:LX/01X;

    .line 271
    .line 272
    const v1, 0x2e36305b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, LX/05U;->markerStart(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v5, LX/MrF;->A03:Lcom/instagram/bladerunner/collaborativeapp/CAFClient;

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->openEntity(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, LX/N7R;->A04:LX/Kth;

    .line 284
    .line 285
    iput-object p1, v2, LX/Kth;->A00:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->getStreamId()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/Kth;->A01:Ljava/lang/String;

    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    instance-of v0, v0, LX/NPr;

    .line 299
    .line 300
    if-nez v0, :cond_1

    .line 301
    .line 302
    new-instance v0, LX/NPr;

    .line 303
    .line 304
    invoke-direct {v0}, LX/NPr;-><init>()V

    .line 305
    .line 306
    .line 307
    sput-object v0, LX/MzP;->A00:LX/Np7;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_4
    iget-object v0, v0, LX/N7R;->A00:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    const-string v0, "Restart with different canvas id before network finishes stop"

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_5
    const-string v0, "Required value was null."

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_6
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
.end method

.method public final A05()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/NPu;->A0D:LX/N86;

    .line 1
    .line 2
    iget-object v7, v0, LX/N86;->A08:LX/N0A;

    .line 3
    .line 4
    iget-object v6, v7, LX/N0A;->A00:LX/00l;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/00l;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    iget-object v1, v6, LX/00l;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/N0A;->A01:LX/N45;

    .line 41
    .line 42
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/N45;->A02:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_1
    return v4

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final C58(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NPu;->A0C:LX/N3V;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/N3V;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method

.method public final COx(LX/Nn5;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/NPu;->A03:LX/N9g;

    .line 5
    .line 6
    invoke-interface {p1}, LX/Nn5;->B5J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, LX/N9g;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/N9g;->A01(Landroid/os/Message;LX/N9g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v2, LX/N9g;->A02:LX/Mt3;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/Mt3;->A01(LX/Nn5;)LX/C9F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/N9g;->A02(LX/N9g;LX/C9F;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final COz(LX/GK4;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/NPu;->A03:LX/N9g;

    .line 5
    .line 6
    iget-object v1, v2, LX/N9g;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/N9g;->A01(Landroid/os/Message;LX/N9g;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final D86(LX/Nuo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/NPu;->A0D:LX/N86;

    .line 5
    .line 6
    iget-object v0, v2, LX/N86;->A06:LX/N7F;

    .line 7
    .line 8
    iget-object v1, v0, LX/N7F;->A0E:LX/1i4;

    .line 9
    .line 10
    sget-object v0, LX/N86;->A0G:[LX/08b;

    .line 11
    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    invoke-interface {v1, v2, p1, v0}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, LX/Nuo;->A7b(LX/Nn1;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
