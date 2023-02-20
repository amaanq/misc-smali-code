.class public Lcom/instagram/common/graphics/IgBitmapReferenceFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sIsIgBitmapReferenceSupported:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized isIgBitmapReferenceSupported()Z
    .locals 24

    .line 0
    const-class v7, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->sIsIgBitmapReferenceSupported:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->sIsIgBitmapReferenceSupported:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    monitor-exit v7

    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v23, 0x15

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const-string v0, "igbitmap_runtime_for_v23"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "igbitmap_runtime_for_v21"

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x135

    .line 43
    .line 44
    new-array v2, v3, [B

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    aput-byte v5, v2, v4

    .line 48
    .line 49
    const/16 v0, -0x28

    .line 50
    .line 51
    aput-byte v0, v2, v8

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    aput-byte v5, v2, v10

    .line 55
    .line 56
    const/16 v0, -0x20

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    aput-byte v0, v2, v9

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-byte v4, v2, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    const/16 v22, 0x10

    .line 66
    .line 67
    aput-byte v22, v2, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    const/16 v21, 0x4a

    .line 71
    .line 72
    aput-byte v21, v2, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    const/16 v20, 0x46

    .line 76
    .line 77
    aput-byte v20, v2, v0

    .line 78
    .line 79
    const/16 v19, 0x8

    .line 80
    .line 81
    const/16 v18, 0x49

    .line 82
    .line 83
    aput-byte v18, v2, v19

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aput-byte v20, v2, v0

    .line 88
    .line 89
    const/16 v17, 0xa

    .line 90
    .line 91
    aput-byte v4, v2, v17

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    aput-byte v8, v2, v0

    .line 96
    .line 97
    const/16 v12, 0xc

    .line 98
    .line 99
    aput-byte v8, v2, v12

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    aput-byte v8, v2, v0

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    aput-byte v4, v2, v0

    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    const/16 v16, 0x60

    .line 112
    .line 113
    aput-byte v16, v2, v0

    .line 114
    .line 115
    aput-byte v4, v2, v22

    .line 116
    .line 117
    const/16 v6, 0x11

    .line 118
    .line 119
    aput-byte v16, v2, v6

    .line 120
    .line 121
    const/16 v0, 0x12

    .line 122
    .line 123
    aput-byte v4, v2, v0

    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    aput-byte v4, v2, v0

    .line 128
    .line 129
    const/16 v13, 0x14

    .line 130
    .line 131
    aput-byte v5, v2, v13

    .line 132
    .line 133
    const/16 v0, -0x1f

    .line 134
    .line 135
    aput-byte v0, v2, v23

    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    aput-byte v4, v2, v0

    .line 140
    .line 141
    aput-byte v0, v2, v1

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    const/16 v15, 0x45

    .line 146
    .line 147
    aput-byte v15, v2, v0

    .line 148
    .line 149
    const/16 v0, 0x19

    .line 150
    .line 151
    const/16 v14, 0x78

    .line 152
    .line 153
    aput-byte v14, v2, v0

    .line 154
    .line 155
    const/16 v1, 0x1a

    .line 156
    .line 157
    const/16 v0, 0x69

    .line 158
    .line 159
    aput-byte v0, v2, v1

    .line 160
    .line 161
    const/16 v1, 0x1b

    .line 162
    .line 163
    const/16 v0, 0x66

    .line 164
    .line 165
    aput-byte v0, v2, v1

    .line 166
    .line 167
    const/16 v0, 0x1c

    .line 168
    .line 169
    aput-byte v4, v2, v0

    .line 170
    .line 171
    const/16 v0, 0x1d

    .line 172
    .line 173
    aput-byte v4, v2, v0

    .line 174
    .line 175
    const/16 v0, 0x1e

    .line 176
    .line 177
    aput-byte v18, v2, v0

    .line 178
    .line 179
    const/16 v0, 0x1f

    .line 180
    .line 181
    aput-byte v18, v2, v0

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    const/16 v1, 0x2a

    .line 186
    .line 187
    aput-byte v1, v2, v0

    .line 188
    .line 189
    const/16 v0, 0x21

    .line 190
    .line 191
    aput-byte v4, v2, v0

    .line 192
    .line 193
    const/16 v0, 0x22

    .line 194
    .line 195
    aput-byte v19, v2, v0

    .line 196
    .line 197
    const/16 v0, 0x23

    .line 198
    .line 199
    aput-byte v4, v2, v0

    .line 200
    .line 201
    const/16 v0, 0x24

    .line 202
    .line 203
    aput-byte v4, v2, v0

    .line 204
    .line 205
    const/16 v0, 0x25

    .line 206
    .line 207
    aput-byte v4, v2, v0

    .line 208
    .line 209
    const/16 v0, 0x26

    .line 210
    .line 211
    aput-byte v4, v2, v0

    .line 212
    .line 213
    const/16 v0, 0x27

    .line 214
    .line 215
    aput-byte v4, v2, v0

    .line 216
    .line 217
    const/16 v0, 0x28

    .line 218
    .line 219
    aput-byte v4, v2, v0

    .line 220
    .line 221
    const/16 v0, 0x29

    .line 222
    .line 223
    aput-byte v4, v2, v0

    .line 224
    .line 225
    aput-byte v4, v2, v1

    .line 226
    .line 227
    const/16 v0, 0x2b

    .line 228
    .line 229
    aput-byte v4, v2, v0

    .line 230
    .line 231
    const/16 v0, 0x2c

    .line 232
    .line 233
    aput-byte v5, v2, v0

    .line 234
    .line 235
    const/16 v1, 0x2d

    .line 236
    .line 237
    const/16 v0, -0x25

    .line 238
    .line 239
    aput-byte v0, v2, v1

    .line 240
    .line 241
    const/16 v0, 0x2e

    .line 242
    .line 243
    aput-byte v4, v2, v0

    .line 244
    .line 245
    const/16 v0, 0x2f

    .line 246
    .line 247
    const/16 v11, 0x43

    .line 248
    .line 249
    aput-byte v11, v2, v0

    .line 250
    .line 251
    const/16 v0, 0x30

    .line 252
    .line 253
    aput-byte v4, v2, v0

    .line 254
    .line 255
    const/16 v0, 0x31

    .line 256
    .line 257
    aput-byte v8, v2, v0

    .line 258
    .line 259
    const/16 v0, 0x32

    .line 260
    .line 261
    aput-byte v8, v2, v0

    .line 262
    .line 263
    const/16 v0, 0x33

    .line 264
    .line 265
    aput-byte v8, v2, v0

    .line 266
    .line 267
    const/16 v0, 0x34

    .line 268
    .line 269
    aput-byte v8, v2, v0

    .line 270
    .line 271
    const/16 v0, 0x35

    .line 272
    .line 273
    aput-byte v8, v2, v0

    .line 274
    .line 275
    const/16 v0, 0x36

    .line 276
    .line 277
    aput-byte v8, v2, v0

    .line 278
    .line 279
    const/16 v0, 0x37

    .line 280
    .line 281
    aput-byte v8, v2, v0

    .line 282
    .line 283
    const/16 v0, 0x38

    .line 284
    .line 285
    aput-byte v8, v2, v0

    .line 286
    .line 287
    const/16 v0, 0x39

    .line 288
    .line 289
    aput-byte v8, v2, v0

    .line 290
    .line 291
    const/16 v0, 0x3a

    .line 292
    .line 293
    aput-byte v8, v2, v0

    .line 294
    .line 295
    const/16 v0, 0x3b

    .line 296
    .line 297
    aput-byte v8, v2, v0

    .line 298
    .line 299
    const/16 v0, 0x3c

    .line 300
    .line 301
    aput-byte v8, v2, v0

    .line 302
    .line 303
    const/16 v0, 0x3d

    .line 304
    .line 305
    aput-byte v8, v2, v0

    .line 306
    .line 307
    const/16 v0, 0x3e

    .line 308
    .line 309
    aput-byte v8, v2, v0

    .line 310
    .line 311
    const/16 v0, 0x3f

    .line 312
    .line 313
    aput-byte v8, v2, v0

    .line 314
    .line 315
    const/16 v0, 0x40

    .line 316
    .line 317
    aput-byte v8, v2, v0

    .line 318
    .line 319
    const/16 v0, 0x41

    .line 320
    .line 321
    aput-byte v8, v2, v0

    .line 322
    .line 323
    const/16 v0, 0x42

    .line 324
    .line 325
    aput-byte v8, v2, v0

    .line 326
    .line 327
    aput-byte v8, v2, v11

    .line 328
    .line 329
    const/16 v0, 0x44

    .line 330
    .line 331
    aput-byte v8, v2, v0

    .line 332
    .line 333
    aput-byte v8, v2, v15

    .line 334
    .line 335
    aput-byte v8, v2, v20

    .line 336
    .line 337
    const/16 v0, 0x47

    .line 338
    .line 339
    aput-byte v8, v2, v0

    .line 340
    .line 341
    const/16 v0, 0x48

    .line 342
    .line 343
    aput-byte v8, v2, v0

    .line 344
    .line 345
    aput-byte v8, v2, v18

    .line 346
    .line 347
    aput-byte v8, v2, v21

    .line 348
    .line 349
    const/16 v0, 0x4b

    .line 350
    .line 351
    aput-byte v8, v2, v0

    .line 352
    .line 353
    const/16 v0, 0x4c

    .line 354
    .line 355
    aput-byte v8, v2, v0

    .line 356
    .line 357
    const/16 v0, 0x4d

    .line 358
    .line 359
    aput-byte v8, v2, v0

    .line 360
    .line 361
    const/16 v0, 0x4e

    .line 362
    .line 363
    aput-byte v8, v2, v0

    .line 364
    .line 365
    const/16 v0, 0x4f

    .line 366
    .line 367
    aput-byte v8, v2, v0

    .line 368
    .line 369
    const/16 v0, 0x50

    .line 370
    .line 371
    aput-byte v8, v2, v0

    .line 372
    .line 373
    const/16 v0, 0x51

    .line 374
    .line 375
    aput-byte v8, v2, v0

    .line 376
    .line 377
    const/16 v0, 0x52

    .line 378
    .line 379
    aput-byte v8, v2, v0

    .line 380
    .line 381
    const/16 v0, 0x53

    .line 382
    .line 383
    aput-byte v8, v2, v0

    .line 384
    .line 385
    const/16 v0, 0x54

    .line 386
    .line 387
    aput-byte v8, v2, v0

    .line 388
    .line 389
    const/16 v0, 0x55

    .line 390
    .line 391
    aput-byte v8, v2, v0

    .line 392
    .line 393
    const/16 v0, 0x56

    .line 394
    .line 395
    aput-byte v8, v2, v0

    .line 396
    .line 397
    const/16 v0, 0x57

    .line 398
    .line 399
    aput-byte v8, v2, v0

    .line 400
    .line 401
    const/16 v0, 0x58

    .line 402
    .line 403
    aput-byte v8, v2, v0

    .line 404
    .line 405
    const/16 v0, 0x59

    .line 406
    .line 407
    aput-byte v8, v2, v0

    .line 408
    .line 409
    const/16 v0, 0x5a

    .line 410
    .line 411
    aput-byte v8, v2, v0

    .line 412
    .line 413
    const/16 v0, 0x5b

    .line 414
    .line 415
    aput-byte v8, v2, v0

    .line 416
    .line 417
    const/16 v0, 0x5c

    .line 418
    .line 419
    aput-byte v8, v2, v0

    .line 420
    .line 421
    const/16 v0, 0x5d

    .line 422
    .line 423
    aput-byte v8, v2, v0

    .line 424
    .line 425
    const/16 v0, 0x5e

    .line 426
    .line 427
    aput-byte v8, v2, v0

    .line 428
    .line 429
    const/16 v0, 0x5f

    .line 430
    .line 431
    aput-byte v8, v2, v0

    .line 432
    .line 433
    aput-byte v8, v2, v16

    .line 434
    .line 435
    const/16 v0, 0x61

    .line 436
    .line 437
    aput-byte v8, v2, v0

    .line 438
    .line 439
    const/16 v0, 0x62

    .line 440
    .line 441
    aput-byte v8, v2, v0

    .line 442
    .line 443
    const/16 v0, 0x63

    .line 444
    .line 445
    aput-byte v8, v2, v0

    .line 446
    .line 447
    const/16 v0, 0x64

    .line 448
    .line 449
    aput-byte v8, v2, v0

    .line 450
    .line 451
    const/16 v0, 0x65

    .line 452
    .line 453
    aput-byte v8, v2, v0

    .line 454
    .line 455
    const/16 v0, 0x66

    .line 456
    .line 457
    aput-byte v8, v2, v0

    .line 458
    .line 459
    const/16 v0, 0x67

    .line 460
    .line 461
    aput-byte v8, v2, v0

    .line 462
    .line 463
    const/16 v0, 0x68

    .line 464
    .line 465
    aput-byte v8, v2, v0

    .line 466
    .line 467
    const/16 v0, 0x69

    .line 468
    .line 469
    aput-byte v8, v2, v0

    .line 470
    .line 471
    const/16 v0, 0x6a

    .line 472
    .line 473
    aput-byte v8, v2, v0

    .line 474
    .line 475
    const/16 v0, 0x6b

    .line 476
    .line 477
    aput-byte v8, v2, v0

    .line 478
    .line 479
    const/16 v0, 0x6c

    .line 480
    .line 481
    aput-byte v8, v2, v0

    .line 482
    .line 483
    const/16 v0, 0x6d

    .line 484
    .line 485
    aput-byte v8, v2, v0

    .line 486
    .line 487
    const/16 v0, 0x6e

    .line 488
    .line 489
    aput-byte v8, v2, v0

    .line 490
    .line 491
    const/16 v0, 0x6f

    .line 492
    .line 493
    aput-byte v8, v2, v0

    .line 494
    .line 495
    const/16 v0, 0x70

    .line 496
    .line 497
    aput-byte v8, v2, v0

    .line 498
    .line 499
    const/16 v0, 0x71

    .line 500
    .line 501
    aput-byte v5, v2, v0

    .line 502
    .line 503
    const/16 v1, 0x72

    .line 504
    .line 505
    const/16 v0, -0x25

    .line 506
    .line 507
    aput-byte v0, v2, v1

    .line 508
    .line 509
    const/16 v0, 0x73

    .line 510
    .line 511
    aput-byte v4, v2, v0

    .line 512
    .line 513
    const/16 v0, 0x74

    .line 514
    .line 515
    aput-byte v11, v2, v0

    .line 516
    .line 517
    const/16 v0, 0x75

    .line 518
    .line 519
    aput-byte v8, v2, v0

    .line 520
    .line 521
    const/16 v0, 0x76

    .line 522
    .line 523
    aput-byte v8, v2, v0

    .line 524
    .line 525
    const/16 v0, 0x77

    .line 526
    .line 527
    aput-byte v8, v2, v0

    .line 528
    .line 529
    aput-byte v8, v2, v14

    .line 530
    .line 531
    const/16 v0, 0x79

    .line 532
    .line 533
    aput-byte v8, v2, v0

    .line 534
    .line 535
    const/16 v0, 0x7a

    .line 536
    .line 537
    aput-byte v8, v2, v0

    .line 538
    .line 539
    const/16 v0, 0x7b

    .line 540
    .line 541
    aput-byte v8, v2, v0

    .line 542
    .line 543
    const/16 v0, 0x7c

    .line 544
    .line 545
    aput-byte v8, v2, v0

    .line 546
    .line 547
    const/16 v0, 0x7d

    .line 548
    .line 549
    aput-byte v8, v2, v0

    .line 550
    .line 551
    const/16 v0, 0x7e

    .line 552
    .line 553
    aput-byte v8, v2, v0

    .line 554
    .line 555
    const/16 v0, 0x7f

    .line 556
    .line 557
    aput-byte v8, v2, v0

    .line 558
    .line 559
    const/16 v0, 0x80

    .line 560
    .line 561
    aput-byte v8, v2, v0

    .line 562
    .line 563
    const/16 v0, 0x81

    .line 564
    .line 565
    aput-byte v8, v2, v0

    .line 566
    .line 567
    const/16 v0, 0x82

    .line 568
    .line 569
    aput-byte v8, v2, v0

    .line 570
    .line 571
    const/16 v0, 0x83

    .line 572
    .line 573
    aput-byte v8, v2, v0

    .line 574
    .line 575
    const/16 v0, 0x84

    .line 576
    .line 577
    aput-byte v8, v2, v0

    .line 578
    .line 579
    const/16 v0, 0x85

    .line 580
    .line 581
    aput-byte v8, v2, v0

    .line 582
    .line 583
    const/16 v0, 0x86

    .line 584
    .line 585
    aput-byte v8, v2, v0

    .line 586
    .line 587
    const/16 v0, 0x87

    .line 588
    .line 589
    aput-byte v8, v2, v0

    .line 590
    .line 591
    const/16 v0, 0x88

    .line 592
    .line 593
    aput-byte v8, v2, v0

    .line 594
    .line 595
    const/16 v0, 0x89

    .line 596
    .line 597
    aput-byte v8, v2, v0

    .line 598
    .line 599
    const/16 v0, 0x8a

    .line 600
    .line 601
    aput-byte v8, v2, v0

    .line 602
    .line 603
    const/16 v0, 0x8b

    .line 604
    .line 605
    aput-byte v8, v2, v0

    .line 606
    .line 607
    const/16 v0, 0x8c

    .line 608
    .line 609
    aput-byte v8, v2, v0

    .line 610
    .line 611
    const/16 v0, 0x8d

    .line 612
    .line 613
    aput-byte v8, v2, v0

    .line 614
    .line 615
    const/16 v0, 0x8e

    .line 616
    .line 617
    aput-byte v8, v2, v0

    .line 618
    .line 619
    const/16 v0, 0x8f

    .line 620
    .line 621
    aput-byte v8, v2, v0

    .line 622
    .line 623
    const/16 v0, 0x90

    .line 624
    .line 625
    aput-byte v8, v2, v0

    .line 626
    .line 627
    const/16 v0, 0x91

    .line 628
    .line 629
    aput-byte v8, v2, v0

    .line 630
    .line 631
    const/16 v0, 0x92

    .line 632
    .line 633
    aput-byte v8, v2, v0

    .line 634
    .line 635
    const/16 v0, 0x93

    .line 636
    .line 637
    aput-byte v8, v2, v0

    .line 638
    .line 639
    const/16 v0, 0x94

    .line 640
    .line 641
    aput-byte v8, v2, v0

    .line 642
    .line 643
    const/16 v0, 0x95

    .line 644
    .line 645
    aput-byte v8, v2, v0

    .line 646
    .line 647
    const/16 v0, 0x96

    .line 648
    .line 649
    aput-byte v8, v2, v0

    .line 650
    .line 651
    const/16 v0, 0x97

    .line 652
    .line 653
    aput-byte v8, v2, v0

    .line 654
    .line 655
    const/16 v0, 0x98

    .line 656
    .line 657
    aput-byte v8, v2, v0

    .line 658
    .line 659
    const/16 v0, 0x99

    .line 660
    .line 661
    aput-byte v8, v2, v0

    .line 662
    .line 663
    const/16 v0, 0x9a

    .line 664
    .line 665
    aput-byte v8, v2, v0

    .line 666
    .line 667
    const/16 v0, 0x9b

    .line 668
    .line 669
    aput-byte v8, v2, v0

    .line 670
    .line 671
    const/16 v0, 0x9c

    .line 672
    .line 673
    aput-byte v8, v2, v0

    .line 674
    .line 675
    const/16 v0, 0x9d

    .line 676
    .line 677
    aput-byte v8, v2, v0

    .line 678
    .line 679
    const/16 v0, 0x9e

    .line 680
    .line 681
    aput-byte v8, v2, v0

    .line 682
    .line 683
    const/16 v0, 0x9f

    .line 684
    .line 685
    aput-byte v8, v2, v0

    .line 686
    .line 687
    const/16 v0, 0xa0

    .line 688
    .line 689
    aput-byte v8, v2, v0

    .line 690
    .line 691
    const/16 v0, 0xa1

    .line 692
    .line 693
    aput-byte v8, v2, v0

    .line 694
    .line 695
    const/16 v0, 0xa2

    .line 696
    .line 697
    aput-byte v8, v2, v0

    .line 698
    .line 699
    const/16 v0, 0xa3

    .line 700
    .line 701
    aput-byte v8, v2, v0

    .line 702
    .line 703
    const/16 v0, 0xa4

    .line 704
    .line 705
    aput-byte v8, v2, v0

    .line 706
    .line 707
    const/16 v0, 0xa5

    .line 708
    .line 709
    aput-byte v8, v2, v0

    .line 710
    .line 711
    const/16 v0, 0xa6

    .line 712
    .line 713
    aput-byte v8, v2, v0

    .line 714
    .line 715
    const/16 v0, 0xa7

    .line 716
    .line 717
    aput-byte v8, v2, v0

    .line 718
    .line 719
    const/16 v0, 0xa8

    .line 720
    .line 721
    aput-byte v8, v2, v0

    .line 722
    .line 723
    const/16 v0, 0xa9

    .line 724
    .line 725
    aput-byte v8, v2, v0

    .line 726
    .line 727
    const/16 v0, 0xaa

    .line 728
    .line 729
    aput-byte v8, v2, v0

    .line 730
    .line 731
    const/16 v0, 0xab

    .line 732
    .line 733
    aput-byte v8, v2, v0

    .line 734
    .line 735
    const/16 v0, 0xac

    .line 736
    .line 737
    aput-byte v8, v2, v0

    .line 738
    .line 739
    const/16 v0, 0xad

    .line 740
    .line 741
    aput-byte v8, v2, v0

    .line 742
    .line 743
    const/16 v0, 0xae

    .line 744
    .line 745
    aput-byte v8, v2, v0

    .line 746
    .line 747
    const/16 v0, 0xaf

    .line 748
    .line 749
    aput-byte v8, v2, v0

    .line 750
    .line 751
    const/16 v0, 0xb0

    .line 752
    .line 753
    aput-byte v8, v2, v0

    .line 754
    .line 755
    const/16 v0, 0xb1

    .line 756
    .line 757
    aput-byte v8, v2, v0

    .line 758
    .line 759
    const/16 v0, 0xb2

    .line 760
    .line 761
    aput-byte v8, v2, v0

    .line 762
    .line 763
    const/16 v0, 0xb3

    .line 764
    .line 765
    aput-byte v8, v2, v0

    .line 766
    .line 767
    const/16 v0, 0xb4

    .line 768
    .line 769
    aput-byte v8, v2, v0

    .line 770
    .line 771
    const/16 v0, 0xb5

    .line 772
    .line 773
    aput-byte v8, v2, v0

    .line 774
    .line 775
    const/16 v0, 0xb6

    .line 776
    .line 777
    aput-byte v5, v2, v0

    .line 778
    .line 779
    const/16 v1, 0xb7

    .line 780
    .line 781
    const/16 v0, -0x40

    .line 782
    .line 783
    aput-byte v0, v2, v1

    .line 784
    .line 785
    const/16 v0, 0xb8

    .line 786
    .line 787
    aput-byte v4, v2, v0

    .line 788
    .line 789
    const/16 v0, 0xb9

    .line 790
    .line 791
    aput-byte v6, v2, v0

    .line 792
    .line 793
    const/16 v0, 0xba

    .line 794
    .line 795
    aput-byte v19, v2, v0

    .line 796
    .line 797
    const/16 v0, 0xbb

    .line 798
    .line 799
    aput-byte v4, v2, v0

    .line 800
    .line 801
    const/16 v0, 0xbc

    .line 802
    .line 803
    aput-byte v8, v2, v0

    .line 804
    .line 805
    const/16 v0, 0xbd

    .line 806
    .line 807
    aput-byte v4, v2, v0

    .line 808
    .line 809
    const/16 v0, 0xbe

    .line 810
    .line 811
    aput-byte v8, v2, v0

    .line 812
    .line 813
    const/16 v0, 0xbf

    .line 814
    .line 815
    aput-byte v9, v2, v0

    .line 816
    .line 817
    const/16 v0, 0xc0

    .line 818
    .line 819
    aput-byte v8, v2, v0

    .line 820
    .line 821
    const/16 v1, 0xc1

    .line 822
    .line 823
    const/16 v0, 0x22

    .line 824
    .line 825
    aput-byte v0, v2, v1

    .line 826
    .line 827
    const/16 v0, 0xc2

    .line 828
    .line 829
    aput-byte v4, v2, v0

    .line 830
    .line 831
    const/16 v0, 0xc3

    .line 832
    .line 833
    aput-byte v10, v2, v0

    .line 834
    .line 835
    const/16 v0, 0xc4

    .line 836
    .line 837
    aput-byte v6, v2, v0

    .line 838
    .line 839
    const/16 v0, 0xc5

    .line 840
    .line 841
    aput-byte v8, v2, v0

    .line 842
    .line 843
    const/16 v0, 0xc6

    .line 844
    .line 845
    aput-byte v9, v2, v0

    .line 846
    .line 847
    const/16 v0, 0xc7

    .line 848
    .line 849
    aput-byte v6, v2, v0

    .line 850
    .line 851
    const/16 v0, 0xc8

    .line 852
    .line 853
    aput-byte v8, v2, v0

    .line 854
    .line 855
    const/16 v0, 0xc9

    .line 856
    .line 857
    aput-byte v5, v2, v0

    .line 858
    .line 859
    const/16 v0, 0xca

    .line 860
    .line 861
    const/16 v1, -0x3c

    .line 862
    .line 863
    aput-byte v1, v2, v0

    .line 864
    .line 865
    const/16 v0, 0xcb

    .line 866
    .line 867
    aput-byte v4, v2, v0

    .line 868
    .line 869
    const/16 v0, 0xcc

    .line 870
    .line 871
    aput-byte v23, v2, v0

    .line 872
    .line 873
    const/16 v0, 0xcd

    .line 874
    .line 875
    aput-byte v4, v2, v0

    .line 876
    .line 877
    const/16 v0, 0xce

    .line 878
    .line 879
    aput-byte v8, v2, v0

    .line 880
    .line 881
    const/16 v0, 0xcf

    .line 882
    .line 883
    aput-byte v8, v2, v0

    .line 884
    .line 885
    const/16 v0, 0xd0

    .line 886
    .line 887
    aput-byte v4, v2, v0

    .line 888
    .line 889
    const/16 v0, 0xd1

    .line 890
    .line 891
    aput-byte v4, v2, v0

    .line 892
    .line 893
    const/16 v0, 0xd2

    .line 894
    .line 895
    aput-byte v4, v2, v0

    .line 896
    .line 897
    const/16 v0, 0xd3

    .line 898
    .line 899
    aput-byte v4, v2, v0

    .line 900
    .line 901
    const/16 v0, 0xd4

    .line 902
    .line 903
    aput-byte v4, v2, v0

    .line 904
    .line 905
    const/16 v0, 0xd5

    .line 906
    .line 907
    aput-byte v4, v2, v0

    .line 908
    .line 909
    const/16 v0, 0xd6

    .line 910
    .line 911
    aput-byte v4, v2, v0

    .line 912
    .line 913
    const/16 v0, 0xd7

    .line 914
    .line 915
    aput-byte v4, v2, v0

    .line 916
    .line 917
    const/16 v0, 0xd8

    .line 918
    .line 919
    aput-byte v4, v2, v0

    .line 920
    .line 921
    const/16 v0, 0xd9

    .line 922
    .line 923
    aput-byte v4, v2, v0

    .line 924
    .line 925
    const/16 v0, 0xda

    .line 926
    .line 927
    aput-byte v4, v2, v0

    .line 928
    .line 929
    const/16 v0, 0xdb

    .line 930
    .line 931
    aput-byte v4, v2, v0

    .line 932
    .line 933
    const/16 v0, 0xdc

    .line 934
    .line 935
    aput-byte v4, v2, v0

    .line 936
    .line 937
    const/16 v0, 0xdd

    .line 938
    .line 939
    aput-byte v4, v2, v0

    .line 940
    .line 941
    const/16 v0, 0xde

    .line 942
    .line 943
    aput-byte v4, v2, v0

    .line 944
    .line 945
    const/16 v0, 0xdf

    .line 946
    .line 947
    aput-byte v17, v2, v0

    .line 948
    .line 949
    const/16 v0, 0xe0

    .line 950
    .line 951
    aput-byte v5, v2, v0

    .line 952
    .line 953
    const/16 v0, 0xe1

    .line 954
    .line 955
    aput-byte v1, v2, v0

    .line 956
    .line 957
    const/16 v0, 0xe2

    .line 958
    .line 959
    aput-byte v4, v2, v0

    .line 960
    .line 961
    const/16 v0, 0xe3

    .line 962
    .line 963
    aput-byte v13, v2, v0

    .line 964
    .line 965
    const/16 v0, 0xe4

    .line 966
    .line 967
    aput-byte v22, v2, v0

    .line 968
    .line 969
    const/16 v0, 0xe5

    .line 970
    .line 971
    aput-byte v8, v2, v0

    .line 972
    .line 973
    const/16 v0, 0xe6

    .line 974
    .line 975
    aput-byte v4, v2, v0

    .line 976
    .line 977
    const/16 v0, 0xe7

    .line 978
    .line 979
    aput-byte v4, v2, v0

    .line 980
    .line 981
    const/16 v0, 0xe8

    .line 982
    .line 983
    aput-byte v4, v2, v0

    .line 984
    .line 985
    const/16 v0, 0xe9

    .line 986
    .line 987
    aput-byte v4, v2, v0

    .line 988
    .line 989
    const/16 v0, 0xea

    .line 990
    .line 991
    aput-byte v4, v2, v0

    .line 992
    .line 993
    const/16 v0, 0xeb

    .line 994
    .line 995
    aput-byte v4, v2, v0

    .line 996
    .line 997
    const/16 v0, 0xec

    .line 998
    .line 999
    aput-byte v4, v2, v0

    .line 1000
    .line 1001
    const/16 v0, 0xed

    .line 1002
    .line 1003
    aput-byte v4, v2, v0

    .line 1004
    .line 1005
    const/16 v0, 0xee

    .line 1006
    .line 1007
    aput-byte v4, v2, v0

    .line 1008
    .line 1009
    const/16 v0, 0xef

    .line 1010
    .line 1011
    aput-byte v4, v2, v0

    .line 1012
    .line 1013
    const/16 v0, 0xf0

    .line 1014
    .line 1015
    aput-byte v4, v2, v0

    .line 1016
    .line 1017
    const/16 v0, 0xf1

    .line 1018
    .line 1019
    aput-byte v4, v2, v0

    .line 1020
    .line 1021
    const/16 v0, 0xf2

    .line 1022
    .line 1023
    aput-byte v4, v2, v0

    .line 1024
    .line 1025
    const/16 v0, 0xf3

    .line 1026
    .line 1027
    aput-byte v4, v2, v0

    .line 1028
    .line 1029
    const/16 v0, 0xf4

    .line 1030
    .line 1031
    aput-byte v4, v2, v0

    .line 1032
    .line 1033
    const/16 v0, 0xf5

    .line 1034
    .line 1035
    aput-byte v4, v2, v0

    .line 1036
    .line 1037
    const/16 v0, 0xf6

    .line 1038
    .line 1039
    aput-byte v5, v2, v0

    .line 1040
    .line 1041
    const/16 v0, 0xf7

    .line 1042
    .line 1043
    aput-byte v1, v2, v0

    .line 1044
    .line 1045
    const/16 v0, 0xf8

    .line 1046
    .line 1047
    aput-byte v4, v2, v0

    .line 1048
    .line 1049
    const/16 v0, 0xf9

    .line 1050
    .line 1051
    aput-byte v13, v2, v0

    .line 1052
    .line 1053
    const/16 v0, 0xfa

    .line 1054
    .line 1055
    aput-byte v8, v2, v0

    .line 1056
    .line 1057
    const/16 v0, 0xfb

    .line 1058
    .line 1059
    aput-byte v8, v2, v0

    .line 1060
    .line 1061
    const/16 v0, 0xfc

    .line 1062
    .line 1063
    aput-byte v4, v2, v0

    .line 1064
    .line 1065
    const/16 v0, 0xfd

    .line 1066
    .line 1067
    aput-byte v4, v2, v0

    .line 1068
    .line 1069
    const/16 v0, 0xfe

    .line 1070
    .line 1071
    aput-byte v4, v2, v0

    .line 1072
    .line 1073
    const/16 v0, 0xff

    .line 1074
    .line 1075
    aput-byte v4, v2, v0

    .line 1076
    .line 1077
    const/16 v0, 0x100

    .line 1078
    .line 1079
    aput-byte v4, v2, v0

    .line 1080
    .line 1081
    const/16 v0, 0x101

    .line 1082
    .line 1083
    aput-byte v4, v2, v0

    .line 1084
    .line 1085
    const/16 v0, 0x102

    .line 1086
    .line 1087
    aput-byte v4, v2, v0

    .line 1088
    .line 1089
    const/16 v0, 0x103

    .line 1090
    .line 1091
    aput-byte v4, v2, v0

    .line 1092
    .line 1093
    const/16 v0, 0x104

    .line 1094
    .line 1095
    aput-byte v4, v2, v0

    .line 1096
    .line 1097
    const/16 v0, 0x105

    .line 1098
    .line 1099
    aput-byte v4, v2, v0

    .line 1100
    .line 1101
    const/16 v0, 0x106

    .line 1102
    .line 1103
    aput-byte v4, v2, v0

    .line 1104
    .line 1105
    const/16 v0, 0x107

    .line 1106
    .line 1107
    aput-byte v4, v2, v0

    .line 1108
    .line 1109
    const/16 v0, 0x108

    .line 1110
    .line 1111
    aput-byte v4, v2, v0

    .line 1112
    .line 1113
    const/16 v0, 0x109

    .line 1114
    .line 1115
    aput-byte v4, v2, v0

    .line 1116
    .line 1117
    const/16 v0, 0x10a

    .line 1118
    .line 1119
    aput-byte v4, v2, v0

    .line 1120
    .line 1121
    const/16 v0, 0x10b

    .line 1122
    .line 1123
    aput-byte v4, v2, v0

    .line 1124
    .line 1125
    const/16 v0, 0x10c

    .line 1126
    .line 1127
    aput-byte v5, v2, v0

    .line 1128
    .line 1129
    const/16 v0, 0x10d

    .line 1130
    .line 1131
    aput-byte v1, v2, v0

    .line 1132
    .line 1133
    const/16 v0, 0x10e

    .line 1134
    .line 1135
    aput-byte v4, v2, v0

    .line 1136
    .line 1137
    const/16 v0, 0x10f

    .line 1138
    .line 1139
    aput-byte v13, v2, v0

    .line 1140
    .line 1141
    const/16 v0, 0x110

    .line 1142
    .line 1143
    aput-byte v6, v2, v0

    .line 1144
    .line 1145
    const/16 v0, 0x111

    .line 1146
    .line 1147
    aput-byte v8, v2, v0

    .line 1148
    .line 1149
    const/16 v0, 0x112

    .line 1150
    .line 1151
    aput-byte v4, v2, v0

    .line 1152
    .line 1153
    const/16 v0, 0x113

    .line 1154
    .line 1155
    aput-byte v4, v2, v0

    .line 1156
    .line 1157
    const/16 v0, 0x114

    .line 1158
    .line 1159
    aput-byte v4, v2, v0

    .line 1160
    .line 1161
    const/16 v0, 0x115

    .line 1162
    .line 1163
    aput-byte v4, v2, v0

    .line 1164
    .line 1165
    const/16 v0, 0x116

    .line 1166
    .line 1167
    aput-byte v4, v2, v0

    .line 1168
    .line 1169
    const/16 v0, 0x117

    .line 1170
    .line 1171
    aput-byte v4, v2, v0

    .line 1172
    .line 1173
    const/16 v0, 0x118

    .line 1174
    .line 1175
    aput-byte v4, v2, v0

    .line 1176
    .line 1177
    const/16 v0, 0x119

    .line 1178
    .line 1179
    aput-byte v4, v2, v0

    .line 1180
    .line 1181
    const/16 v0, 0x11a

    .line 1182
    .line 1183
    aput-byte v4, v2, v0

    .line 1184
    .line 1185
    const/16 v0, 0x11b

    .line 1186
    .line 1187
    aput-byte v4, v2, v0

    .line 1188
    .line 1189
    const/16 v0, 0x11c

    .line 1190
    .line 1191
    aput-byte v4, v2, v0

    .line 1192
    .line 1193
    const/16 v0, 0x11d

    .line 1194
    .line 1195
    aput-byte v4, v2, v0

    .line 1196
    .line 1197
    const/16 v0, 0x11e

    .line 1198
    .line 1199
    aput-byte v4, v2, v0

    .line 1200
    .line 1201
    const/16 v0, 0x11f

    .line 1202
    .line 1203
    aput-byte v4, v2, v0

    .line 1204
    .line 1205
    const/16 v0, 0x120

    .line 1206
    .line 1207
    aput-byte v4, v2, v0

    .line 1208
    .line 1209
    const/16 v0, 0x121

    .line 1210
    .line 1211
    aput-byte v4, v2, v0

    .line 1212
    .line 1213
    const/16 v0, 0x122

    .line 1214
    .line 1215
    aput-byte v5, v2, v0

    .line 1216
    .line 1217
    const/16 v1, 0x123

    .line 1218
    .line 1219
    const/16 v0, -0x26

    .line 1220
    .line 1221
    aput-byte v0, v2, v1

    .line 1222
    .line 1223
    const/16 v0, 0x124

    .line 1224
    .line 1225
    aput-byte v4, v2, v0

    .line 1226
    .line 1227
    const/16 v0, 0x125

    .line 1228
    .line 1229
    aput-byte v12, v2, v0

    .line 1230
    .line 1231
    const/16 v0, 0x126

    .line 1232
    .line 1233
    aput-byte v9, v2, v0

    .line 1234
    .line 1235
    const/16 v0, 0x127

    .line 1236
    .line 1237
    aput-byte v8, v2, v0

    .line 1238
    .line 1239
    const/16 v0, 0x128

    .line 1240
    .line 1241
    aput-byte v4, v2, v0

    .line 1242
    .line 1243
    const/16 v0, 0x129

    .line 1244
    .line 1245
    aput-byte v10, v2, v0

    .line 1246
    .line 1247
    const/16 v0, 0x12a

    .line 1248
    .line 1249
    aput-byte v6, v2, v0

    .line 1250
    .line 1251
    const/16 v0, 0x12b

    .line 1252
    .line 1253
    aput-byte v9, v2, v0

    .line 1254
    .line 1255
    const/16 v0, 0x12c

    .line 1256
    .line 1257
    aput-byte v6, v2, v0

    .line 1258
    .line 1259
    const/16 v0, 0x12d

    .line 1260
    .line 1261
    aput-byte v4, v2, v0

    .line 1262
    .line 1263
    const/16 v1, 0x12e

    .line 1264
    .line 1265
    const/16 v0, 0x3f

    .line 1266
    .line 1267
    aput-byte v0, v2, v1

    .line 1268
    .line 1269
    const/16 v0, 0x12f

    .line 1270
    .line 1271
    aput-byte v4, v2, v0

    .line 1272
    .line 1273
    const/16 v1, 0x130

    .line 1274
    .line 1275
    const/16 v0, -0x41

    .line 1276
    .line 1277
    aput-byte v0, v2, v1

    .line 1278
    .line 1279
    const/16 v1, 0x131

    .line 1280
    .line 1281
    const/16 v0, -0x80

    .line 1282
    .line 1283
    aput-byte v0, v2, v1

    .line 1284
    .line 1285
    const/16 v0, 0x132

    .line 1286
    .line 1287
    aput-byte v8, v2, v0

    .line 1288
    .line 1289
    const/16 v0, 0x133

    .line 1290
    .line 1291
    aput-byte v5, v2, v0

    .line 1292
    .line 1293
    const/16 v1, 0x134

    .line 1294
    .line 1295
    const/16 v0, -0x27

    .line 1296
    .line 1297
    aput-byte v0, v2, v1

    .line 1298
    .line 1299
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 1300
    .line 1301
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v2, v4, v3, v0}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Lcom/instagram/common/graphics/IgBitmapReference;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-ne v1, v0, :cond_6

    .line 1325
    .line 1326
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-ne v1, v0, :cond_6

    .line 1335
    .line 1336
    const/4 v3, 0x0

    .line 1337
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-ge v3, v0, :cond_5

    .line 1342
    .line 1343
    const/4 v2, 0x0

    .line 1344
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-ge v2, v0, :cond_3

    .line 1349
    .line 1350
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-ne v1, v0, :cond_4

    .line 1359
    .line 1360
    add-int/lit8 v2, v2, 0x1

    .line 1361
    .line 1362
    goto :goto_3

    .line 1363
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 1364
    .line 1365
    goto :goto_2

    .line 1366
    :cond_4
    const-string v0, "the decoded image has wrong data"

    .line 1367
    .line 1368
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1369
    .line 1370
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_4

    .line 1374
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    sput-object v0, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->sIsIgBitmapReferenceSupported:Ljava/lang/Boolean;

    .line 1382
    .line 1383
    goto/16 :goto_0

    .line 1384
    .line 1385
    :cond_6
    const-string v0, "the decoded image has a wrong size"

    .line 1386
    .line 1387
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1388
    .line 1389
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :goto_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1393
    :catchall_0
    move-exception v2

    .line 1394
    :try_start_2
    const-string v1, "IgBitmapReferenceFactory"

    .line 1395
    .line 1396
    const-string v0, "failed_to_decode"

    .line 1397
    .line 1398
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    sput-object v0, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->sIsIgBitmapReferenceSupported:Ljava/lang/Boolean;

    .line 1406
    .line 1407
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1408
    .line 1409
    :catchall_1
    move-exception v0

    .line 1410
    monitor-exit v7

    .line 1411
    throw v0
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
.end method

.method public static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Lcom/instagram/common/graphics/IgBitmapReference;
.end method
