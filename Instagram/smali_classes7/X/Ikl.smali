.class public final LX/Ikl;
.super LX/KAD;
.source ""


# static fields
.field public static final A0P:LX/0re;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/http/SslError;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Intent;

.field public final A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final A0D:LX/KP9;

.field public final A0E:LX/LUS;

.field public final A0F:LX/LTz;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/Ikd;

.field public final A0K:LX/K5g;

.field public final A0L:LX/GXQ;

.field public final A0M:LX/KXh;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0re;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0re;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ikl;->A0P:LX/0re;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/Ikd;LX/K5g;LX/KP9;LX/GXQ;LX/KXh;LX/LUS;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/KAD;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Ikl;->A02:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/Ikl;->A01:I

    .line 9
    .line 10
    iput v2, p0, LX/Ikl;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, LX/Ikl;->A06:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Ikl;->A03:Landroid/net/http/SslError;

    .line 17
    .line 18
    iput-boolean v2, p0, LX/Ikl;->A07:Z

    .line 19
    .line 20
    iput-object v0, p0, LX/Ikl;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/Ikl;->A0L:LX/GXQ;

    .line 23
    .line 24
    iput-object p6, p0, LX/Ikl;->A0D:LX/KP9;

    .line 25
    .line 26
    iput-object p8, p0, LX/Ikl;->A0M:LX/KXh;

    .line 27
    .line 28
    iput-object p4, p0, LX/Ikl;->A0J:LX/Ikd;

    .line 29
    .line 30
    iput-object p3, p0, LX/Ikl;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 31
    .line 32
    iput-object p3, p0, LX/Ikl;->A0F:LX/LTz;

    .line 33
    .line 34
    iput-object p5, p0, LX/Ikl;->A0K:LX/K5g;

    .line 35
    .line 36
    iput-object p1, p0, LX/Ikl;->A0I:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, LX/Ikl;->A0B:Landroid/content/Intent;

    .line 39
    .line 40
    iput-boolean p10, p0, LX/Ikl;->A0O:Z

    .line 41
    .line 42
    move/from16 v0, p11

    .line 43
    .line 44
    iput-boolean v0, p0, LX/Ikl;->A0G:Z

    .line 45
    .line 46
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v0, LX/LWm;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/KJI;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ikl;->A05:Ljava/util/List;

    .line 57
    .line 58
    iput-object p9, p0, LX/Ikl;->A0E:LX/LUS;

    .line 59
    .line 60
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    .line 61
    .line 62
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/Ikl;->A0H:Z

    .line 67
    .line 68
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_URL_SPOOF_DISABLED"

    .line 69
    .line 70
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/Ikl;->A0N:Z

    .line 75
    .line 76
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_BUFFER_PIXEL_REQUESTS"

    .line 77
    .line 78
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :try_start_0
    const-string v0, "com.facebook.ui.browser.requests.PixelRequestBuffer"

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v1, v3, [Ljava/lang/Class;

    .line 91
    .line 92
    const-class v0, Landroid/content/Context;

    .line 93
    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v0, v2

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v1, "BrowserLiteFragment"

    .line 110
    .line 111
    const-string v0, "Failed to instantiate buffer"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
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

.method public static A00(Landroid/net/Uri;LX/Ikl;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "properties"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3a6

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "/clickID"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, LX/Ikl;->A08:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iput-object p2, p1, LX/Ikl;->A08:Ljava/lang/String;

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    :cond_0
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    iget-boolean v0, p1, LX/Ikl;->A0A:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_1
    iput-boolean v2, p1, LX/Ikl;->A0A:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v2, p1, LX/Ikl;->A0B:Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Ikl;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    if-nez v3, :cond_3

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    :cond_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "text/plain"

    .line 122
    .line 123
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "Access-Control-Allow-Origin"

    .line 129
    .line 130
    const-string v0, "*"

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_4
    iget-boolean v0, p1, LX/Ikl;->A0A:Z

    .line 141
    .line 142
    xor-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v2, 0x0

    .line 146
    return-object v2
    .line 147
    .line 148
    .line 149
.end method

.method public static A01(LX/Ikl;LX/Ikn;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v4, v12, LX/Ikl;->A0K:LX/K5g;

    .line 3
    .line 4
    iget-object v0, v4, LX/K5g;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v11, v4, LX/K5g;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v4, LX/K5g;->A02:Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/0LT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    monitor-enter v4

    .line 54
    :try_start_0
    iget-object v0, v4, LX/K5g;->A02:Ljava/util/HashSet;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, v4, LX/K5g;->A00:LX/KP9;

    .line 66
    .line 67
    iget-object v0, v0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v0, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BCm(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :cond_3
    :try_start_3
    monitor-exit v4

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw v0

    .line 94
    :goto_2
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A00:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v11, Landroid/webkit/WebResourceResponse;

    .line 99
    .line 100
    invoke-direct {v11, v1, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    :catch_1
    :cond_4
    :goto_3
    iget-object v0, v12, LX/Ikl;->A05:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-boolean v0, v12, LX/Ikl;->A0O:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v14, 0x0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const-string v0, "https://connect.facebook.net/en_US/fbevents.js"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string v14, "fbevents"

    .line 140
    .line 141
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    if-eqz v14, :cond_7

    .line 146
    .line 147
    new-instance v10, LX/LCZ;

    .line 148
    .line 149
    move-object/from16 v13, p1

    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, LX/LCZ;-><init>(Landroid/webkit/WebResourceResponse;LX/Ikl;LX/Ikn;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget v0, v12, LX/Ikl;->A01:I

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, v12, LX/Ikl;->A01:I

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v11, :cond_c

    .line 166
    .line 167
    const-string v4, "BrowserLiteFragment"

    .line 168
    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p2, v1, v3

    .line 172
    .line 173
    const-string v0, "Use prefetched response for %s"

    .line 174
    .line 175
    invoke-static {v4, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v0, v12, LX/Ikl;->A00:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    iput v0, v12, LX/Ikl;->A00:I

    .line 183
    .line 184
    return-object v11

    .line 185
    :cond_8
    const-string v0, "https://www.facebook.com/tr?"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    const-string v0, "https://www.facebook.com/tr/?"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    const-string v0, "https://www.google-analytics.com/analytics.js"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const-string v14, "ga_js"

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const-string v0, "https://www.google-analytics.com/r/collect?"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    const-string v0, "https://www.google-analytics.com/r/collect/?"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    :cond_a
    const-string v14, "ga_collect"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const-string v14, "tr"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    sget-boolean v0, LX/K5h;->A04:Z

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-static {v2}, LX/KRI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/KRI;->A04(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    const-string v4, "BrowserLiteFragment"

    .line 249
    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p2, v1, v3

    .line 253
    .line 254
    const-string v0, "Download from Internet for %s"

    .line 255
    .line 256
    invoke-static {v4, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v5, v12, LX/Ikl;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 260
    .line 261
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const v0, -0x5dc53004

    .line 272
    .line 273
    .line 274
    if-eq v1, v0, :cond_12

    .line 275
    .line 276
    const v0, 0x24a738

    .line 277
    .line 278
    .line 279
    if-eq v1, v0, :cond_13

    .line 280
    .line 281
    const v0, 0x6d9831dc

    .line 282
    .line 283
    .line 284
    if-ne v1, v0, :cond_13

    .line 285
    .line 286
    const-string v0, "DOMAINS_ONLY"

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    :goto_6
    const/16 v4, 0x32

    .line 296
    .line 297
    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/KIO;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {v7, v2}, LX/KIO;->A00(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    iget-object v2, v7, LX/KIO;->A02:Ljava/util/Set;

    .line 305
    .line 306
    monitor-enter v2

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    iget-object v6, v7, LX/KIO;->A02:Ljava/util/Set;

    .line 309
    .line 310
    monitor-enter v6

    .line 311
    :try_start_4
    invoke-virtual {v7, v2}, LX/KIO;->A00(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, LX/KRI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_11

    .line 319
    .line 320
    const-string v0, "image/"

    .line 321
    .line 322
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    :goto_8
    iget-object v1, v7, LX/KIO;->A00:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    invoke-static {v8, v1, v0}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 349
    .line 350
    .line 351
    const-string v0, "image/"

    .line 352
    .line 353
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget-object v0, v7, LX/KIO;->A01:Ljava/util/Set;

    .line 360
    .line 361
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_f
    monitor-exit v6

    .line 365
    goto :goto_7

    .line 366
    :cond_10
    const/4 v0, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    invoke-static {v8}, LX/KRI;->A04(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    if-eqz v8, :cond_f

    .line 375
    .line 376
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    :cond_12
    const-string v0, "DOMAINS_WITH_RESOURCES"

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    goto :goto_6

    .line 387
    :goto_a
    :try_start_5
    iget-object v0, v7, LX/KIO;->A00:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/2addr v1, v0

    .line 398
    monitor-exit v2

    .line 399
    if-lt v1, v4, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    .line 401
    invoke-static {v5, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    .line 402
    .line 403
    .line 404
    return-object v9

    .line 405
    :catchall_1
    :try_start_6
    move-exception v0

    .line 406
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 407
    throw v0

    .line 408
    :catchall_2
    :try_start_7
    move-exception v0

    .line 409
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 410
    throw v0

    .line 411
    :cond_13
    return-object v9
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public static A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "fbclid"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v0, "u"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/Ikl;->A0P:LX/0re;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, p0, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Ikl;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method private A03(LX/Ikn;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {p2, p3, v1, v4}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onReceivedError %d, %s, %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, -0xa

    .line 21
    .line 22
    if-ne v0, p4, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Ikl;->A0F:LX/LTz;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/Ikl;->A0P:LX/0re;

    .line 43
    .line 44
    invoke-static {v0, p3, v4}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/KRI;->A02(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Ikl;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 68
    .line 69
    .line 70
    new-instance v6, LX/LB3;

    .line 71
    .line 72
    invoke-direct {v6, p0, p1, p3}, LX/LB3;-><init>(LX/Ikl;LX/Ikn;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v5, v2, :cond_c

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ikl;->A0F:LX/LTz;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, LX/Ikl;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Ikn;->A0F()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    :cond_1
    :goto_1
    if-eqz p5, :cond_8

    .line 117
    .line 118
    iput-boolean v4, p0, LX/Ikl;->A07:Z

    .line 119
    .line 120
    iget-object v0, p0, LX/Ikl;->A0E:LX/LUS;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v0, p4}, LX/LUS;->DA7(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v2, p0, LX/Ikl;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f090596

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/view/ViewStub;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const v0, 0x7f0c0136

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 160
    .line 161
    iput-object v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 162
    .line 163
    :cond_3
    if-eqz v5, :cond_8

    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/EmD;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    new-instance v0, LX/E0E;

    .line 170
    .line 171
    invoke-direct {v0, p1}, LX/E0E;-><init>(LX/Ikn;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/EmD;

    .line 175
    .line 176
    :cond_4
    iput-object v0, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/EmD;

    .line 177
    .line 178
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;

    .line 179
    .line 180
    invoke-direct {v4, v2, v3, p1}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const v0, 0x7f090fcf

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    .line 195
    .line 196
    const v0, 0x7f1139bf

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v2, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    const v0, 0x7f090fce

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    .line 214
    .line 215
    :cond_6
    const/16 v0, -0x9

    .line 216
    .line 217
    if-eq p4, v0, :cond_a

    .line 218
    .line 219
    const/4 v0, -0x8

    .line 220
    if-eq p4, v0, :cond_9

    .line 221
    .line 222
    const/4 v1, -0x1

    .line 223
    const v0, 0x7f1123e8

    .line 224
    .line 225
    .line 226
    if-eq p4, v1, :cond_7

    .line 227
    .line 228
    const v0, 0x7f1123e9

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void

    .line 243
    :cond_9
    const v0, 0x7f1123ea

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    const v0, 0x7f1123eb

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    iget v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    .line 252
    .line 253
    if-nez v0, :cond_1

    .line 254
    .line 255
    iput p4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    .line 256
    .line 257
    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 258
    .line 259
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 260
    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    iput p4, v1, LX/K9b;->A02:I

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_c
    sget-object v2, LX/KEI;->A00:Landroid/os/Handler;

    .line 268
    .line 269
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0
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
.end method

.method public static A04(LX/Ikl;LX/Ikn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 15

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    const-string v4, "BLWVC.shouldOverrideUrlLoading.End"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BLWVC.shouldOverrideUrlLoading.Start"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_29

    .line 20
    .line 21
    const-string v0, "about:blank"

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    move-object v11, p0

    .line 30
    iget-object v10, p0, LX/Ikl;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LWm;

    .line 49
    .line 50
    invoke-interface {v0, v8, v9}, LX/LWm;->DJN(LX/Ikn;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v8}, LX/Ikn;->A09()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v1, p0, LX/Ikl;->A0D:LX/KP9;

    .line 63
    .line 64
    iget-object v0, v1, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 65
    .line 66
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v0, v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Buq(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catch_0
    :cond_2
    const/16 p1, 0x0

    .line 78
    .line 79
    :cond_3
    :goto_0
    :try_start_2
    iget-object v3, p0, LX/Ikl;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 80
    .line 81
    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v9}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v6, p0, LX/Ikl;->A0I:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {v9}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v6, v0}, LX/KPe;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iput-object v9, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 113
    .line 114
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iput-object v9, v1, LX/K9b;->A0J:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(LX/Ikn;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_29

    .line 125
    .line 126
    :cond_6
    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_7
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, LX/KRI;->A02(Landroid/net/Uri;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v0, "data"

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v12, :cond_b

    .line 164
    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v0, ".facebook.com"

    .line 178
    .line 179
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    const-string v0, "facebook.com"

    .line 186
    .line 187
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const-string v0, "h."

    .line 195
    .line 196
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    const-string v0, "l."

    .line 203
    .line 204
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    const-string v0, "http"

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v0, "https"

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    const/4 v7, 0x0

    .line 234
    :cond_b
    :goto_2
    if-eqz v13, :cond_10

    .line 235
    .line 236
    invoke-static {v13}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v12, "m.me"

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const-string v0, ".facebook.com"

    .line 257
    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    const-string v0, "handler"

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 p0, 0x1

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    :cond_c
    const/4 p0, 0x0

    .line 278
    :cond_d
    if-eqz v7, :cond_e

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v12}, LX/KRI;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v14, 0x1

    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    :cond_e
    const/4 v14, 0x0

    .line 304
    if-eqz v7, :cond_11

    .line 305
    .line 306
    :cond_f
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const-string v0, "messenger.com"

    .line 323
    .line 324
    invoke-static {v12, v0}, LX/KRI;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const-string v0, "/t/"

    .line 345
    .line 346
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v0, 0x1

    .line 351
    if-nez v6, :cond_12

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_10
    const/4 v0, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_11
    :goto_3
    const/4 v0, 0x0

    .line 357
    :cond_12
    if-nez p0, :cond_13

    .line 358
    .line 359
    if-nez v14, :cond_13

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    :cond_13
    const/4 v0, 0x1

    .line 364
    :goto_4
    const/4 v6, 0x0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    iget-object v14, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 368
    .line 369
    iget-object v12, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 370
    .line 371
    iget-object v0, v1, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 372
    .line 373
    if-eqz v0, :cond_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    .line 375
    :try_start_3
    invoke-interface {v0, v9, v14, v12}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Baz(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    goto/16 :goto_a
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    :catch_1
    :cond_14
    :try_start_4
    sget-object v14, LX/KRI;->A01:Ljava/util/List;

    .line 384
    .line 385
    if-eqz v7, :cond_17

    .line 386
    .line 387
    sget-object v12, LX/KRI;->A02:Ljava/util/Set;

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-eqz v12, :cond_17

    .line 404
    .line 405
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    invoke-static {v14}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    invoke-static {v8, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(LX/Ikn;Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    iget-object v12, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-le v0, v2, :cond_16

    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/lit8 v0, v0, -0x2

    .line 444
    .line 445
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/Ikn;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/Ikn;->A09()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    :cond_16
    if-eqz v13, :cond_17

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    iget-object v0, v1, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 462
    .line 463
    if-eqz v0, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 464
    .line 465
    :try_start_5
    invoke-interface {v0, v12, v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BbC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    goto/16 :goto_1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 472
    .line 473
    :catch_2
    :cond_17
    :try_start_6
    invoke-static {v9}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-eqz v12, :cond_18

    .line 478
    .line 479
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    if-eqz v13, :cond_18

    .line 484
    .line 485
    const-string v0, "our.intern."

    .line 486
    .line 487
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_18

    .line 492
    .line 493
    const-string v0, ".facebook.com"

    .line 494
    .line 495
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    invoke-static {v12}, LX/KRI;->A02(Landroid/net/Uri;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_18

    .line 506
    .line 507
    invoke-virtual {v12}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    const-string v0, "force_faceweb"

    .line 512
    .line 513
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_18

    .line 518
    .line 519
    iget-object v0, v1, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 520
    .line 521
    if-eqz v0, :cond_26

    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :cond_18
    iget-object v0, v1, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 526
    .line 527
    if-eqz v0, :cond_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 528
    .line 529
    :try_start_7
    invoke-interface {v0, v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bb5(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    goto/16 :goto_a
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 536
    .line 537
    :catch_3
    :cond_19
    :try_start_8
    iget-object v1, v11, LX/Ikl;->A0B:Landroid/content/Intent;

    .line 538
    .line 539
    const-string v0, "BrowserLiteIntent.EXTRA_IS_GOOGLE_OAUTH2_LOGGING_ENABLED"

    .line 540
    .line 541
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1d

    .line 546
    .line 547
    sget-object v0, LX/Ikl;->A0P:LX/0re;

    .line 548
    .line 549
    invoke-static {v0, v9, v5}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    if-eqz v14, :cond_1d

    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "https://accounts.google.com/signin/oauth/error"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    const-string v1, "authError"

    .line 568
    .line 569
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_1a

    .line 584
    .line 585
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 586
    .line 587
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 588
    .line 589
    if-eqz v0, :cond_1a

    .line 590
    .line 591
    iput-boolean v2, v1, LX/K9b;->A0R:Z

    .line 592
    .line 593
    :cond_1a
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-nez v1, :cond_1b

    .line 598
    .line 599
    const-string v1, ""

    .line 600
    .line 601
    :cond_1b
    const-string v0, "^/o/oauth2/(v[0-9]+/)?auth(/)?"

    .line 602
    .line 603
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "accounts.google.com"

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1d

    .line 634
    .line 635
    const-string v13, "redirect_uri"

    .line 636
    .line 637
    invoke-virtual {v14, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    invoke-virtual {v14, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_1d

    .line 652
    .line 653
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 654
    .line 655
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 656
    .line 657
    if-eqz v0, :cond_1c

    .line 658
    .line 659
    iput-boolean v2, v1, LX/K9b;->A0Q:Z

    .line 660
    .line 661
    :cond_1c
    invoke-virtual {v14, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_1d

    .line 666
    .line 667
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "storagerelay"

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1d

    .line 680
    .line 681
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 682
    .line 683
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 684
    .line 685
    if-eqz v0, :cond_1d

    .line 686
    .line 687
    iput-boolean v2, v1, LX/K9b;->A0U:Z

    .line 688
    .line 689
    :cond_1d
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 690
    .line 691
    if-eqz v0, :cond_22

    .line 692
    .line 693
    const-string v1, "OAUTH_REDIRECT_URI"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    const-string v13, "OAUTH_REDIRECT_SCHEME"

    .line 700
    .line 701
    if-nez v0, :cond_1e

    .line 702
    .line 703
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 704
    .line 705
    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_1e

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_1e
    invoke-static {v9}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 717
    .line 718
    if-eqz v0, :cond_20

    .line 719
    .line 720
    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_20

    .line 725
    .line 726
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 727
    .line 728
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_22

    .line 733
    .line 734
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_22

    .line 743
    .line 744
    :cond_1f
    :goto_5
    const/4 v0, -0x1

    .line 745
    iput v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    .line 746
    .line 747
    const/4 v0, 0x4

    .line 748
    invoke-virtual {v3, v0, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AID(ILjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :cond_20
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_22

    .line 760
    .line 761
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_22

    .line 776
    .line 777
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_22

    .line 786
    .line 787
    invoke-virtual {v13}, Landroid/net/Uri;->getPort()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {v14}, Landroid/net/Uri;->getPort()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-ne v1, v0, :cond_22

    .line 796
    .line 797
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 798
    .line 799
    if-eqz v1, :cond_1f

    .line 800
    .line 801
    const-string v0, "OAUTH_STRICT_URI_MATCHING"

    .line 802
    .line 803
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1f

    .line 808
    .line 809
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-nez v0, :cond_21

    .line 814
    .line 815
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-nez v0, :cond_22

    .line 820
    .line 821
    goto :goto_5

    .line 822
    :cond_21
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_1f

    .line 835
    .line 836
    :cond_22
    :goto_6
    if-nez p1, :cond_25

    .line 837
    .line 838
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_25

    .line 843
    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 845
    .line 846
    .line 847
    move-result-wide v6

    .line 848
    iget-wide v0, v11, LX/Ikl;->A02:J

    .line 849
    .line 850
    sub-long v13, v6, v0

    .line 851
    .line 852
    const-wide/16 v1, 0x3e8

    .line 853
    .line 854
    cmp-long v0, v13, v1

    .line 855
    .line 856
    if-lez v0, :cond_24

    .line 857
    .line 858
    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    .line 859
    .line 860
    add-int/lit8 v0, v0, 0x1

    .line 861
    .line 862
    iput v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    .line 863
    .line 864
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_23

    .line 879
    .line 880
    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    .line 881
    .line 882
    add-int/lit8 v0, v0, 0x1

    .line 883
    .line 884
    iput v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    .line 885
    .line 886
    :cond_23
    :goto_7
    iput-wide v6, v11, LX/Ikl;->A02:J

    .line 887
    .line 888
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_2a

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LX/LWm;

    .line 903
    .line 904
    move-object/from16 v3, p2

    .line 905
    .line 906
    move-object/from16 v2, p3

    .line 907
    .line 908
    invoke-interface {v0, v8, v3, v2, v9}, LX/LWm;->DJW(LX/Ikn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_24
    const-string v1, "Redirect detected."

    .line 913
    .line 914
    new-array v0, v5, [Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v1, v0}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_25
    if-nez v7, :cond_28

    .line 921
    .line 922
    invoke-virtual {v3, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    invoke-static {v8, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(LX/Ikn;Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_6

    .line 930
    .line 931
    invoke-virtual {v8}, LX/KAE;->A04()LX/L3j;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget-object v0, v1, LX/L3j;->A01:Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_27

    .line 942
    .line 943
    iget v0, v1, LX/L3j;->A00:I

    .line 944
    .line 945
    invoke-virtual {v1, v0}, LX/L3j;->A00(I)LX/L3n;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_27

    .line 950
    .line 951
    iget-object v0, v0, LX/L3n;->A03:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, LX/KRI;->A02(Landroid/net/Uri;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_27

    .line 962
    .line 963
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 964
    :goto_9
    :try_start_9
    invoke-interface {v0, v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bou(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 965
    .line 966
    .line 967
    :catch_4
    :cond_26
    :try_start_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 972
    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_27
    invoke-virtual {v3, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(I)Z

    .line 976
    .line 977
    .line 978
    goto :goto_a

    .line 979
    :cond_28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v3, v7, v8, v6, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BpI(Landroid/net/Uri;LX/Ikn;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 984
    .line 985
    .line 986
    :cond_29
    :goto_a
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0, v4}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    return v2

    .line 994
    :catchall_0
    move-exception v3

    .line 995
    :try_start_b
    const-string v2, "BrowserLiteFragment"

    .line 996
    .line 997
    const-string v1, "shouldOverrideUrlLoading error"

    .line 998
    .line 999
    new-array v0, v5, [Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v2, v1, v3, v0}, LX/KOI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1002
    .line 1003
    .line 1004
    :cond_2a
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v4}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    return v5

    .line 1012
    :catchall_1
    move-exception v1

    .line 1013
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0, v4}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v1
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
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
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
.end method


# virtual methods
.method public final A05(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/Ikn;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    invoke-direct/range {v0 .. v5}, LX/Ikl;->A03(LX/Ikn;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3}, LX/KAD;->A05(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/Ikn;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A06(LX/Ikn;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ikl;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ikl;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-boolean v0, v3, LX/K9b;->A0Z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide v1, v3, LX/K9b;->A09:J

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/Ikl;->A07:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Ikl;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final A07(LX/Ikn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/Ikl;->A03(LX/Ikn;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A08(Landroid/webkit/RenderProcessGoneDetail;LX/Ikn;)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BLWVC.onRenderProcessGone"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Ikl;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AID(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method public final A09(Landroid/webkit/WebResourceRequest;LX/Ikn;)Z
    .locals 7

    .line 0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v5, "BrowserLiteFragment"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    const-string v0, "shouldOverrideUrlLoading %s"

    .line 17
    .line 18
    invoke-static {v5, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v6, p0, LX/Ikl;->A0G:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "intent"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v1, v3

    .line 56
    .line 57
    const-string v0, "Blocking intent navigation with no user gesture for %s"

    .line 58
    .line 59
    :goto_0
    invoke-static {v5, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p2, LX/Ikn;->A0Q:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-boolean v0, p0, LX/Ikl;->A0N:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v0, p0, LX/Ikl;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-array v1, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v1, v3

    .line 92
    .line 93
    const-string v0, "Blocking url change with no user gesture and no redirect for %s"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, p2, v1, v0, v4}, LX/Ikl;->A04(LX/Ikl;LX/Ikn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iput-object v4, p0, LX/Ikl;->A04:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    sget-object v0, LX/Ikl;->A0P:LX/0re;

    .line 121
    .line 122
    invoke-static {v0, v4, v3}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, LX/KRI;->A02(Landroid/net/Uri;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    :goto_1
    iput-boolean v2, p0, LX/Ikl;->A09:Z

    .line 137
    .line 138
    return v1

    .line 139
    :cond_3
    const/4 v2, 0x0

    .line 140
    goto :goto_1
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
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ikl;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    iput-object p1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ikl;->A0L:LX/GXQ;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/GXQ;->A01:LX/I7F;

    .line 12
    .line 13
    invoke-interface {v0}, LX/I7F;->BT7()LX/Ikn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/Ikn;->A0P:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/GXQ;->A00:LX/FBS;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/FBS;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ikl;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, LX/Ikl;->A0E:LX/LUS;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, LX/Ikl;->A07:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, p1}, LX/LUS;->CpW(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/Ikl;->A0D:LX/KP9;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CpU(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_4
    return-void
    .line 81
    .line 82
    .line 83
.end method
