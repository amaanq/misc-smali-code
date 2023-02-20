.class public final LX/Gbt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/GRT;

.field public A02:Ljava/lang/String;

.field public final A03:LX/6DN;

.field public final A04:LX/6JV;

.field public final A05:LX/6DY;

.field public final A06:LX/6BZ;

.field public final A07:LX/6Bd;

.field public final A08:LX/6L8;

.field public final A09:LX/6DS;

.field public final A0A:LX/6Bz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;LX/6df;LX/6CS;Lcom/instagram/service/session/UserSession;LX/GRT;Ljava/lang/String;)V
    .locals 34

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    iput-object v0, v5, LX/Gbt;->A02:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v0, p6

    .line 11
    .line 12
    iput-object v0, v5, LX/Gbt;->A01:LX/GRT;

    .line 13
    .line 14
    sget-object v11, LX/4yR;->A0P:LX/4yR;

    .line 15
    .line 16
    new-instance v3, LX/6BZ;

    .line 17
    .line 18
    invoke-direct {v3, v11}, LX/6BZ;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v5, LX/Gbt;->A06:LX/6BZ;

    .line 22
    .line 23
    new-instance v2, LX/HO3;

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    invoke-direct {v2, v0, v4, v5}, LX/HO3;-><init>(LX/6df;Lcom/instagram/service/session/UserSession;LX/Gbt;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v5, LX/Gbt;->A08:LX/6L8;

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    invoke-static {v14}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object/from16 v15, p2

    .line 42
    .line 43
    invoke-static {v0, v15, v4, v9}, LX/F0Y;->A0G(Landroid/content/Context;LX/06G;Lcom/instagram/service/session/UserSession;Z)LX/3HP;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/6Bd;

    .line 48
    .line 49
    iput-object v1, v5, LX/Gbt;->A07:LX/6Bd;

    .line 50
    .line 51
    new-instance v6, LX/2w9;

    .line 52
    .line 53
    invoke-direct {v6, v15}, LX/2w9;-><init>(LX/06G;)V

    .line 54
    .line 55
    .line 56
    const-class v0, LX/6DS;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/6DS;

    .line 63
    .line 64
    iput-object v8, v5, LX/Gbt;->A09:LX/6DS;

    .line 65
    .line 66
    const-class v0, LX/GD8;

    .line 67
    .line 68
    sget-object v7, LX/4yR;->A07:LX/4yR;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v11, v7}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v0, LX/6RE;

    .line 74
    .line 75
    sget-object v6, LX/4yR;->A0l:LX/4yR;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v7, v6}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v6, v7}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-class v0, LX/GD6;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v6, v7}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-class v0, LX/GD7;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v6, v11}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v7, v11}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/6Bd;->A0G(LX/Bl1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v0, LX/H81;

    .line 110
    .line 111
    invoke-direct {v0, v7, v4}, LX/H81;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-class v0, LX/6Bz;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/6Bz;

    .line 125
    .line 126
    iput-object v0, v5, LX/Gbt;->A0A:LX/6Bz;

    .line 127
    .line 128
    new-instance v7, LX/6DW;

    .line 129
    .line 130
    move-object/from16 v11, p4

    .line 131
    .line 132
    invoke-direct {v7, v11}, LX/6DW;-><init>(LX/6CS;)V

    .line 133
    .line 134
    .line 135
    new-instance v19, LX/HFj;

    .line 136
    .line 137
    invoke-direct/range {v19 .. v19}, LX/HFj;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v33

    .line 144
    invoke-static {v6}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v6, 0x30

    .line 150
    .line 151
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v29

    .line 155
    new-instance v6, LX/6DX;

    .line 156
    .line 157
    move-object/from16 v16, v6

    .line 158
    .line 159
    move-object/from16 v18, v13

    .line 160
    .line 161
    move-object/from16 v20, v7

    .line 162
    .line 163
    move-object/from16 v21, v11

    .line 164
    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    move-object/from16 v23, v8

    .line 168
    .line 169
    move-object/from16 v24, v0

    .line 170
    .line 171
    move-object/from16 v25, v4

    .line 172
    .line 173
    move-object/from16 v26, v13

    .line 174
    .line 175
    move-object/from16 v27, v13

    .line 176
    .line 177
    move-object/from16 v28, v13

    .line 178
    .line 179
    move-object/from16 v30, v13

    .line 180
    .line 181
    move-object/from16 v31, v13

    .line 182
    .line 183
    move/from16 v32, v9

    .line 184
    .line 185
    invoke-direct/range {v16 .. v33}, LX/6DX;-><init>(Landroid/content/Context;LX/6DH;LX/6CO;LX/6DW;LX/6CS;LX/6Bd;LX/6DS;LX/6Bz;Lcom/instagram/service/session/UserSession;LX/E4j;LX/E4j;LX/6BZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v15}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-class v6, LX/6DY;

    .line 193
    .line 194
    invoke-virtual {v7, v6}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, LX/6DY;

    .line 199
    .line 200
    iput-object v8, v5, LX/Gbt;->A05:LX/6DY;

    .line 201
    .line 202
    iget-object v6, v11, LX/6CS;->A0B:LX/6C7;

    .line 203
    .line 204
    iget-object v9, v6, LX/6C7;->A07:LX/2wQ;

    .line 205
    .line 206
    const v6, 0x7f090266

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string v6, "null cannot be cast to non-null type android.view.ViewStub"

    .line 214
    .line 215
    invoke-static {v12, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v12, Landroid/view/ViewStub;

    .line 219
    .line 220
    new-instance v7, LX/6DR;

    .line 221
    .line 222
    invoke-direct {v7, v12}, LX/6DR;-><init>(Landroid/view/ViewStub;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    invoke-virtual {v15}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v30

    .line 233
    new-instance v6, LX/6FT;

    .line 234
    .line 235
    invoke-direct {v6, v13, v13, v10}, LX/6FT;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 236
    .line 237
    .line 238
    new-instance v12, LX/6JV;

    .line 239
    .line 240
    move-object/from16 v20, v13

    .line 241
    .line 242
    move-object/from16 v21, v13

    .line 243
    .line 244
    move-object/from16 v23, v8

    .line 245
    .line 246
    move-object/from16 v24, v6

    .line 247
    .line 248
    move-object/from16 v25, v13

    .line 249
    .line 250
    move-object/from16 v26, v0

    .line 251
    .line 252
    move-object/from16 v27, v4

    .line 253
    .line 254
    move-object/from16 v28, v3

    .line 255
    .line 256
    move-object/from16 v29, v13

    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    move-object/from16 v22, v7

    .line 261
    .line 262
    move-object/from16 v16, v9

    .line 263
    .line 264
    invoke-direct/range {v12 .. v30}, LX/6JV;-><init>(Landroid/app/Activity;Landroid/view/View;LX/06B;LX/2wR;LX/2wU;LX/6DH;LX/6Bd;LX/4DK;LX/6Fr;LX/6DR;LX/6DY;LX/6FT;LX/6CE;LX/6Bz;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v12, v5, LX/Gbt;->A04:LX/6JV;

    .line 268
    .line 269
    new-instance v6, LX/6DN;

    .line 270
    .line 271
    move-object v7, v14

    .line 272
    move-object v8, v13

    .line 273
    move-object v9, v11

    .line 274
    move-object v10, v13

    .line 275
    move-object v11, v4

    .line 276
    invoke-direct/range {v6 .. v11}, LX/6DN;-><init>(Landroid/view/View;LX/06B;LX/6CS;LX/6Bz;Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    iput-object v6, v5, LX/Gbt;->A03:LX/6DN;

    .line 280
    .line 281
    iput-object v2, v12, LX/6JV;->A04:LX/6L8;

    .line 282
    .line 283
    new-instance v0, LX/GRU;

    .line 284
    .line 285
    invoke-direct {v0, v5}, LX/GRU;-><init>(LX/Gbt;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v12, LX/6JV;->A0M:LX/6Jc;

    .line 289
    .line 290
    invoke-interface {v4, v0}, LX/6Jc;->DDP(LX/GRU;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/GD8;

    .line 294
    .line 295
    invoke-direct {v0}, LX/GD8;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v6, LX/6DN;->A0E:LX/183;

    .line 302
    .line 303
    const-class v1, LX/6WU;

    .line 304
    .line 305
    iget-object v0, v6, LX/6DN;->A0F:LX/1KX;

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, LX/6DN;->A0D:LX/6CS;

    .line 311
    .line 312
    iget-object v1, v6, LX/6DN;->A0C:LX/6Cn;

    .line 313
    .line 314
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v3, v5, LX/Gbt;->A02:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v3, :cond_1

    .line 324
    .line 325
    invoke-interface {v4}, LX/6Jc;->Bum()V

    .line 326
    .line 327
    .line 328
    sget-object v1, LX/6DU;->A06:LX/6DU;

    .line 329
    .line 330
    const/16 v0, 0x65

    .line 331
    .line 332
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, LX/4rn;

    .line 337
    .line 338
    invoke-direct {v2, v1, v3, v0}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v12, LX/6JV;->A0O:LX/6DY;

    .line 342
    .line 343
    iget-object v1, v0, LX/6DY;->A0D:LX/6DS;

    .line 344
    .line 345
    iget-object v0, v2, LX/4rn;->A02:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/6DS;->A02(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    .line 353
    invoke-virtual {v1, v2}, LX/6DS;->A00(LX/4rn;)V

    .line 354
    .line 355
    .line 356
    :cond_0
    invoke-interface {v4, v3}, LX/6Jc;->D4o(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v13, v5, LX/Gbt;->A02:Ljava/lang/String;

    .line 360
    .line 361
    :cond_1
    return-void
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
