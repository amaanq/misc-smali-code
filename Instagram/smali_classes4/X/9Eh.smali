.class public final LX/9Eh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/4du;LX/3zq;LX/5Ox;LX/0hc;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    const/16 v0, 0x2e

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p2, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-virtual {p2, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v0, 0x35

    .line 27
    .line 28
    invoke-virtual {p2, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/16 v7, 0x23

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-static {p2}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v10, p6

    .line 51
    .line 52
    invoke-static {v0, v10}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v9}, LX/ANr;->A01(LX/3zq;)LX/AGx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/AGx;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v1, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v8, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 72
    .line 73
    const/16 v0, 0x2c

    .line 74
    .line 75
    invoke-virtual {p2, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 83
    .line 84
    iput-boolean v2, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 85
    .line 86
    iput-boolean v3, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 87
    .line 88
    iput-boolean v4, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 89
    .line 90
    iget-boolean v0, v6, LX/1pR;->A00:Z

    .line 91
    .line 92
    iput-boolean v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 93
    .line 94
    invoke-virtual {p2, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {p1, v0}, LX/5DK;->A00(LX/4du;LX/3zq;)LX/5DK;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/5Vw;->A05(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 113
    .line 114
    goto :goto_3
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v7

    .line 116
    const-string v0, "IgBloksNavigationExtensions"

    .line 117
    .line 118
    invoke-static {v0, v7}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 122
    .line 123
    invoke-static {v9, v10}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v0, "bloks"

    .line 128
    .line 129
    invoke-static {p0, v7, p4, v8, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object/from16 v8, p5

    .line 134
    .line 135
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    const-string v0, "fade"

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    .line 150
    .line 151
    :goto_4
    iput-object v0, v7, LX/5ut;->A0E:[I

    .line 152
    .line 153
    :goto_5
    sget-object v0, LX/0gs;->A00:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    :cond_4
    :goto_6
    invoke-virtual {v6}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v2, 0x800b

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;

    .line 176
    .line 177
    invoke-direct {v0, p1, p3, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;-><init>(LX/4du;LX/5Ox;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {p1}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0, v2}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    if-nez v4, :cond_7

    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    :cond_7
    iput-boolean v5, v7, LX/5ut;->A0C:Z

    .line 198
    .line 199
    iput-boolean v1, v7, LX/5ut;->A08:Z

    .line 200
    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    :cond_8
    const/4 v5, 0x1

    .line 206
    :cond_9
    iput-boolean v5, v7, LX/5ut;->A07:Z

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-string v0, "push"

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v7}, LX/5ut;->A09()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    const-string v0, "no_animations"

    .line 222
    .line 223
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-virtual {v7}, LX/5ut;->A08()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    if-eqz p3, :cond_e

    .line 237
    .line 238
    const-string v1, "bloks_present_modal"

    .line 239
    .line 240
    const-string v0, "Callback ignored because we\'re presenting modal from a native surface"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-virtual {v7, p0, v2}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 246
    .line 247
    .line 248
    return-void
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
.end method
