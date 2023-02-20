.class public final LX/9L7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;LX/9pN;LX/9bz;LX/9c0;LX/9c1;Lcom/instagram/service/session/UserSession;I)V
    .locals 30

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iget-object v5, v0, LX/9c0;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v5, v4}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    move-object/from16 v0, p4

    .line 10
    .line 11
    iget-object v1, v0, LX/9c1;->A00:LX/4ew;

    .line 12
    .line 13
    iget v0, v1, LX/4ew;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ge v3, v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/2JD;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object/from16 v0, p2

    .line 39
    .line 40
    iget-object v0, v0, LX/9bz;->A00:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, -0x1

    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v7, v4, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ge v3, v0, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f0701b2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v7, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v2, v2}, LX/2Ns;->A03(II)LX/2Ns;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    new-instance v9, LX/2Nu;

    .line 98
    .line 99
    move/from16 v7, p6

    .line 100
    .line 101
    invoke-direct {v9, v7, v3}, LX/2Nu;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LX/2JD;->A00:LX/2JH;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_6

    .line 111
    .line 112
    iget-object v14, v8, LX/2JD;->A0H:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v14}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v14, LX/1MO;

    .line 118
    .line 119
    invoke-virtual {v14}, LX/1MO;->Bo7()Z

    .line 120
    .line 121
    .line 122
    move-result v26

    .line 123
    new-instance v11, LX/Agi;

    .line 124
    .line 125
    move-object/from16 v13, p0

    .line 126
    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    move-object/from16 v18, p5

    .line 130
    .line 131
    move-object/from16 v19, v11

    .line 132
    .line 133
    move-object/from16 v20, v13

    .line 134
    .line 135
    move-object/from16 v21, v9

    .line 136
    .line 137
    move-object/from16 v23, v10

    .line 138
    .line 139
    move-object/from16 v24, v14

    .line 140
    .line 141
    move-object/from16 v25, v18

    .line 142
    .line 143
    invoke-direct/range {v19 .. v26}, LX/Agi;-><init>(LX/0je;LX/2Nu;LX/2Ns;LX/9pN;LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;

    .line 147
    .line 148
    invoke-direct {v12, v2, v14, v10, v9}, Lcom/facebook/redex/IDxTListenerShape25S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 153
    .line 154
    invoke-direct {v8, v0, v9, v10, v14}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v14, LX/1MO;->A0b:LX/1MY;

    .line 158
    .line 159
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v18 .. v18}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v14}, LX/2mD;->A05(LX/1MO;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    move-object v9, v13

    .line 177
    move-object v10, v14

    .line 178
    move-object v11, v1

    .line 179
    move v12, v7

    .line 180
    move v13, v3

    .line 181
    move v14, v4

    .line 182
    move v15, v4

    .line 183
    invoke-static/range {v8 .. v15}, LX/Dbb;->A00(Landroid/view/View$OnClickListener;LX/0je;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 184
    .line 185
    .line 186
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    if-lt v3, v0, :cond_0

    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    const/4 v15, 0x0

    .line 193
    move-object/from16 v16, v15

    .line 194
    .line 195
    move-object/from16 v19, v15

    .line 196
    .line 197
    move/from16 v24, v2

    .line 198
    .line 199
    move/from16 v25, v4

    .line 200
    .line 201
    move/from16 v26, v4

    .line 202
    .line 203
    move/from16 v27, v4

    .line 204
    .line 205
    move/from16 v28, v4

    .line 206
    .line 207
    move/from16 v29, v4

    .line 208
    .line 209
    move/from16 v21, v7

    .line 210
    .line 211
    move/from16 v22, v3

    .line 212
    .line 213
    move/from16 v23, v4

    .line 214
    .line 215
    move/from16 v20, v6

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    invoke-static/range {v11 .. v29}, LX/65f;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0je;LX/1MO;LX/AA3;LX/4SU;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 224
    .line 225
    invoke-static {v1}, LX/65f;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const/4 v8, 0x0

    .line 230
    goto/16 :goto_0
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
.end method
