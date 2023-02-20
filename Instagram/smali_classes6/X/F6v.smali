.class public final LX/F6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2o;
.implements LX/I6x;


# instance fields
.field public A00:LX/Ff9;

.field public A01:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:LX/08I;

.field public final A09:LX/6Uc;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:LX/6Ba;

.field public final A0C:LX/1KX;

.field public final A0D:LX/Fkb;

.field public final A0E:LX/1pG;

.field public final A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0G:LX/2iF;

.field public final A0H:LX/60v;

.field public final A0I:LX/6KX;

.field public final A0J:LX/GQH;

.field public final A0K:LX/6KY;

.field public final A0L:LX/Fka;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/util/List;

.field public final A0O:Landroid/widget/Button;

.field public final A0P:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08I;Lcom/google/common/collect/ImmutableList;LX/6Ba;LX/1pG;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;LX/60v;LX/6KX;LX/6KY;LX/D9d;Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    invoke-static {p7, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0, p12}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p7, p0, LX/F6v;->A0G:LX/2iF;

    .line 16
    .line 17
    iput-object p3, p0, LX/F6v;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object p10, p0, LX/F6v;->A0K:LX/6KY;

    .line 20
    .line 21
    iput-object p1, p0, LX/F6v;->A07:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, p0, LX/F6v;->A08:LX/08I;

    .line 24
    .line 25
    iput-object p12, p0, LX/F6v;->A0M:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p5, p0, LX/F6v;->A0E:LX/1pG;

    .line 28
    .line 29
    iput-object p8, p0, LX/F6v;->A0H:LX/60v;

    .line 30
    .line 31
    iput-object p4, p0, LX/F6v;->A0B:LX/6Ba;

    .line 32
    .line 33
    iput-object p6, p0, LX/F6v;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 34
    .line 35
    move/from16 v0, p13

    .line 36
    .line 37
    iput v0, p0, LX/F6v;->A06:I

    .line 38
    .line 39
    iput-object p9, p0, LX/F6v;->A0I:LX/6KX;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/F6v;->A0C:LX/1KX;

    .line 49
    .line 50
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/F6v;->A0P:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/F6v;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/F6v;->A0B:LX/6Ba;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/6Uc;->A07:LX/6Uc;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, LX/F6v;->A09:LX/6Uc;

    .line 74
    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LX/F6v;->A0N:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, LX/G3c;->A01:LX/G3c;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/G3c;->A02:LX/G3c;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const v0, 0x7f092999

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/ViewStub;

    .line 99
    .line 100
    const v0, 0x7f0c00a3

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/Fkb;

    .line 108
    .line 109
    invoke-direct {v0, v1, p0, p0}, LX/Fkb;-><init>(Landroid/view/View;LX/I6x;LX/I2o;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/F6v;->A0D:LX/Fkb;

    .line 113
    .line 114
    new-instance v0, LX/Fka;

    .line 115
    .line 116
    invoke-direct {v0, p0, p11}, LX/Fka;-><init>(LX/F6v;LX/D9d;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/F6v;->A0L:LX/Fka;

    .line 120
    .line 121
    const v0, 0x7f091cbb

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/Button;

    .line 129
    .line 130
    iput-object v2, p0, LX/F6v;->A0O:Landroid/widget/Button;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const/16 v1, 0x1c

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    new-instance v0, LX/GQH;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/GQH;-><init>(LX/F6v;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/F6v;->A0J:LX/GQH;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private final A00(LX/G3c;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/F6v;->A0P:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/F6v;->A07:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/F6v;->A0K:LX/6KY;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/6KY;->ArD(LX/G3c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
.end method

.method public static final A01(LX/F6v;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/F6v;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/G3c;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/F6v;->A00(LX/G3c;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v2, LX/G3c;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/F6v;->A0K:LX/6KY;

    .line 34
    .line 35
    iget-object v1, p0, LX/F6v;->A08:LX/08I;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/6KY;->ArD(LX/G3c;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method private final A02()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/F6v;->A0K:LX/6KY;

    .line 1
    .line 2
    sget-object v5, LX/G3c;->A02:LX/G3c;

    .line 3
    .line 4
    iget-object v4, p0, LX/F6v;->A08:LX/08I;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v5}, LX/6KY;->ArD(LX/G3c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v4, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/F6v;->A00:LX/Ff9;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, LX/6KY;->AYk(LX/G3c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v4}, LX/05B;->A01(LX/08I;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, v5, v3}, LX/F6v;->A03(LX/G3c;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method private final A03(LX/G3c;Z)V
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v3, v12, LX/F6v;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/G3c;

    .line 20
    .line 21
    invoke-direct {v12, v0}, LX/F6v;->A00(LX/G3c;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object/from16 v11, p1

    .line 32
    .line 33
    if-eq v11, v1, :cond_b

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    move/from16 v10, p2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/G3c;

    .line 54
    .line 55
    if-eq v2, v11, :cond_1

    .line 56
    .line 57
    new-array v1, v9, [Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {v12, v2}, LX/F6v;->A00(LX/G3c;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v8

    .line 64
    .line 65
    invoke-static {v1, v10}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v12, LX/F6v;->A0K:LX/6KY;

    .line 69
    .line 70
    iget-object v1, v12, LX/F6v;->A08:LX/08I;

    .line 71
    .line 72
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, LX/6KY;->ArD(LX/G3c;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v7, v12, LX/F6v;->A0K:LX/6KY;

    .line 92
    .line 93
    iget-object v6, v12, LX/F6v;->A08:LX/08I;

    .line 94
    .line 95
    invoke-static {v11, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v11}, LX/6KY;->ArD(LX/G3c;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v6, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sget-object v0, LX/G3c;->A02:LX/G3c;

    .line 109
    .line 110
    if-ne v11, v0, :cond_4

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, LX/Ff9;

    .line 114
    .line 115
    iput-object v0, v12, LX/F6v;->A00:LX/Ff9;

    .line 116
    .line 117
    :cond_4
    instance-of v0, v2, LX/I5J;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    check-cast v1, LX/I5J;

    .line 123
    .line 124
    iget-object v0, v12, LX/F6v;->A0L:LX/Fka;

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/I5J;->DC6(LX/Fka;)LX/I5J;

    .line 127
    .line 128
    .line 129
    iget-object v0, v12, LX/F6v;->A0H:LX/60v;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/I5J;->DD1(LX/60v;)LX/I5J;

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    new-array v1, v9, [Landroid/view/View;

    .line 135
    .line 136
    invoke-direct {v12, v11}, LX/F6v;->A00(LX/G3c;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v1, v8

    .line 141
    .line 142
    invoke-static {v1, v10}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget-object v5, v12, LX/F6v;->A0M:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v14, v5}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v12, LX/F6v;->A0G:LX/2iF;

    .line 159
    .line 160
    const-string v0, "music_product"

    .line 161
    .line 162
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v12, LX/F6v;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    move-object/from16 v24, v0

    .line 168
    .line 169
    invoke-static/range {v24 .. v24}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "audio_type_to_exclude"

    .line 174
    .line 175
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v12, LX/F6v;->A0E:LX/1pG;

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, LX/1pG;->B4s()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "browse_session_full_id"

    .line 187
    .line 188
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 189
    .line 190
    .line 191
    iget-object v13, v12, LX/F6v;->A0B:LX/6Ba;

    .line 192
    .line 193
    const-string v0, "capture_state"

    .line 194
    .line 195
    invoke-virtual {v14, v0, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v12, LX/F6v;->A09:LX/6Uc;

    .line 199
    .line 200
    const-string v0, "camera_surface_type"

    .line 201
    .line 202
    invoke-virtual {v14, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 203
    .line 204
    .line 205
    iget v2, v12, LX/F6v;->A06:I

    .line 206
    .line 207
    const-string v0, "list_bottom_padding_px"

    .line 208
    .line 209
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    if-ne v4, v0, :cond_7

    .line 221
    .line 222
    new-instance v2, LX/Fun;

    .line 223
    .line 224
    invoke-direct {v2}, LX/Fun;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v12, LX/F6v;->A0L:LX/Fka;

    .line 228
    .line 229
    iget-object v1, v12, LX/F6v;->A0H:LX/60v;

    .line 230
    .line 231
    iget-object v0, v12, LX/F6v;->A0J:LX/GQH;

    .line 232
    .line 233
    iput-object v3, v2, LX/Fun;->A04:LX/Fka;

    .line 234
    .line 235
    iput-object v1, v2, LX/Fun;->A01:LX/60v;

    .line 236
    .line 237
    iput-object v0, v2, LX/Fun;->A02:LX/GQH;

    .line 238
    .line 239
    :goto_3
    iget-object v1, v12, LX/F6v;->A02:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "browse_session_single_id"

    .line 242
    .line 243
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v1, v12, LX/F6v;->A03:Z

    .line 247
    .line 248
    const-string v0, "question_text_response_enabled"

    .line 249
    .line 250
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    check-cast v2, LX/Ff9;

    .line 254
    .line 255
    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v12, LX/F6v;->A00:LX/Ff9;

    .line 259
    .line 260
    :goto_4
    invoke-interface {v7, v11}, LX/6KY;->ArD(LX/G3c;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-interface {v7, v11}, LX/6KY;->AYk(LX/G3c;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/03d;

    .line 269
    .line 270
    invoke-direct {v0, v6}, LX/03d;-><init>(LX/08I;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_7
    new-instance v2, LX/Fuo;

    .line 285
    .line 286
    invoke-direct {v2}, LX/Fuo;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v12, LX/F6v;->A0L:LX/Fka;

    .line 290
    .line 291
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, LX/Fuo;->A03:LX/Fka;

    .line 295
    .line 296
    iget-object v0, v12, LX/F6v;->A0H:LX/60v;

    .line 297
    .line 298
    iput-object v0, v2, LX/Fuo;->A00:LX/60v;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    if-ne v4, v0, :cond_9

    .line 302
    .line 303
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 304
    .line 305
    const-wide v0, 0x81061300010c46L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v15, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    const-string v0, "clips_browse"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    iget-object v1, v12, LX/F6v;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 323
    .line 324
    invoke-interface/range {v16 .. v16}, LX/1pG;->B4s()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v21

    .line 328
    iget-object v0, v12, LX/F6v;->A01:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 329
    .line 330
    move/from16 v22, v2

    .line 331
    .line 332
    move/from16 v23, v8

    .line 333
    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    move-object/from16 v17, v4

    .line 337
    .line 338
    move-object/from16 v19, v0

    .line 339
    .line 340
    move-object/from16 v20, v5

    .line 341
    .line 342
    move-object/from16 v14, v24

    .line 343
    .line 344
    move-object v15, v13

    .line 345
    move-object v13, v3

    .line 346
    invoke-static/range {v13 .. v23}, LX/GHv;->A00(LX/6Uc;Lcom/google/common/collect/ImmutableList;LX/6Ba;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/Ff7;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v12, LX/F6v;->A0L:LX/Fka;

    .line 351
    .line 352
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v2, LX/Ff7;->A05:LX/Fka;

    .line 356
    .line 357
    iget-object v0, v12, LX/F6v;->A0H:LX/60v;

    .line 358
    .line 359
    iput-object v0, v2, LX/Ff7;->A03:LX/60v;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    new-instance v2, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;

    .line 363
    .line 364
    invoke-direct {v2}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v12, LX/F6v;->A0L:LX/Fka;

    .line 368
    .line 369
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v2, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:LX/Fka;

    .line 373
    .line 374
    iget-object v0, v12, LX/F6v;->A0H:LX/60v;

    .line 375
    .line 376
    iput-object v0, v2, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:LX/60v;

    .line 377
    .line 378
    iget-object v1, v12, LX/F6v;->A01:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 379
    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    const-string v0, "defaultFocusedTab"

    .line 383
    .line 384
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    iget-object v1, v12, LX/F6v;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 388
    .line 389
    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    .line 390
    .line 391
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_b
    return-void
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
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/F6v;->A05:Z

    .line 2
    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    iput-boolean v1, p0, LX/F6v;->A05:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/F6v;->A0O:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/F6v;->A0D:LX/Fkb;

    .line 12
    .line 13
    iget-object v0, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A05(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;Z)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/F6v;->A01:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/F6v;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/F6v;->A04:Z

    .line 8
    .line 9
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F6v;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LX/G3c;->A01:LX/G3c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, LX/F6v;->A03(LX/G3c;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/F6v;->A0D:LX/Fkb;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/Fkb;->A00()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/GMC;->A00:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v1, v1, v0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/F6v;->A07:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, LX/F6v;->A01(LX/F6v;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/F6v;->A0M:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v1, LX/E5q;

    .line 63
    .line 64
    iget-object v0, p0, LX/F6v;->A0C:LX/1KX;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/F6v;->A0I:LX/6KX;

    .line 70
    .line 71
    invoke-interface {v0}, LX/6KX;->CSI()V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    iget-object v0, v3, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/Fkb;->A03()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    iget-object v2, p0, LX/F6v;->A07:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v0, 0x3e19999a    # 0.15f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v1, v0

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, LX/5qz;->A0L(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, LX/5qz;->A0G(Z)LX/5qz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v1, p0, LX/F6v;->A07:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    new-array v0, v5, [Landroid/view/View;

    .line 133
    .line 134
    aput-object v1, v0, v4

    .line 135
    .line 136
    invoke-static {v0, v5}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
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
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v0, p0, LX/F6v;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/F6v;->A0D:LX/Fkb;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Fkb;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F6v;->A0L:LX/Fka;

    .line 11
    .line 12
    invoke-static {v1}, LX/Fka;->A00(LX/Fka;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, LX/Fka;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/Fka;->A01(LX/Fka;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/Fka;->A01:LX/D9d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/D9d;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f113dc1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, LX/F6v;->A07(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/F6v;->A0N:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/G3c;

    .line 59
    .line 60
    iget-object v0, p0, LX/F6v;->A0K:LX/6KY;

    .line 61
    .line 62
    invoke-interface {v0, v4}, LX/6KY;->AYk(LX/G3c;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p0, LX/F6v;->A08:LX/08I;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v2}, LX/05B;->A01(LX/08I;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    new-array v1, v1, [Landroid/view/View;

    .line 79
    .line 80
    invoke-direct {p0, v4}, LX/F6v;->A00(LX/G3c;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v6

    .line 85
    .line 86
    invoke-static {v1, v6}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object v0, p0, LX/F6v;->A00:LX/Ff9;

    .line 91
    .line 92
    iget-object v0, p0, LX/F6v;->A0I:LX/6KX;

    .line 93
    .line 94
    invoke-interface {v0}, LX/6KX;->CSG()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-boolean v6, p0, LX/F6v;->A04:Z

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F6v;->A0D:LX/Fkb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fkb;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/F6v;->A07:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, LX/5qz;->A0J(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/BeM;->A00(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    invoke-virtual {v2, v1}, LX/5qz;->A0L(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/5qz;->A0G(Z)LX/5qz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/F0X;->A1I(LX/5qz;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, LX/F6v;->A01(LX/F6v;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/F6v;->A0I:LX/6KX;

    .line 54
    .line 55
    invoke-interface {v0}, LX/6KX;->CSH()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/F6v;->A0M:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-class v1, LX/E5q;

    .line 65
    .line 66
    iget-object v0, p0, LX/F6v;->A0C:LX/1KX;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    new-array v1, v3, [Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, LX/F6v;->A07:Landroid/view/View;

    .line 75
    .line 76
    aput-object v0, v1, v4

    .line 77
    .line 78
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v1, p0, LX/F6v;->A07:Landroid/view/View;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A08()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/F6v;->A01(LX/F6v;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1lb;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/1lb;

    .line 10
    .line 11
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, LX/F6v;->A0D:LX/Fkb;

    .line 19
    .line 20
    iget-object v1, v2, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, LX/Fkb;->A01()V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-gtz v1, :cond_1

    .line 54
    .line 55
    return v0
    .line 56
.end method

.method public final AX9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C1R()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F6v;->A0G:LX/2iF;

    .line 1
    .line 2
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/G3c;->A01:LX/G3c;

    .line 8
    .line 9
    invoke-direct {p0, v0, v3}, LX/F6v;->A03(LX/G3c;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/F6v;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-array v2, v3, [Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, LX/F6v;->A0O:Landroid/widget/Button;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final C1S()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/F6v;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v2, v3, [Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, LX/F6v;->A0O:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/F6v;->A0G:LX/2iF;

    .line 16
    .line 17
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LX/F6v;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final C1T(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F6v;->A0G:LX/2iF;

    .line 5
    .line 6
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/G3c;->A01:LX/G3c;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, LX/F6v;->A03(LX/G3c;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, LX/F6v;->A00:LX/Ff9;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/Ff9;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, LX/F6v;->A02()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, LX/Hm1;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, LX/Hm1;-><init>(LX/Ff9;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/Ff9;->A00:Ljava/lang/Runnable;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final C1U(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F6v;->A00:LX/Ff9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, LX/Ff9;->A03(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final DJ1()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/F6v;->A0G:LX/2iF;

    .line 1
    .line 2
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
