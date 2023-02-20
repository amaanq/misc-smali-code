.class public abstract LX/7Af;
.super LX/7RO;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bl1;LX/1MO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/7RO;-><init>(Landroid/content/Context;LX/Bl1;LX/1MO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/7bg;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/7Ae;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move-object/from16 v16, p3

    .line 9
    .line 10
    move-object/from16 v12, p4

    .line 11
    .line 12
    move-object/from16 v13, p5

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/7Ae;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    iput-object v15, v0, LX/7Ae;->A01:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v6, v0, LX/7Ae;->A0A:LX/7H6;

    .line 24
    .line 25
    iget-object v10, v6, LX/7H6;->A07:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    iget-object v9, v0, LX/7Ae;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v6, LX/7H6;->A02:LX/6L4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7Ae;->A06()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/DK0;

    .line 36
    .line 37
    invoke-direct {v1, v4, v10, v9, v2}, LX/DK0;-><init>(LX/6L4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LX/DK0;->A01:LX/6L4;

    .line 41
    .line 42
    sget-object v4, LX/D5K;->A00:[I

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v4, v4, v2

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const-string v3, "Required value was null."

    .line 54
    .line 55
    if-eq v4, v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v4, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v6, LX/7H6;->A00:LX/70c;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/4BN;

    .line 70
    .line 71
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, LX/7Ae;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 78
    .line 79
    new-instance v6, LX/73E;

    .line 80
    .line 81
    invoke-direct {v6, v14, v15, v2, v1}, LX/73E;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DK0;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    const-string v0, "Visual Reply unsupported for creation state"

    .line 87
    .line 88
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_0
    new-instance v0, LX/4BN;

    .line 94
    .line 95
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    if-eqz p2, :cond_4

    .line 100
    .line 101
    new-instance v6, LX/73G;

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move-object v8, v14

    .line 105
    move-object v9, v15

    .line 106
    move-object/from16 v10, v16

    .line 107
    .line 108
    move-object v11, v1

    .line 109
    invoke-direct/range {v7 .. v13}, LX/73G;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DK0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_2
    iget-object v11, v6, LX/7H6;->A05:LX/1MO;

    .line 115
    .line 116
    iget-object v6, v6, LX/7H6;->A03:LX/1MO;

    .line 117
    .line 118
    invoke-virtual {v6}, LX/1MO;->A0K()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v6}, LX/1MO;->A0J()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const v4, 0x3f4ccccd    # 0.8f

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LX/7Ae;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    mul-float/2addr v2, v4

    .line 137
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v7, v4

    .line 142
    int-to-float v2, v13

    .line 143
    div-float/2addr v7, v2

    .line 144
    int-to-float v2, v8

    .line 145
    mul-float/2addr v7, v2

    .line 146
    invoke-static {v7}, LX/2AM;->A01(F)I

    .line 147
    .line 148
    .line 149
    move-result v28

    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    invoke-static {v14, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, LX/2AM;->A01(F)I

    .line 157
    .line 158
    .line 159
    move-result v29

    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    invoke-static {v14, v7}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v7}, LX/2AM;->A01(F)I

    .line 167
    .line 168
    .line 169
    move-result v30

    .line 170
    shl-int/lit8 v7, v29, 0x1

    .line 171
    .line 172
    sub-int v20, v4, v7

    .line 173
    .line 174
    const/16 v21, -0x1

    .line 175
    .line 176
    move-object/from16 v17, v14

    .line 177
    .line 178
    move-object/from16 v18, v11

    .line 179
    .line 180
    move-object/from16 v19, v12

    .line 181
    .line 182
    move/from16 v22, v5

    .line 183
    .line 184
    invoke-static/range {v17 .. v22}, LX/7EG;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;IIZ)Landroid/text/Layout;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-virtual {v6, v14}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    invoke-static/range {v18 .. v18}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    new-array v8, v7, [LX/JbO;

    .line 197
    .line 198
    sget-object v7, LX/JbO;->A04:LX/JbO;

    .line 199
    .line 200
    aput-object v7, v8, v5

    .line 201
    .line 202
    sget-object v7, LX/JbO;->A05:LX/JbO;

    .line 203
    .line 204
    invoke-static {v7, v8, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/JbO;

    .line 227
    .line 228
    invoke-virtual {v6}, LX/1MO;->A1l()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    invoke-virtual {v11}, LX/1MO;->B2u()LX/38P;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    invoke-virtual {v11}, LX/1MO;->A2p()Z

    .line 237
    .line 238
    .line 239
    move-result v31

    .line 240
    invoke-virtual {v11}, LX/1MO;->BYI()LX/2Rz;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v13, LX/79k;

    .line 251
    .line 252
    move-object/from16 v23, v12

    .line 253
    .line 254
    move-object/from16 v24, v10

    .line 255
    .line 256
    move-object/from16 v25, v9

    .line 257
    .line 258
    move/from16 v27, v4

    .line 259
    .line 260
    move-object/from16 v19, v3

    .line 261
    .line 262
    move-object/from16 v20, v1

    .line 263
    .line 264
    invoke-direct/range {v13 .. v31}, LX/79k;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/JbO;LX/DK0;LX/38P;LX/2Rz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    const/16 v3, 0x25

    .line 272
    .line 273
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 274
    .line 275
    invoke-direct {v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v6, LX/79i;

    .line 279
    .line 280
    invoke-direct {v6, v14, v12, v2, v1}, LX/79i;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Sn;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_2
    if-eqz p2, :cond_4

    .line 285
    .line 286
    iget-object v2, v0, LX/7Ae;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 287
    .line 288
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    new-instance v6, LX/73F;

    .line 297
    .line 298
    move-object v7, v14

    .line 299
    move-object v8, v15

    .line 300
    move-object v9, v1

    .line 301
    invoke-direct/range {v6 .. v11}, LX/73F;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/DK0;II)V

    .line 302
    .line 303
    .line 304
    :goto_1
    check-cast v6, LX/7bg;

    .line 305
    .line 306
    :goto_2
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v0, LX/7Ae;->A02:LX/7bg;

    .line 310
    .line 311
    return-object v6

    .line 312
    :cond_4
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_5
    invoke-static {v15}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    new-instance v7, LX/73G;

    .line 322
    .line 323
    move-object v8, v14

    .line 324
    move-object v9, v15

    .line 325
    move-object/from16 v10, v16

    .line 326
    .line 327
    invoke-direct/range {v7 .. v13}, LX/73G;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DK0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v7

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final A02()LX/6YC;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Ad;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Ad;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Ad;->A02:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6YC;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/7Ae;

    .line 18
    .line 19
    iget-object v0, v0, LX/7Ae;->A0F:LX/0Rc;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final A03(LX/6YC;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Ae;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7Ae;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/7Ae;->A0A:LX/7H6;

    .line 12
    .line 13
    iget-object v0, v0, LX/7H6;->A02:LX/6L4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_4

    .line 21
    .line 22
    instance-of v0, p1, LX/6YD;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, LX/6YB;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, LX/6YE;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p1, LX/6qB;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "feed_post_sticker"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, LX/4BN;

    .line 42
    .line 43
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/16 v0, 0x14

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x13

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v0, 0x15

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, LX/54P;->A0i(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method

.method public final A04(LX/6YC;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    instance-of v0, p0, LX/7Ae;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Ae;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/7Ae;->A0A:LX/7H6;

    .line 12
    .line 13
    iget-object v0, v2, LX/7H6;->A02:LX/6L4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/4BN;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    instance-of v0, p1, LX/6YD;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, LX/6YB;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, LX/6YE;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    instance-of v0, p1, LX/6qB;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-array v3, v1, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "media_post_"

    .line 49
    .line 50
    iget-object v2, v2, LX/7H6;->A05:LX/1MO;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/1MO;->A1l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v3, v5

    .line 61
    .line 62
    const-string v1, "media_simple_"

    .line 63
    .line 64
    invoke-virtual {v2}, LX/1MO;->A1l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance v0, LX/4BN;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    const/16 v0, 0x11

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v0, 0x10

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v0, 0x12

    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, LX/54P;->A0i(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_1
    instance-of v0, p1, LX/6YB;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "clips_remix_side_by_side"

    .line 105
    .line 106
    :goto_1
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_4
    :pswitch_2
    if-eqz p2, :cond_5

    .line 112
    .line 113
    const-string v0, "reel_mention_post_"

    .line 114
    .line 115
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v0, "mention_reshare_music_sticker_id"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    if-eqz p2, :cond_7

    .line 124
    .line 125
    const-string v0, "reel_mention_post_"

    .line 126
    .line 127
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_7
    const-string v0, "mention_reshare_music_sticker_id"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05()[LX/6YC;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Ae;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Ae;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Ae;->A0G:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LX/6YC;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/7Ad;

    .line 18
    .line 19
    iget-object v0, v0, LX/7Ad;->A03:LX/0Rc;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
