.class public final LX/9Ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/8PN;LX/0XT;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v0, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    invoke-static {v3, v0, v6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/8PN;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "show_login_support_form"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move/from16 v13, p6

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/BXg;

    .line 37
    .line 38
    invoke-direct {v0, v7, v5, v3, v13}, LX/BXg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8PN;LX/0XT;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, v5, LX/8PN;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "show_help_center_link"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object v4, p0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v5, LX/8PN;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const v0, 0x7f112074

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 p0, 0x1

    .line 77
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    move v11, v10

    .line 81
    move v12, v10

    .line 82
    move p1, v10

    .line 83
    move/from16 p2, p0

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v10

    .line 88
    .line 89
    move/from16 p5, v10

    .line 90
    .line 91
    invoke-direct/range {v5 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, v3, v5}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "account_assistance_impression"

    .line 98
    .line 99
    move-object v5, v7

    .line 100
    move-object v6, v7

    .line 101
    move-object v4, v3

    .line 102
    invoke-static/range {v4 .. v9}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v1, v5, LX/8PN;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "show_recovery_challenge"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v1, "get_challenge"

    .line 121
    .line 122
    const-string v0, "true"

    .line 123
    .line 124
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LX/8PN;->A07:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "user_id"

    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, LX/8PN;->A06:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "nonce_code"

    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, LX/8PN;->A03:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "cni"

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/8PN;->A02:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const-string v0, "challenge_context"

    .line 162
    .line 163
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v5, LX/8PN;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3, v0, v7}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v1, v6, p0, v3, v0}, LX/7bw;->A1K(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v2, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget-object v1, v5, LX/8PN;->A00:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "show_recovery_accounts_list"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/BXh;

    .line 199
    .line 200
    invoke-direct {v0, v7, v5, v3, v13}, LX/BXh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8PN;LX/0XT;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    iget-object v1, v5, LX/8PN;->A00:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "show_vettedness_dialog"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v7, 0x0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v1, v5, LX/8PN;->A05:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v5, LX/8PN;->A04:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v1, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f112f1f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 239
    .line 240
    .line 241
    const v2, 0x7f111f17

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x14

    .line 245
    .line 246
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 247
    .line 248
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    iget-object v1, v5, LX/8PN;->A00:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "show_error_dialog"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v2, v5, LX/8PN;->A05:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v5, LX/8PN;->A04:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v5, LX/8PN;->A08:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iput-object v2, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f112f1f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v7, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_6

    .line 301
    .line 302
    const v2, 0x7f111f17

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x15

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_8
    invoke-static {p0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    return-void
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
