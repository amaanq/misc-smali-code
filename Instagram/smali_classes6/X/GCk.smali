.class public final synthetic LX/GCk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/I5l;LX/Hdg;LX/2LQ;LX/305;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const/16 p0, -0x1

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/high16 v21, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    and-int/lit16 v0, v3, 0x800

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object/from16 p5, v5

    .line 15
    .line 16
    :cond_0
    and-int/lit16 v0, v3, 0x1000

    .line 17
    .line 18
    move/from16 v1, p12

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit16 v0, v3, 0x2000

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object/from16 p4, v5

    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    const/4 v0, 0x7

    .line 32
    move-object/from16 v14, p6

    .line 33
    .line 34
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/2jg;

    .line 38
    .line 39
    move/from16 v13, p7

    .line 40
    .line 41
    invoke-direct {v3, v8, v13}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    if-eqz p4, :cond_d

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    :goto_0
    iput-boolean v1, v3, LX/2jg;->A00:Z

    .line 53
    .line 54
    :goto_1
    iget-object v15, v7, LX/Hdg;->A02:LX/ISQ;

    .line 55
    .line 56
    if-nez v15, :cond_3

    .line 57
    .line 58
    iget-object v1, v7, LX/Hdg;->A05:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, v7, LX/Hdg;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v15, LX/ISQ;

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    move-object/from16 v20, v14

    .line 71
    .line 72
    move-object/from16 v18, p3

    .line 73
    .line 74
    invoke-direct/range {v15 .. v20}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v7, LX/Hdg;->A00:LX/2iy;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v15, v0}, LX/ISQ;->A04(LX/2iy;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    instance-of v11, v8, LX/FOu;

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    check-cast v0, LX/FOu;

    .line 90
    .line 91
    iget-object v2, v0, LX/FOu;->A02:LX/FNy;

    .line 92
    .line 93
    if-eqz v2, :cond_16

    .line 94
    .line 95
    iget-object v1, v0, LX/FOu;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, LX/FOu;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 107
    .line 108
    :goto_2
    invoke-static {v2, v0, v1, v5, v4}, LX/GCj;->A00(LX/FNy;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/33x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    if-eqz v11, :cond_8

    .line 113
    .line 114
    check-cast v8, LX/FOu;

    .line 115
    .line 116
    iget-object v0, v8, LX/FOu;->A02:LX/FNy;

    .line 117
    .line 118
    :goto_4
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object/from16 v16, p2

    .line 122
    .line 123
    move/from16 p3, p9

    .line 124
    .line 125
    move/from16 p1, v13

    .line 126
    .line 127
    move/from16 p2, v6

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    move-object/from16 v20, v14

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    invoke-virtual/range {v15 .. v25}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 138
    .line 139
    .line 140
    iput-object v15, v7, LX/Hdg;->A02:LX/ISQ;

    .line 141
    .line 142
    iget-object v0, v7, LX/Hdg;->A07:LX/5zo;

    .line 143
    .line 144
    invoke-static {v0}, LX/F0Y;->A1N(LX/5zo;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v1, LX/33x;->A00:Z

    .line 148
    .line 149
    if-nez v0, :cond_15

    .line 150
    .line 151
    iget-object v1, v1, LX/33x;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_15

    .line 154
    .line 155
    const/16 v0, 0x2f7

    .line 156
    .line 157
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0, v4}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v6, :cond_15

    .line 166
    .line 167
    iget-boolean v0, v7, LX/Hdg;->A03:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v2, v7, LX/Hdg;->A04:Landroid/app/Activity;

    .line 176
    .line 177
    :goto_5
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    instance-of v0, v2, Landroid/app/Activity;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    check-cast v2, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    new-instance v0, LX/Hek;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/Hek;-><init>(Landroid/view/Window;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v6, v7, LX/Hdg;->A03:Z

    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :cond_7
    check-cast v2, Landroid/content/ContextWrapper;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    instance-of v0, v8, LX/FOt;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    instance-of v0, v8, LX/FOs;

    .line 218
    .line 219
    if-eqz v0, :cond_17

    .line 220
    .line 221
    check-cast v8, LX/FOs;

    .line 222
    .line 223
    iget-object v0, v8, LX/FOs;->A00:LX/FNy;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_1
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_2
    const/4 v0, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    instance-of v0, v8, LX/FOt;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-interface {v8}, LX/I5l;->Afo()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object v0, v8

    .line 243
    check-cast v0, LX/FOt;

    .line 244
    .line 245
    iget-object v9, v0, LX/FOt;->A01:LX/FNy;

    .line 246
    .line 247
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 248
    .line 249
    iget-boolean v1, v0, LX/FOt;->A06:Z

    .line 250
    .line 251
    iget-object v0, v0, LX/FOt;->A05:Ljava/util/List;

    .line 252
    .line 253
    if-nez p5, :cond_a

    .line 254
    .line 255
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;

    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    :goto_6
    invoke-static {v9, v2, v10, v0, v1}, LX/GCj;->A00(LX/FNy;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/33x;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;

    .line 279
    .line 280
    :cond_b
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;->A01:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    instance-of v0, v8, LX/FOs;

    .line 284
    .line 285
    if-eqz v0, :cond_17

    .line 286
    .line 287
    invoke-interface {v8}, LX/I5l;->Afo()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v0, v8

    .line 292
    check-cast v0, LX/FOs;

    .line 293
    .line 294
    iget-object v0, v0, LX/FOs;->A00:LX/FNy;

    .line 295
    .line 296
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v5, v1, v5, v4}, LX/GCj;->A00(LX/FNy;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/33x;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_d
    iget-object v0, v7, LX/Hdg;->A02:LX/ISQ;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    if-nez p10, :cond_e

    .line 311
    .line 312
    if-eqz p11, :cond_e

    .line 313
    .line 314
    iput-boolean v4, v3, LX/2jg;->A00:Z

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_e
    if-nez v2, :cond_10

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    :goto_7
    invoke-virtual {v0}, LX/ISQ;->A0C()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    :cond_f
    const/4 v1, 0x1

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_10
    if-eqz v0, :cond_2

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    sget-object v0, LX/G4p;->A02:LX/G4p;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_12
    sget-object v0, LX/G4p;->A03:LX/G4p;

    .line 338
    .line 339
    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/G4p;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-lez v0, :cond_13

    .line 367
    .line 368
    const-string v0, ","

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_13
    iget-object v0, v1, LX/G4p;->A00:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_15
    invoke-static {v7}, LX/Hdg;->A00(LX/Hdg;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_16
    const-string v0, "Video source cannot be created for non-video content"

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_17
    const-string v0, "Unsupported content type"

    .line 395
    .line 396
    :goto_a
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    nop

    .line 402
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
