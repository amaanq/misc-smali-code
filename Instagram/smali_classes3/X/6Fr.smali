.class public final LX/6Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fs;
.implements LX/6Ft;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2TA;

.field public A06:LX/6kV;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:LX/390;

.field public A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

.field public A0A:LX/6G9;

.field public A0B:LX/6G6;

.field public A0C:LX/4zt;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:LX/6DY;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/app/Activity;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:Landroid/view/ViewStub;

.field public final A0T:Landroid/view/ViewStub;

.field public final A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0V:LX/6Fz;

.field public final A0W:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0X:LX/6Fq;

.field public final A0Y:LX/6Fx;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:LX/6BZ;

.field public final A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:LX/6Bd;

.field public final A0g:LX/6Fw;

.field public final A0h:LX/6Fp;

.field public final A0i:LX/6Fu;

.field public final A0j:LX/6CE;

.field public final A0k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;LX/6CS;LX/6Bd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Fq;LX/6Fp;LX/6DY;LX/6CE;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Fu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6Fu;-><init>(LX/6Fr;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Fr;->A0i:LX/6Fu;

    .line 9
    .line 10
    new-instance v0, LX/6Fv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6Fv;-><init>(LX/6Fr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Fr;->A0g:LX/6Fw;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6Fr;->A0I:Z

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, LX/6Fr;->A0J:F

    .line 23
    .line 24
    iput v0, p0, LX/6Fr;->A00:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, LX/6Fr;->A02:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/6Fr;->A01:I

    .line 31
    .line 32
    iput-boolean v3, p0, LX/6Fr;->A0G:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6Fr;->A0O:Landroid/app/Activity;

    .line 39
    .line 40
    iput-object p10, p0, LX/6Fr;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object p1, p0, LX/6Fr;->A0P:Landroid/view/View;

    .line 43
    .line 44
    iput-object p4, p0, LX/6Fr;->A0f:LX/6Bd;

    .line 45
    .line 46
    iput-object p9, p0, LX/6Fr;->A0j:LX/6CE;

    .line 47
    .line 48
    iput-object p7, p0, LX/6Fr;->A0h:LX/6Fp;

    .line 49
    .line 50
    iput-object p5, p0, LX/6Fr;->A0W:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 51
    .line 52
    const v0, 0x7f090c9c

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 60
    .line 61
    iput-object v0, p0, LX/6Fr;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f090c94

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewStub;

    .line 75
    .line 76
    iput-object v0, p0, LX/6Fr;->A0T:Landroid/view/ViewStub;

    .line 77
    .line 78
    const v0, 0x7f090c93

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewStub;

    .line 86
    .line 87
    iput-object v0, p0, LX/6Fr;->A0S:Landroid/view/ViewStub;

    .line 88
    .line 89
    const v0, 0x7f0906c8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 97
    .line 98
    iput-object v0, p0, LX/6Fr;->A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 99
    .line 100
    const v0, 0x7f0906c9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/6Fr;->A0Q:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f090f13

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object v0, p0, LX/6Fr;->A0R:Landroid/view/ViewGroup;

    .line 119
    .line 120
    move-object/from16 v0, p12

    .line 121
    .line 122
    iput-object v0, p0, LX/6Fr;->A0a:LX/6BZ;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0700f8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/6Fr;->A0N:I

    .line 136
    .line 137
    const v0, 0x7f070107

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/6Fr;->A0M:I

    .line 145
    .line 146
    const v0, 0x7f070074

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/6Fr;->A0L:I

    .line 154
    .line 155
    move/from16 v0, p14

    .line 156
    .line 157
    iput-boolean v0, p0, LX/6Fr;->A0e:Z

    .line 158
    .line 159
    move/from16 v0, p15

    .line 160
    .line 161
    iput-boolean v0, p0, LX/6Fr;->A0d:Z

    .line 162
    .line 163
    move/from16 v0, p16

    .line 164
    .line 165
    iput-boolean v0, p0, LX/6Fr;->A0c:Z

    .line 166
    .line 167
    move-object/from16 v0, p13

    .line 168
    .line 169
    iput-object v0, p0, LX/6Fr;->A0k:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v1, LX/6Fx;

    .line 172
    .line 173
    invoke-direct {v1, p1, p10, v3}, LX/6Fx;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, LX/6Fr;->A0Y:LX/6Fx;

    .line 177
    .line 178
    new-instance v0, LX/6Fy;

    .line 179
    .line 180
    invoke-direct {v0, p10}, LX/6Fy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, LX/6Fx;->A00:LX/6Fy;

    .line 184
    .line 185
    iput-object p6, p0, LX/6Fr;->A0X:LX/6Fq;

    .line 186
    .line 187
    iput-object p8, p0, LX/6Fr;->A0K:LX/6DY;

    .line 188
    .line 189
    if-eqz p8, :cond_0

    .line 190
    .line 191
    iget-object v3, p8, LX/6DY;->A0S:LX/17G;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-static {v1, v3, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, LX/H5x;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/H5x;-><init>(LX/6Fr;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/6Fr;->A0K:LX/6DY;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/6DY;->A01()LX/2wR;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/AlG;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LX/AlG;-><init>(LX/6Fr;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    invoke-static {v2, p10}, LX/6Bn;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    new-instance v0, LX/6Ho;

    .line 228
    .line 229
    invoke-direct {v0, p3, p10, p11}, LX/6Ho;-><init>(LX/6CS;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/2w9;

    .line 233
    .line 234
    invoke-direct {v1, v0, p2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 235
    .line 236
    .line 237
    const-class v0, LX/6Fz;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/6Fz;

    .line 244
    .line 245
    iput-object v0, p0, LX/6Fr;->A0V:LX/6Fz;

    .line 246
    .line 247
    iget-object v1, v0, LX/6Fz;->A02:LX/2wR;

    .line 248
    .line 249
    new-instance v0, LX/7PF;

    .line 250
    .line 251
    invoke-direct {v0, p0}, LX/7PF;-><init>(LX/6Fr;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    return-void
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
.end method

.method public static A00(LX/6Fr;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    .line 0
    iget-object p0, p0, LX/6Fr;->A0A:LX/6G9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/6G9;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/6G9;->A02(I)LX/6Tx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
.end method

.method private A01()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v5, p0, LX/6Fr;->A0T:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v4}, LX/6GC;->A00(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/6Fr;->A0W:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v9, v3

    .line 25
    int-to-float v10, v0

    .line 26
    iget v1, p0, LX/6Fr;->A0M:I

    .line 27
    .line 28
    int-to-float v11, v1

    .line 29
    iget v0, p0, LX/6Fr;->A0N:I

    .line 30
    .line 31
    int-to-float v12, v0

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v7, v10, v0

    .line 35
    .line 36
    const v0, 0x7f070014

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v6, v0

    .line 44
    const v0, 0x7f070020

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v2, v0

    .line 52
    const v0, 0x7f070007

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v9, v7, v6, v2, v0}, LX/6kT;->A00(FFFFF)[LX/6kU;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v7, LX/6kV;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, LX/6kV;-><init>([LX/6kU;FFFF)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, LX/6Fr;->A06:LX/6kV;

    .line 70
    .line 71
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 80
    .line 81
    iput-object v2, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 82
    .line 83
    iget-object v0, p0, LX/6Fr;->A0Y:LX/6Fx;

    .line 84
    .line 85
    iput-object v2, v0, LX/6Fx;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 86
    .line 87
    :cond_0
    iget-boolean v5, p0, LX/6Fr;->A0d:Z

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/6Fr;->A03:Landroid/view/View;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/6Fr;->A0S:Landroid/view/ViewStub;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/6Fr;->A03:Landroid/view/View;

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/6Fr;->A03:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget v0, p0, LX/6Fr;->A0L:I

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 124
    .line 125
    iput v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LX/6Fr;->A06()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141
    .line 142
    iget-object v0, p0, LX/6Fr;->A06:LX/6kV;

    .line 143
    .line 144
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 145
    .line 146
    new-instance v0, LX/6kW;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/6kW;-><init>(LX/6Fr;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/6kX;

    .line 152
    .line 153
    iget-object v3, p0, LX/6Fr;->A0P:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f091204

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/view/ViewStub;

    .line 163
    .line 164
    new-instance v0, LX/390;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/6Fr;->A08:LX/390;

    .line 170
    .line 171
    iget-boolean v0, p0, LX/6Fr;->A0e:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const v0, 0x7f090ca9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/view/ViewStub;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 191
    .line 192
    iput-object v1, p0, LX/6Fr;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 193
    .line 194
    iget-boolean v0, p0, LX/6Fr;->A0c:Z

    .line 195
    .line 196
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Z

    .line 197
    .line 198
    new-instance v0, LX/H1j;

    .line 199
    .line 200
    invoke-direct {v0, p0}, LX/H1j;-><init>(LX/6Fr;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/BPX;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/BPX;-><init>(LX/6Fr;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_0
    iget-object v1, p0, LX/6Fr;->A08:LX/390;

    .line 215
    .line 216
    iget-object v0, v1, LX/390;->A01:Landroid/view/ViewStub;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1, v2}, LX/390;->A02(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v1, p0, LX/6Fr;->A0Y:LX/6Fx;

    .line 224
    .line 225
    const-string v0, "camera_dial"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/6Fx;->A00(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, LX/HNh;

    .line 231
    .line 232
    invoke-direct {v3, p0}, LX/HNh;-><init>(LX/6Fr;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, LX/6Fr;->A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 236
    .line 237
    iget-object v1, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 238
    .line 239
    new-instance v0, LX/6ka;

    .line 240
    .line 241
    invoke-direct {v0, v4, v2, v1, v3}, LX/6ka;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6kZ;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, LX/6Fr;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 245
    .line 246
    iget-object v1, v0, LX/6ka;->A02:LX/6kb;

    .line 247
    .line 248
    iget-object v0, v0, LX/6ka;->A01:LX/6kc;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, LX/6Fr;->A02()V

    .line 254
    .line 255
    .line 256
    :cond_5
    return-void

    .line 257
    :cond_6
    if-nez v5, :cond_7

    .line 258
    .line 259
    invoke-static {p0}, LX/6Fr;->A04(LX/6Fr;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/6Fr;->A0C:LX/4zt;

    .line 263
    .line 264
    new-instance v0, LX/H1i;

    .line 265
    .line 266
    invoke-direct {v0, p0}, LX/H1i;-><init>(LX/6Fr;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/6kY;

    .line 273
    .line 274
    invoke-direct {v0, p0}, LX/6kY;-><init>(LX/6Fr;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v0, p0, LX/6Fr;->A0C:LX/4zt;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    goto :goto_0
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
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Fr;->A0A:LX/6G9;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/6Fr;->A06:LX/6kV;

    .line 5
    .line 6
    iput-object v1, v2, LX/6G9;->A02:LX/6kV;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/6G9;->A04:LX/6Jj;

    .line 11
    .line 12
    iput-object v0, v1, LX/6kV;->A00:LX/6Jj;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/6Fr;->A0g:LX/6Fw;

    .line 15
    .line 16
    iput-object v0, v2, LX/6G9;->A03:LX/6Fw;

    .line 17
    .line 18
    iget v3, v2, LX/6G9;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LX/6G9;->A08(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 33
    .line 34
    iget-object v1, p0, LX/6Fr;->A0A:LX/6G9;

    .line 35
    .line 36
    int-to-float v0, v3

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(Landroid/widget/Adapter;F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public static A03(LX/6Fr;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v2, :cond_a

    .line 3
    .line 4
    iget v1, p0, LX/6Fr;->A0J:F

    .line 5
    .line 6
    iget v0, p0, LX/6Fr;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    cmpl-float v1, v4, v6

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6Fr;->A0f:LX/6Bd;

    .line 29
    .line 30
    iget-object v5, v0, LX/6Bd;->A03:LX/6Bm;

    .line 31
    .line 32
    iget-object v1, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX/6Fr;->A0Q:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    cmpl-float v1, v4, v6

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LX/6Fr;->A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/6Fr;->A0A:LX/6G9;

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6G9;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sub-float/2addr v1, v4

    .line 71
    :cond_3
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean v0, p0, LX/6Fr;->A0e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v2, p0, LX/6Fr;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 79
    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    cmpl-float v1, v4, v6

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/6Fr;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_0
    iget-object v1, p0, LX/6Fr;->A08:LX/390;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget v0, p0, LX/6Fr;->A0J:F

    .line 106
    .line 107
    cmpl-float v0, v0, v6

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v1, v3}, LX/390;->A02(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/6Fr;->A08:LX/390;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v0, p0, LX/6Fr;->A0J:F

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/6Fr;->A08:LX/390;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v0, p0, LX/6Fr;->A08:LX/390;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v3}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v0, LX/6ke;

    .line 148
    .line 149
    invoke-direct {v0, v3, v1}, LX/6ke;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void

    .line 156
    :cond_9
    iget-object v2, p0, LX/6Fr;->A0C:LX/4zt;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v1, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 163
    .line 164
    if-eq v1, v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2, v4}, LX/4zt;->setGroupAlpha(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    const-string v1, "PreCaptureDialViewController"

    .line 171
    .line 172
    const-string v0, "updatePickerAlpha() was called but picker was not initialized"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
.end method

.method public static A04(LX/6Fr;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Fr;->A0C:LX/4zt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Fr;->A0P:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/6Fr;->A0W:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BiU()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/4zt;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1}, LX/4zt;-><init>(Landroid/content/Context;LX/6Ft;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6Fr;->A0C:LX/4zt;

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object v1, p0, LX/6Fr;->A0R:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, LX/6Fr;->A0C:LX/4zt;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Fr;->A0k:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Fr;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Fr;->A0R:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/6Fr;->A0P:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f090d53

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/6Fr;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Fr;->A0A:LX/6G9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6G9;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/6Fr;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/6Fr;->A0F:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/6Fr;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v0, LX/6Ua;->A00:LX/6Ub;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/6Ub;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    sget-object v0, LX/2ah;->A03:LX/2ah;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 39
    .line 40
    sget-object v0, LX/2ah;->A01:LX/2ah;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final A07(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Fr;->A0C:LX/4zt;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/6Fr;->A0H:Z

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v4}, LX/4zt;->A09()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6Fr;->A0C:LX/4zt;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/4zt;->setHorizontalMargin(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/6Fr;->A00(LX/6Fr;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/6Fr;->A0C:LX/4zt;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v3}, LX/4zt;->setBookmarkIconExpanded(Z)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/6Fr;->A0C:LX/4zt;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4zt;->A0A()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, v4, LX/4zt;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    const/high16 v1, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/4zt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/4zt;->A05:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v4, LX/4zt;->A02:Z

    .line 64
    .line 65
    invoke-static {v4}, LX/4zt;->A00(LX/4zt;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/6Fr;->A0C:LX/4zt;

    .line 69
    .line 70
    iget v0, p0, LX/6Fr;->A02:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4zt;->setHorizontalMargin(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/6Fr;->A00(LX/6Fr;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/6Fr;->A0C:LX/4zt;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v3}, LX/4zt;->setBookmarkIcon(Z)V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/6Fr;->A0C:LX/4zt;

    .line 95
    .line 96
    sget-object v0, LX/6Tz;->A07:LX/6Tz;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/4zt;->setCurrentTitle(LX/6Tz;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
.end method

.method public final AGG()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6Fr;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 10
    .line 11
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method public final AIl(LX/6G9;LX/6G6;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/6Fr;->A0B:LX/6G6;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Fr;->A0Y:LX/6Fx;

    .line 3
    .line 4
    iput-object p2, v1, LX/6Fx;->A03:LX/6G6;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Fr;->A0A:LX/6G9;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/6Fr;->A0A:LX/6G9;

    .line 11
    .line 12
    iput-object p1, v1, LX/6Fx;->A02:LX/6G9;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/6Fr;->A06()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/6Fr;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final AqE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AzY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BBR()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Fr;->A0M:I

    .line 1
    .line 2
    return v0
.end method

.method public final BIe()LX/1kb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Fr;->A0i:LX/6Fu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXo()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BlJ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final C8Y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Fr;->A0h:LX/6Fp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fp;->CEX()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CEa()V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/6Fr;->A00(LX/6Fr;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LX/6Fr;->A0h:LX/6Fp;

    .line 15
    .line 16
    check-cast v1, LX/6Fo;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v27

    .line 26
    iget-object v0, v1, LX/6Fo;->A00:LX/4VJ;

    .line 27
    .line 28
    iget-object v4, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1DZ;

    .line 35
    .line 36
    iget-object v2, v1, LX/1DZ;->A04:LX/2s9;

    .line 37
    .line 38
    iget-object v13, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iget-object v15, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 51
    .line 52
    .line 53
    move-result v23

    .line 54
    iget-object v5, v0, LX/4VJ;->A1a:LX/6CS;

    .line 55
    .line 56
    iget-object v6, v5, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 57
    .line 58
    iget-object v5, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6v5;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    const-string v6, "IgCameraEffectsController"

    .line 64
    .line 65
    const-string v5, "MQRenderer is null"

    .line 66
    .line 67
    invoke-static {v6, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 71
    const-string v19, ""

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v24, 0x1

    .line 76
    .line 77
    new-instance v6, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 78
    .line 79
    move-object v10, v9

    .line 80
    move-object v11, v9

    .line 81
    move-object v12, v9

    .line 82
    move-object/from16 v16, v9

    .line 83
    .line 84
    move-object/from16 v20, v9

    .line 85
    .line 86
    move/from16 v22, v21

    .line 87
    .line 88
    move/from16 v25, v24

    .line 89
    .line 90
    move/from16 v26, v24

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    invoke-direct/range {v6 .. v26}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 97
    .line 98
    .line 99
    sget-object v22, LX/4FB;->A04:LX/4FB;

    .line 100
    .line 101
    move-object/from16 v21, v2

    .line 102
    .line 103
    move-object/from16 v23, v9

    .line 104
    .line 105
    move-object/from16 v24, v6

    .line 106
    .line 107
    move-object/from16 v25, v9

    .line 108
    .line 109
    move-object/from16 v26, v9

    .line 110
    .line 111
    move-object/from16 v28, v9

    .line 112
    .line 113
    move-object/from16 v29, v9

    .line 114
    .line 115
    move-object/from16 v30, v9

    .line 116
    .line 117
    move-object/from16 v31, v9

    .line 118
    .line 119
    invoke-virtual/range {v21 .. v31}, LX/2s9;->A00(LX/4FB;LX/BlZ;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v2, v0, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 124
    .line 125
    iget-object v1, v0, LX/4VJ;->A26:LX/6C1;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/6C1;->getModuleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v1, v0, LX/4VJ;->A0D:LX/2nG;

    .line 132
    .line 133
    iget-object v0, v0, LX/4VJ;->A1h:LX/6Bd;

    .line 134
    .line 135
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 136
    .line 137
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/Bl1;

    .line 140
    .line 141
    invoke-static {v0}, LX/6WV;->A00(LX/Bl1;)LX/6Ui;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v10, LX/6Uc;->A09:LX/6Uc;

    .line 146
    .line 147
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    move-object/from16 v8, v22

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    move-object v9, v1

    .line 153
    move-object v11, v4

    .line 154
    invoke-static/range {v5 .. v13}, LX/Co4;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6Ui;LX/4FB;LX/2nG;LX/6Uc;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :cond_2
    invoke-virtual {v5}, LX/6v5;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    iget-object v5, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6v5;

    .line 165
    .line 166
    invoke-virtual {v5}, LX/6v5;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v7, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 171
    .line 172
    goto :goto_0
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

.method public final CdV()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Fr;->A0C:LX/4zt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Fr;->A0V:LX/6Fz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/6Fz;->A02:LX/2wR;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6Hw;

    .line 21
    .line 22
    iget-object v0, v0, LX/6Hw;->A02:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6Hw;

    .line 31
    .line 32
    iget-object v0, v0, LX/6Hw;->A02:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "NFT"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, LX/6Fr;->A0C:LX/4zt;

    .line 45
    .line 46
    iget-boolean v2, v3, LX/4zt;->A02:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/4zt;->setBookmarkIconExpanded(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, LX/6Fr;->A00(LX/6Fr;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/6Fr;->A0h:LX/6Fp;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v2}, LX/6Fp;->CEj(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v3, p0, LX/6Fr;->A0C:LX/4zt;

    .line 73
    .line 74
    iget-boolean v2, v3, LX/4zt;->A02:Z

    .line 75
    .line 76
    xor-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v0, v2}, LX/6Fp;->CEg(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v3, v0}, LX/4zt;->setBookmarkIcon(Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final Cgw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final CvV()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Fr;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6Fr;->A0D:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/6Fr;->A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Fr;->A0j:LX/6CE;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6CE;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, LX/6Fr;->DSd(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/6Fr;->A0e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/6Fr;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/6Fr;->D99(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/6Fr;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final CvW()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6Fr;->A0D:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/6Fr;->A01()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/6Fr;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6Fr;->A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/6Fr;->onResume()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D4Q(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Fr;->A0A:LX/6G9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/6G9;->A08(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(IF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string v1, "PreCaptureDialViewController"

    .line 28
    .line 29
    const-string v0, "Invalid Scroll position passed"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final D4o(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Fr;->A0A:LX/6G9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6G9;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/6Fr;->D4r(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final D4r(ILjava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Fr;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6Fr;->A0A:LX/6G9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, p1}, LX/6G9;->A06(Ljava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/6Fr;->A01:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final D99(Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/6Fr;->A0C:LX/4zt;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Fr;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, LX/6Fr;->A0A:LX/6G9;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v0, v1, LX/6G9;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6G9;->A02(I)LX/6Tx;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6Fr;->A0B:LX/6G6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v7}, LX/6G6;->DK8(LX/6Tx;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 33
    if-nez v7, :cond_7

    .line 34
    .line 35
    move-object v2, v8

    .line 36
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v10, 0x0

    .line 46
    :cond_3
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v13, 0x0

    .line 62
    :cond_5
    iget-object v0, p0, LX/6Fr;->A0C:LX/4zt;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/4zt;->A02:Z

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, LX/6Fr;->A0C:LX/4zt;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/4zt;->A0A()V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void

    .line 81
    :cond_7
    invoke-virtual {v7}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, LX/6Fr;->A0P:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v7}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    const v4, 0x7f1103ce

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v3, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v0, v3, v1

    .line 107
    .line 108
    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move-object v7, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    iget-object v0, p0, LX/6Fr;->A0k:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, LX/6Fr;->A04:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v1, p0, LX/6Fr;->A0C:LX/4zt;

    .line 134
    .line 135
    iget-boolean v11, v1, LX/4zt;->A02:Z

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, LX/6Fr;->A0h:LX/6Fp;

    .line 140
    .line 141
    check-cast v0, LX/6Fo;

    .line 142
    .line 143
    iget-object v0, v0, LX/6Fo;->A00:LX/4VJ;

    .line 144
    .line 145
    iget-object v0, v0, LX/4VJ;->A24:LX/6BJ;

    .line 146
    .line 147
    iget-boolean v0, v0, LX/6BJ;->A2Z:Z

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    :cond_b
    const/4 v12, 0x0

    .line 153
    :cond_c
    new-instance v6, LX/6Tz;

    .line 154
    .line 155
    invoke-direct/range {v6 .. v13}, LX/6Tz;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, LX/4zt;->setCurrentTitle(LX/6Tz;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_d
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    goto :goto_2
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final DB5(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Fr;->A0Y:LX/6Fx;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6Fx;->A06:Z

    .line 3
    .line 4
    return-void
.end method

.method public final DEQ(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Fr;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->setProduct(Lcom/instagram/model/shopping/Product;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DET(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Fr;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
    .line 13
    .line 14
.end method

.method public final DSd(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Fr;->A0J:F

    .line 1
    .line 2
    invoke-static {p0}, LX/6Fr;->A03(LX/6Fr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6Fr;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Fr;->A0Y:LX/6Fx;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/1n9;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 18
    .line 19
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/6Fr;->A0A:LX/6G9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6G9;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, LX/6Fr;->A01:I

    .line 49
    .line 50
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/6Fr;->A0Y:LX/6Fx;

    .line 56
    .line 57
    iget-object v0, v0, LX/6Fx;->A04:LX/1pT;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1pT;->onPause()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Fr;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Fr;->A0Y:LX/6Fx;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/6Fr;->A01:I

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/6Fr;->A0A:LX/6G9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/6G9;->A04(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/6Fr;->A01:I

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method
