.class public final LX/2MJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2MJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2MJ;

    invoke-direct {v0}, LX/2MJ;-><init>()V

    sput-object v0, LX/2MJ;->A00:LX/2MJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1MO;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2TS;)LX/2eT;
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p7

    .line 37
    .line 38
    move-object v10, v2

    .line 39
    if-nez p7, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v0, v7, v1}, LX/34Z;->A01(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2TS;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v4, v0, v7, v1, v2}, LX/34Z;->A03(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_15

    .line 53
    .line 54
    invoke-static {v5, v0, v1, v10}, LX/34Z;->A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_1
    :pswitch_0
    const-string v12, ""

    .line 69
    .line 70
    :goto_0
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v10}, LX/34Z;->A00(Landroid/content/Context;LX/2TS;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1MO;->A3L()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/3x0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    :cond_2
    sget-object v2, LX/2TS;->A09:LX/2TS;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    if-eq v10, v2, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v15, 0x1

    .line 108
    :cond_4
    sget-object v2, LX/2TS;->A05:LX/2TS;

    .line 109
    .line 110
    if-eq v2, v10, :cond_5

    .line 111
    .line 112
    sget-object v2, LX/2TS;->A03:LX/2TS;

    .line 113
    .line 114
    if-eq v2, v10, :cond_5

    .line 115
    .line 116
    sget-object v2, LX/2TS;->A0C:LX/2TS;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    if-ne v2, v10, :cond_6

    .line 121
    .line 122
    :cond_5
    const/16 v16, 0x1

    .line 123
    .line 124
    :cond_6
    sget-object v2, LX/2TS;->A03:LX/2TS;

    .line 125
    .line 126
    if-eq v2, v10, :cond_7

    .line 127
    .line 128
    sget-object v5, LX/2TS;->A0C:LX/2TS;

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    if-ne v5, v10, :cond_8

    .line 133
    .line 134
    :cond_7
    const/16 v17, 0x1

    .line 135
    .line 136
    :cond_8
    invoke-static {v4, v0, v1, v10}, LX/34Z;->A04(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_13

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget-object v4, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 155
    .line 156
    if-nez v4, :cond_13

    .line 157
    .line 158
    :cond_9
    sget-object v4, LX/2TS;->A0D:LX/2TS;

    .line 159
    .line 160
    if-ne v10, v4, :cond_13

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/1MO;->A3o(Lcom/instagram/service/session/UserSession;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_13

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_13

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    invoke-static {v4}, LX/Dks;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_13

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_13

    .line 191
    .line 192
    invoke-static {v4, v1}, LX/Dks;->A0G(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v3, :cond_13

    .line 197
    .line 198
    :cond_a
    :goto_1
    const/16 v18, 0x1

    .line 199
    .line 200
    :goto_2
    sget-object v3, LX/2TS;->A0C:LX/2TS;

    .line 201
    .line 202
    if-ne v10, v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1MO;->A3W()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    :cond_b
    const/16 v19, 0x0

    .line 213
    .line 214
    :cond_c
    invoke-virtual {v0}, LX/1MO;->AXT()LX/2BC;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v3, LX/2BC;->A03:LX/2BC;

    .line 219
    .line 220
    if-ne v4, v3, :cond_d

    .line 221
    .line 222
    const/16 v20, 0x1

    .line 223
    .line 224
    if-eq v10, v2, :cond_e

    .line 225
    .line 226
    :cond_d
    const/16 v20, 0x0

    .line 227
    .line 228
    :cond_e
    sget-object v2, LX/2TS;->A0D:LX/2TS;

    .line 229
    .line 230
    if-ne v10, v2, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/1MO;->A3o(Lcom/instagram/service/session/UserSession;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/16 v21, 0x1

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    :cond_f
    const/16 v21, 0x0

    .line 241
    .line 242
    :cond_10
    invoke-virtual {v0, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0}, LX/1MO;->A1j()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, LX/2TS;->A04:LX/2TS;

    .line 251
    .line 252
    if-ne v10, v3, :cond_12

    .line 253
    .line 254
    if-eqz v2, :cond_12

    .line 255
    .line 256
    if-eqz v4, :cond_12

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v3, v0, LX/1MO;->A0b:LX/1MY;

    .line 263
    .line 264
    iget-object v4, v3, LX/1MY;->A1D:LX/1Mv;

    .line 265
    .line 266
    iget-object v3, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 272
    .line 273
    invoke-direct {v9, v4, v5, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(LX/1Mv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 277
    .line 278
    iget-object v13, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v6, v1}, LX/2Bl;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v1, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    if-ne v2, v1, :cond_11

    .line 292
    .line 293
    const/16 v22, 0x1

    .line 294
    .line 295
    :cond_11
    const/16 v2, 0xc

    .line 296
    .line 297
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;

    .line 298
    .line 299
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x18

    .line 303
    .line 304
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 305
    .line 306
    invoke-direct {v8, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v6, LX/2eT;

    .line 310
    .line 311
    invoke-direct/range {v6 .. v22}, LX/2eT;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/2TS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    .line 312
    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_12
    const/4 v9, 0x0

    .line 316
    goto :goto_3

    .line 317
    :cond_13
    sget-object v3, LX/2TS;->A0D:LX/2TS;

    .line 318
    .line 319
    if-ne v10, v3, :cond_14

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/1MO;->A3o(Lcom/instagram/service/session/UserSession;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_14

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_14
    const/16 v18, 0x0

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_1
    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 334
    .line 335
    iget-object v2, v2, LX/1MY;->A0y:LX/1Qy;

    .line 336
    .line 337
    if-eqz v2, :cond_1

    .line 338
    .line 339
    invoke-static {v5, v2}, LX/355;->A03(Landroid/content/Context;LX/1Qy;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_2
    const v2, 0x7f1147bd

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_3
    const v2, 0x7f113132

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_4
    const v2, 0x7f1147d8

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_5
    const v2, 0x7f114823

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :pswitch_6
    const v2, 0x7f1118be

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_15
    const/4 v6, 0x0

    .line 371
    return-object v6

    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
