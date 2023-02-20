.class public final LX/1vV;
.super LX/1vW;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/2jf;

.field public A02:LX/2jf;

.field public A03:LX/2ji;

.field public A04:LX/2it;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/1pO;

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/38k;

.field public final A0L:LX/16f;

.field public final A0M:LX/F1D;

.field public final A0N:LX/303;

.field public final A0O:LX/2lc;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/HashSet;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Landroid/media/AudioManager;

.field public final A0d:Landroid/os/Handler;

.field public final A0e:Landroid/view/animation/Animation;

.field public final A0f:LX/307;

.field public final A0g:LX/307;

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/1pO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V
    .locals 17

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-direct {v4}, LX/1vW;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/1vV;->A0T:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, LX/1vV;->A0d:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, LX/3F0;

    .line 25
    .line 26
    invoke-direct {v0, v4}, LX/3F0;-><init>(LX/1vV;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/1vV;->A0R:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, LX/301;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/301;-><init>(LX/1vV;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/1vV;->A0Q:Ljava/lang/Runnable;

    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v4, LX/1vV;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    iput-object v9, v4, LX/1vV;->A0J:Landroid/content/Context;

    .line 45
    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    iput-object v11, v4, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x810a2e00001609L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    :goto_0
    iput-object v0, v4, LX/1vV;->A0e:Landroid/view/animation/Animation;

    .line 70
    .line 71
    const-string v0, "audio"

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/media/AudioManager;

    .line 78
    .line 79
    iput-object v2, v4, LX/1vV;->A0c:Landroid/media/AudioManager;

    .line 80
    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v11, v8}, LX/39F;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v4, LX/1vV;->A0X:Z

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v8}, LX/39F;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-wide v0, 0x8103a70002072eL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    :cond_1
    iput-boolean v0, v4, LX/1vV;->A0W:Z

    .line 124
    .line 125
    invoke-static {v11, v8}, LX/39F;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const-wide v0, 0x8103a70001072dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    :cond_3
    iput-boolean v0, v4, LX/1vV;->A0i:Z

    .line 149
    .line 150
    new-instance v0, LX/38k;

    .line 151
    .line 152
    invoke-direct {v0, v2, v11}, LX/38k;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v4, LX/1vV;->A0K:LX/38k;

    .line 156
    .line 157
    move/from16 v0, p6

    .line 158
    .line 159
    iput-boolean v0, v4, LX/1vV;->A06:Z

    .line 160
    .line 161
    iput-boolean v7, v4, LX/1vV;->A0a:Z

    .line 162
    .line 163
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v4, LX/1vV;->A0U:Ljava/util/List;

    .line 169
    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v4, LX/1vV;->A0V:Ljava/util/List;

    .line 176
    .line 177
    move/from16 v0, p7

    .line 178
    .line 179
    iput-boolean v0, v4, LX/1vV;->A0l:Z

    .line 180
    .line 181
    move/from16 v0, p8

    .line 182
    .line 183
    iput-boolean v0, v4, LX/1vV;->A0m:Z

    .line 184
    .line 185
    move/from16 v0, p9

    .line 186
    .line 187
    iput-boolean v0, v4, LX/1vV;->A0Z:Z

    .line 188
    .line 189
    invoke-static {v11}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iput-object v8, v4, LX/1vV;->A0O:LX/2lc;

    .line 194
    .line 195
    new-instance v0, LX/16f;

    .line 196
    .line 197
    invoke-direct {v0, v11}, LX/16f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v4, LX/1vV;->A0L:LX/16f;

    .line 201
    .line 202
    invoke-static {v9}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const-wide v0, 0x410b8f000019a4L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x1

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    :cond_4
    const/4 v0, 0x0

    .line 225
    :cond_5
    iput-boolean v0, v4, LX/1vV;->A0b:Z

    .line 226
    .line 227
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v8, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, v4, LX/1vV;->A0Y:Z

    .line 236
    .line 237
    iput-boolean v7, v4, LX/1vV;->A0n:Z

    .line 238
    .line 239
    move-object/from16 v12, p5

    .line 240
    .line 241
    iput-object v12, v4, LX/1vV;->A0S:Ljava/lang/String;

    .line 242
    .line 243
    const-wide v0, 0x8100b100130160L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, v4, LX/1vV;->A0h:Z

    .line 257
    .line 258
    const-wide v0, 0x810327000b060eL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-boolean v0, v4, LX/1vV;->A0j:Z

    .line 272
    .line 273
    const-wide v0, 0x810327000c060fL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, v4, LX/1vV;->A0k:Z

    .line 287
    .line 288
    new-instance v13, LX/3cw;

    .line 289
    .line 290
    invoke-direct {v13, v4}, LX/3cw;-><init>(LX/1vV;)V

    .line 291
    .line 292
    .line 293
    new-instance v14, LX/3Q4;

    .line 294
    .line 295
    invoke-direct {v14, v4}, LX/3Q4;-><init>(LX/1vV;)V

    .line 296
    .line 297
    .line 298
    new-instance v15, LX/3OZ;

    .line 299
    .line 300
    invoke-direct {v15, v4}, LX/3OZ;-><init>(LX/1vV;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/3Pk;

    .line 304
    .line 305
    invoke-direct {v0, v4}, LX/3Pk;-><init>(LX/1vV;)V

    .line 306
    .line 307
    .line 308
    new-instance v9, LX/303;

    .line 309
    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    invoke-direct/range {v9 .. v16}, LX/303;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 313
    .line 314
    .line 315
    iput-object v9, v4, LX/1vV;->A0N:LX/303;

    .line 316
    .line 317
    const/16 v1, 0x1388

    .line 318
    .line 319
    sget-object v7, LX/2pQ;->A02:LX/2pQ;

    .line 320
    .line 321
    new-instance v0, LX/307;

    .line 322
    .line 323
    invoke-direct {v0, v7, v5, v1}, LX/307;-><init>(LX/2pQ;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v4, LX/1vV;->A0f:LX/307;

    .line 327
    .line 328
    const/4 v1, -0x1

    .line 329
    new-instance v0, LX/307;

    .line 330
    .line 331
    invoke-direct {v0, v7, v5, v1}, LX/307;-><init>(LX/2pQ;II)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v4, LX/1vV;->A0g:LX/307;

    .line 335
    .line 336
    move-object/from16 v0, p3

    .line 337
    .line 338
    iput-object v0, v4, LX/1vV;->A0F:LX/1pO;

    .line 339
    .line 340
    const-wide v0, 0x810eee0000209cL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    new-instance v6, LX/F1D;

    .line 356
    .line 357
    invoke-direct {v6, v2, v4}, LX/F1D;-><init>(Landroid/media/AudioManager;LX/1vV;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    iput-object v6, v4, LX/1vV;->A0M:LX/F1D;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_7
    const v0, 0x7f010029

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_0
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
    .line 696
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/2iq;

    .line 5
    .line 6
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public static A01(LX/1MO;I)LX/1MO;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1MO;->A0q(I)LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_2
    invoke-virtual {p0}, LX/1MO;->A33()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1MO;->A0p()LX/1MO;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public static A02(LX/1vV;)LX/1MO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/2jg;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/1MO;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
.end method

.method private A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1vV;->A0J()LX/2BQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v0, LX/2BQ;->A0Z:LX/2ks;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, LX/2ks;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, LX/1vV;->A00:Landroid/widget/Toast;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/355;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, LX/355;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/1QM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, LX/1QM;->BMR()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    iget-object v1, p0, LX/1vV;->A0J:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v2, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    iput-object v0, p0, LX/1vV;->A00:Landroid/widget/Toast;

    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, LX/1vV;->A0C()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x7f080949

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const v1, 0x7f080948

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, LX/1vV;->A0E(LX/1MO;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/307;->A07:LX/307;

    .line 82
    .line 83
    :goto_3
    invoke-direct {p0, v0, v1}, LX/1vV;->A09(LX/307;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object v0, LX/307;->A06:LX/307;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, p0, LX/1vV;->A0J:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f112ef0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, p0, LX/1vV;->A00:Landroid/widget/Toast;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_2
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private A04(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/2jf;->A02(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v1}, LX/2qz;->A00(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, LX/1vV;->A0A(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/1vV;->A0J()LX/2BQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, v0, LX/2BQ;->A1r:Z

    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, LX/1vV;->A0E(LX/1MO;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v2, LX/307;->A0B:LX/307;

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, LX/1vV;->A0C()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7f080952

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v0, 0x7f080953

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, v2, v0}, LX/1vV;->A09(LX/307;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v2, LX/307;->A0A:LX/307;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method private A05(LX/1MO;LX/1MO;I)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    :cond_0
    const-string v0, "Media ID: "

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "null"

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", type: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", carousel index: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", host media ID: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 51
    .line 52
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", host media type: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v0, ", children of host media: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-virtual {p1}, LX/1MO;->Acg()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v3, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v3}, LX/1MO;->A0q(I)LX/1MO;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "("

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    move-object v0, v4

    .line 110
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ")"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v2}, LX/1MO;->B2u()LX/38P;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 127
    .line 128
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p2}, LX/1MO;->B2u()LX/38P;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 137
    .line 138
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, LX/2jf;->A01()LX/1MO;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-string v0, ", current media of video meta data: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/2jf;->A01()LX/1MO;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 163
    .line 164
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "FeedVideoPlayer_PrepareNonVideoMedia"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
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
.end method

.method public static A06(LX/1vV;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 21
    .line 22
    iget v7, v0, LX/2jf;->A06:I

    .line 23
    .line 24
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 25
    .line 26
    check-cast v0, LX/2iq;

    .line 27
    .line 28
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v1, p0, LX/1vV;->A02:LX/2jf;

    .line 35
    .line 36
    iget v9, v1, LX/2jg;->A01:I

    .line 37
    .line 38
    iget v10, v1, LX/2jf;->A0E:I

    .line 39
    .line 40
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 41
    .line 42
    check-cast v0, LX/2iq;

    .line 43
    .line 44
    iget-object v0, v0, LX/2iq;->A0N:LX/2jm;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    :goto_0
    iget v0, v1, LX/2jf;->A00:I

    .line 50
    .line 51
    sub-int/2addr v11, v0

    .line 52
    iget-boolean p0, v1, LX/2jg;->A00:Z

    .line 53
    .line 54
    iget-object v3, v1, LX/2jf;->A0F:LX/1la;

    .line 55
    .line 56
    const-string/jumbo v5, "video_full_viewed_time"

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v12}, LX/5FY;->A00(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget v11, v0, LX/2jm;->A03:I

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public static A07(LX/1vV;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 21
    .line 22
    iget v7, v0, LX/2jf;->A07:I

    .line 23
    .line 24
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 25
    .line 26
    check-cast v0, LX/2iq;

    .line 27
    .line 28
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v1, p0, LX/1vV;->A02:LX/2jf;

    .line 35
    .line 36
    iget v9, v1, LX/2jg;->A01:I

    .line 37
    .line 38
    iget v10, v1, LX/2jf;->A0E:I

    .line 39
    .line 40
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 41
    .line 42
    check-cast v0, LX/2iq;

    .line 43
    .line 44
    iget-object v0, v0, LX/2iq;->A0N:LX/2jm;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    :goto_0
    iget v0, v1, LX/2jf;->A03:I

    .line 50
    .line 51
    sub-int/2addr v11, v0

    .line 52
    iget-boolean p0, v1, LX/2jg;->A00:Z

    .line 53
    .line 54
    iget-object v3, v1, LX/2jf;->A0F:LX/1la;

    .line 55
    .line 56
    const-string/jumbo v5, "video_viewed_time"

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v12}, LX/5FY;->A00(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget v11, v0, LX/2jm;->A03:I

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public static A08(LX/1vV;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1vV;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Lv;->AXg()LX/3GL;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/3GL;->A00(LX/3GL;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0}, LX/1vV;->A0B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1vV;->A0J()LX/2BQ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/2BQ;->A1d:Z

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iput-boolean v2, v1, LX/2BQ;->A1d:Z

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/1vV;->A02:LX/2jf;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 60
    .line 61
    check-cast v0, LX/2iq;

    .line 62
    .line 63
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 64
    .line 65
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 66
    .line 67
    if-ne v1, v0, :cond_7

    .line 68
    .line 69
    iget-object v0, v2, LX/2jf;->A08:LX/2Lv;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, LX/2Lv;->ApX()LX/2Le;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v1, v0}, LX/2Le;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 82
    .line 83
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 84
    .line 85
    invoke-interface {v0}, LX/2Lv;->ApX()LX/2Le;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/2Le;->CrM()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 95
    .line 96
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 97
    .line 98
    invoke-interface {v0}, LX/2Lv;->ApW()LX/2Lk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const v0, 0x7f08083c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/2Lk;->A02(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-boolean v0, p0, LX/1vV;->A06:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-boolean v0, p0, LX/1vV;->A0E:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-boolean v0, p0, LX/1vV;->A08:Z

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :cond_3
    const/4 v2, 0x1

    .line 124
    :cond_4
    sget-object v0, LX/2qz;->A00:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :cond_5
    iget-object v1, p0, LX/1vV;->A02:LX/2jf;

    .line 133
    .line 134
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 135
    .line 136
    check-cast v0, LX/2iq;

    .line 137
    .line 138
    iget v0, v0, LX/2iq;->A03:I

    .line 139
    .line 140
    iput v0, v1, LX/2jf;->A02:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LX/2jf;->A02(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, LX/1vV;->A0X:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-boolean v0, p0, LX/1vV;->A0W:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :cond_6
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, LX/1vV;->A0K:LX/38k;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
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
.end method

.method private A09(LX/307;I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/2Lv;->AXg()LX/3GL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, LX/1vV;->A0C()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const v1, 0x7f070019

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v5, p0, LX/1vV;->A0J:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v5, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0600d3

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LX/1vV;->A0C()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, LX/1vV;->A0J()LX/2BQ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, p1, v4, p2}, LX/2BQ;->A0L(LX/307;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const v0, 0x7f070045

    .line 99
    .line 100
    .line 101
    const v5, 0x7f070045

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const v0, 0x7f070178

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    shl-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    add-int/2addr v2, v0

    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v1, v0

    .line 137
    shr-int/lit8 v0, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v3, 0x0

    .line 141
    goto :goto_0
.end method

.method private A0A(ZI)V
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LX/2it;->DIB(FI)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/1vV;->A0X:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/1vV;->A0W:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/1vV;->A0K:LX/38k;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v1, p2}, LX/2it;->DIB(FI)V

    .line 31
    .line 32
    .line 33
    :cond_4
    iget-boolean v0, p0, LX/1vV;->A0X:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-boolean v0, p0, LX/1vV;->A0W:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_5
    iget-object v0, p0, LX/1vV;->A0K:LX/38k;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method private A0B()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1vV;->A0I()LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1vV;->A0L:LX/16f;

    .line 7
    .line 8
    iget-object v0, p0, LX/1vV;->A0N:LX/303;

    .line 9
    .line 10
    iget-object v0, v0, LX/305;->A00:LX/1la;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/1MO;->A2x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/16f;->A04(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method private A0C()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1vV;->A0H(LX/1vV;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1vV;->A0G(LX/1vV;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method private A0D(LX/1MO;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/1vV;->A0N:LX/303;

    .line 11
    .line 12
    iget-object v0, v0, LX/305;->A00:LX/1la;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/34b;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method private A0E(LX/1MO;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1vV;->A0D(LX/1MO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/2lc;->A00(LX/1MO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/1vV;->A0Y:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {p0}, LX/1vV;->A0G(LX/1vV;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1MO;->A3L()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method public static A0F(LX/1vV;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p0, v0, LX/2jg;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static A0G(LX/1vV;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/1vV;->A0O:LX/2lc;

    .line 9
    .line 10
    iget-object v0, p0, LX/1vV;->A0N:LX/303;

    .line 11
    .line 12
    iget-object v0, v0, LX/305;->A00:LX/1la;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/2lc;->A07(LX/1MO;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static A0H(LX/1vV;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1vV;->A0O:LX/2lc;

    .line 7
    .line 8
    iget-object v0, p0, LX/1vV;->A0N:LX/303;

    .line 9
    .line 10
    iget-object v1, v0, LX/305;->A00:LX/1la;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, LX/2lc;->A09(LX/1MO;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/2lc;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    return v1
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0I()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2jf;->A01()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0J()LX/2BQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2Lv;->B2n()LX/2BQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0K(LX/1MO;)LX/2Tp;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2Tp;->A04:LX/2Tp;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/1vV;->A0c(LX/1MO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2jf;->A01()LX/1MO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, LX/2iq;

    .line 34
    .line 35
    sget-object v1, LX/2iq;->A1A:Ljava/util/EnumSet;

    .line 36
    .line 37
    iget-object v0, v0, LX/2iq;->A0L:LX/32O;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LX/1MO;->A32()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-direct {p0, p1}, LX/1vV;->A0D(LX/1MO;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object v0, LX/2Tp;->A03:LX/2Tp;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-boolean v0, p0, LX/1vV;->A0n:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/2Tp;->A08:LX/2Tp;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    sget-object v0, LX/2Tp;->A07:LX/2Tp;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v0, LX/2iq;

    .line 75
    .line 76
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 77
    .line 78
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v0, LX/2Tp;->A09:LX/2Tp;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    iget-boolean v0, p0, LX/1vV;->A0n:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/2Tp;->A02:LX/2Tp;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    sget-object v0, LX/2Tp;->A01:LX/2Tp;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    sget-object v0, LX/2Tp;->A05:LX/2Tp;

    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0L()LX/32O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/2iq;

    .line 5
    .line 6
    iget-object v0, v0, LX/2iq;->A0L:LX/32O;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0M()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1vV;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/1vV;->A0B:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1vV;->A0J()LX/2BQ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v1, LX/2BQ;->A1x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v1, LX/2BQ;->A0Z:LX/2ks;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0xfa

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v3, LX/2ks;->A03:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/2ks;->A03:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget-object v0, v3, LX/2ks;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/57J;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/57J;-><init>(LX/2ks;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/2ks;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/2ks;->A03:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget-object v0, v3, LX/2ks;->A05:LX/2Nn;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, LX/4bd;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/4bd;-><init>(LX/2ks;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/2ks;->A05:LX/2Nn;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/2ks;->A03:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final A0N()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/1vV;->A0G:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, LX/1vV;->A0a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/1vV;->A0Z(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, v0, LX/2jf;->A0D:Z

    .line 15
    .line 16
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/2Lv;->ApX()LX/2Le;

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, LX/1vV;->A01:LX/2jf;

    .line 24
    .line 25
    iget-object v1, p0, LX/1vV;->A04:LX/2it;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "fragment_paused"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/2it;->Cyk(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/1vV;->A04:LX/2it;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 2

    .line 0
    const-string/jumbo v1, "start"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0, v0}, LX/1vV;->A08(LX/1vV;Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0P(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v3}, LX/2jf;->A02(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x5

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x7

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/2qz;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, v3, p1}, LX/1vV;->A0A(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/1vV;->A0E(LX/1MO;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v2, LX/307;->A0B:LX/307;

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, LX/1vV;->A0C()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f08094b

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const v0, 0x7f08094f

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, v2, v0}, LX/1vV;->A09(LX/307;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/1vV;->A0J()LX/2BQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-boolean v3, v0, LX/2BQ;->A1r:Z

    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    sget-object v2, LX/307;->A0A:LX/307;

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final A0Q(LX/1MO;LX/1la;LX/2Lv;IIIZZ)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move/from16 v13, p5

    .line 3
    .line 4
    invoke-static {v8, v13}, LX/1vV;->A01(LX/1MO;I)LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object v11, p0

    .line 9
    invoke-virtual {p0}, LX/1vV;->A0L()LX/32O;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/32O;->A07:LX/32O;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v7, LX/1MO;->A0V:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v6, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v8, v7, v13}, LX/1vV;->A05(LX/1MO;LX/1MO;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, LX/1vV;->A0G:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-boolean v5, p0, LX/1vV;->A0E:Z

    .line 40
    .line 41
    move/from16 v14, p6

    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    iput-boolean v5, p0, LX/1vV;->A0H:Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 48
    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, LX/1vV;->A0J:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, LX/1vV;->A0N:LX/303;

    .line 56
    .line 57
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v6, v1, p0, v0}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LX/1vV;->A04:LX/2it;

    .line 66
    .line 67
    iget-boolean v1, p0, LX/1vV;->A0D:Z

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, LX/2iq;

    .line 71
    .line 72
    iput-boolean v1, v0, LX/2iq;->A0Z:Z

    .line 73
    .line 74
    iget-boolean v1, p0, LX/1vV;->A07:Z

    .line 75
    .line 76
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/2j5;->D8M(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, LX/1vV;->A0a:Z

    .line 84
    .line 85
    invoke-interface {v3, v0}, LX/2it;->DCe(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/1vV;->A0T:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/GPX;

    .line 105
    .line 106
    iget-object v1, p0, LX/1vV;->A04:LX/2it;

    .line 107
    .line 108
    check-cast v1, LX/2iq;

    .line 109
    .line 110
    iget-object v0, v1, LX/2iq;->A0y:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, LX/2iq;->A0L:LX/32O;

    .line 116
    .line 117
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/GPX;->A00:LX/1od;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v1, p0, LX/1vV;->A04:LX/2it;

    .line 127
    .line 128
    iget-boolean v0, p0, LX/1vV;->A0l:Z

    .line 129
    .line 130
    check-cast v1, LX/2iq;

    .line 131
    .line 132
    iput-boolean v0, v1, LX/2iq;->A0W:Z

    .line 133
    .line 134
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    move/from16 v12, p4

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget v0, v0, LX/2jg;->A01:I

    .line 142
    .line 143
    sub-int v0, v0, p4

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v4, :cond_5

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    :cond_5
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 153
    .line 154
    const-wide v0, 0x810d6800001dfcL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string/jumbo v0, "scroll"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v4, v5, v1}, LX/1vV;->A0Y(Ljava/lang/String;ZZZ)V

    .line 171
    .line 172
    .line 173
    move/from16 v0, p7

    .line 174
    .line 175
    iput-boolean v0, p0, LX/1vV;->A0C:Z

    .line 176
    .line 177
    move/from16 v0, p8

    .line 178
    .line 179
    iput-boolean v0, p0, LX/1vV;->A0A:Z

    .line 180
    .line 181
    new-instance v6, LX/2je;

    .line 182
    .line 183
    move-object/from16 v10, p3

    .line 184
    .line 185
    invoke-direct/range {v6 .. v14}, LX/2je;-><init>(LX/1MO;LX/1MO;LX/1la;LX/2Lv;LX/1vV;III)V

    .line 186
    .line 187
    .line 188
    iput-object v6, p0, LX/1vV;->A0G:Ljava/lang/Runnable;

    .line 189
    .line 190
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    check-cast v0, LX/2iq;

    .line 195
    .line 196
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 197
    .line 198
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 199
    .line 200
    if-ne v1, v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v6}, LX/2je;->run()V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, LX/1vV;->A0G:Ljava/lang/Runnable;

    .line 206
    .line 207
    return-void
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
.end method

.method public final A0R(LX/1MO;LX/1la;LX/2Lv;LX/2BQ;LX/1yE;I)V
    .locals 16

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    iget v12, v3, LX/2BQ;->A05:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v8, v12}, LX/1vV;->A01(LX/1MO;I)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v0, v7, LX/1vV;->A02:LX/2jf;

    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    move/from16 v11, p6

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2jf;->A01()LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    invoke-virtual {v8}, LX/1MO;->A3L()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, -0x1

    .line 39
    if-nez v0, :cond_a

    .line 40
    .line 41
    iget-object v0, v7, LX/1vV;->A04:LX/2it;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v1, v7, LX/1vV;->A0O:LX/2lc;

    .line 46
    .line 47
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v8, v0}, LX/2lc;->A08(LX/1MO;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v8}, LX/1MO;->A2x()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object v6, v7, LX/1vV;->A0L:LX/16f;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, LX/16f;->A06(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v4, v3, LX/2BQ;->A1o:Z

    .line 74
    .line 75
    iget-object v0, v7, LX/1vV;->A04:LX/2it;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v0, LX/2iq;

    .line 81
    .line 82
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 83
    .line 84
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v1, 0x0

    .line 94
    :cond_1
    invoke-virtual {v6, v8}, LX/16f;->A02(LX/1MO;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v6, v6, LX/16f;->A00:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 105
    .line 106
    const-wide v0, 0x810c3e00061bc5L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-boolean v0, v3, LX/2BQ;->A1o:Z

    .line 120
    .line 121
    if-eq v0, v2, :cond_2

    .line 122
    .line 123
    iput-boolean v2, v3, LX/2BQ;->A1o:Z

    .line 124
    .line 125
    const/16 v0, 0x25

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-static {v7}, LX/1vV;->A0F(LX/1vV;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v7, v8, v3, v5}, LX/1vV;->A0T(LX/1MO;LX/2BQ;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v1, v7, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v5, v7, LX/1vV;->A0S:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    sget-object v1, LX/BjI;->A0Q:LX/BjI;

    .line 169
    .line 170
    const-string v0, "action"

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/4i1;->A0F:LX/4i1;

    .line 176
    .line 177
    const-string v0, "action_source"

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "containermodule"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v8, LX/1MO;->A0b:LX/1MY;

    .line 192
    .line 193
    iget-object v1, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v0, "media_compound_key"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    int-to-long v0, v11

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string/jumbo v0, "media_index"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "viewer_session_id"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/1MY;->A4A:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-direct {v7}, LX/1vV;->A0B()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v7, LX/1vV;->A02:LX/2jf;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-interface {v0}, LX/2Lv;->ApX()LX/2Le;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v2}, LX/2Le;->setShouldAlwaysShowCollapsedProgressBar(Z)V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void

    .line 248
    :cond_6
    iget-boolean v2, v7, LX/1vV;->A0b:Z

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    iget-object v0, v7, LX/1vV;->A04:LX/2it;

    .line 252
    .line 253
    check-cast v0, LX/2iq;

    .line 254
    .line 255
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 256
    .line 257
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    xor-int/lit8 v1, v0, 0x1

    .line 264
    .line 265
    const-string/jumbo v0, "tapped"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0, v1}, LX/1vV;->A0W(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    if-eqz v0, :cond_5

    .line 273
    .line 274
    if-nez v4, :cond_a

    .line 275
    .line 276
    move-object/from16 v4, p5

    .line 277
    .line 278
    if-eqz p5, :cond_a

    .line 279
    .line 280
    invoke-direct {v7, v8}, LX/1vV;->A0D(LX/1MO;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v8}, LX/1MO;->A32()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-interface {v10}, LX/2Lv;->B2b()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v6, LX/4i1;->A0M:LX/4i1;

    .line 297
    .line 298
    move-object v7, v9

    .line 299
    move-object v9, v3

    .line 300
    invoke-interface/range {v4 .. v9}, LX/1yE;->C8A(Landroid/view/View;LX/4i1;LX/0je;LX/1MO;LX/2BQ;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    invoke-interface {v10}, LX/2Lv;->B2b()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string/jumbo v10, "video_tap"

    .line 309
    .line 310
    .line 311
    move-object v5, v4

    .line 312
    move-object v7, v9

    .line 313
    move-object v9, v3

    .line 314
    invoke-interface/range {v5 .. v10}, LX/1yE;->CL8(Landroid/view/View;LX/0je;LX/1MO;LX/2BQ;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    invoke-virtual {v8}, LX/1MO;->Bms()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-static {v8}, LX/2lc;->A00(LX/1MO;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iget-boolean v0, v7, LX/1vV;->A0Y:Z

    .line 331
    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    invoke-interface {v4, v8, v9, v3, v1}, LX/1yE;->Cqa(LX/1MO;LX/1la;LX/2BQ;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_a
    invoke-virtual {v7, v8, v3, v5}, LX/1vV;->A0T(LX/1MO;LX/2BQ;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_b
    if-eqz v1, :cond_d

    .line 343
    .line 344
    :cond_c
    iget-object v0, v7, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {v3}, LX/2BQ;->A02()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    iget-boolean v14, v3, LX/2BQ;->A1p:Z

    .line 357
    .line 358
    iget-boolean v15, v3, LX/2BQ;->A1D:Z

    .line 359
    .line 360
    invoke-virtual/range {v7 .. v15}, LX/1vV;->A0Q(LX/1MO;LX/1la;LX/2Lv;IIIZZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, LX/1vV;->A0M()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_d
    invoke-direct {v7, v8, v1, v12}, LX/1vV;->A05(LX/1MO;LX/1MO;I)V

    .line 368
    .line 369
    .line 370
    return-void
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
.end method

.method public final A0S(LX/1MO;LX/2BQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/2ML;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1vV;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/1vV;->A09:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/1vV;->A0E(LX/1MO;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, LX/1vV;->A0g:LX/307;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/2jg;->A00:Z

    .line 34
    .line 35
    invoke-direct {p0}, LX/1vV;->A0C()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v0, 0x7f080952

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f080953

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-direct {p0, v2, v0}, LX/1vV;->A09(LX/307;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const v0, 0x7f08094b

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f08094f

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v2, p0, LX/1vV;->A0f:LX/307;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-direct {p0}, LX/1vV;->A03()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A0T(LX/1MO;LX/2BQ;I)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    :cond_0
    invoke-static {p0}, LX/1vV;->A0F(LX/1vV;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, p3}, LX/1vV;->A0P(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1MO;->A3L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "paused_for_music_audio_off"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v5}, LX/1vV;->A0V(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, LX/2jf;->A08:LX/2Lv;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, LX/2ML;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p0}, LX/1vV;->A0F(LX/1vV;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-interface {v1}, LX/2Lv;->ApW()LX/2Lk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    const v0, 0x7f080949

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, LX/2Lk;->A02(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const v0, 0x7f080952

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const v0, 0x7f08094b

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v2, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {p1, p2, v2}, LX/2ML;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-direct {p0, p3}, LX/1vV;->A04(I)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, LX/1MO;->A3L()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, LX/1vV;->A0O()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v1, p0, LX/1vV;->A02:LX/2jf;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/2jf;->A0C:Z

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iput-boolean v4, v1, LX/2jf;->A0C:Z

    .line 108
    .line 109
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const-string v2, "audio_toggle_nux_countdown"

    .line 120
    .line 121
    const/16 v0, 0x19

    .line 122
    .line 123
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v4

    .line 128
    iget-object v0, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-direct {p0}, LX/1vV;->A03()V

    .line 143
    .line 144
    .line 145
    goto :goto_0
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
.end method

.method public final A0U(LX/1MO;LX/2Le;LX/2Tp;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1vV;->A0c(LX/1MO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2Tp;->A0A:LX/2Tp;

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2Tp;->A05:LX/2Tp;

    .line 11
    .line 12
    invoke-interface {p2, v0}, LX/2Le;->setVideoIconState(LX/2Tp;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p3}, LX/2Le;->setVideoIconState(LX/2Tp;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0V(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/1vV;->A0B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/2Lv;->AXg()LX/3GL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/3GL;->A00(LX/3GL;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, LX/1vV;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1vV;->A0J()LX/2BQ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v1, LX/2BQ;->A1d:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    iput-boolean v2, v1, LX/2BQ;->A1d:Z

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, LX/2jf;->A08:LX/2Lv;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string/jumbo v0, "scroll"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string/jumbo v0, "tapped"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string/jumbo v0, "paused_for_music_audio_off"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string/jumbo v0, "long_pressed_persistent_pause"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, LX/1vV;->A0Y:Z

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v1}, LX/2Lv;->ApX()LX/2Le;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/2Le;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, p1}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/1vV;->A0j:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v0, "fragment_paused"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-boolean v0, p0, LX/1vV;->A0C:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {p0}, LX/1vV;->A07(LX/1vV;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0, v2}, LX/1vV;->A0Z(Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-boolean v0, p0, LX/1vV;->A0X:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-boolean v0, p0, LX/1vV;->A0W:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, LX/1vV;->A0K:LX/38k;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void

    .line 159
    :cond_8
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, LX/2Lv;->ApW()LX/2Lk;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    const v0, 0x7f080821

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/2Lk;->A02(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 174
    .line 175
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 176
    .line 177
    invoke-interface {v0}, LX/2Lv;->ApX()LX/2Le;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, LX/2Le;->Cqy()V

    .line 182
    .line 183
    .line 184
    goto :goto_0
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
.end method

.method public final A0W(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string/jumbo v2, "start"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v2, v1, v0}, LX/1vV;->A08(LX/1vV;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, LX/1vV;->A0V(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0X(Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1vV;->A0Y(Ljava/lang/String;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0Y(Ljava/lang/String;ZZZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v1, "scroll"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/5AY;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, LX/5AY;-><init>(LX/2jf;LX/1vV;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p3, v0, LX/2jf;->A0D:Z

    .line 22
    .line 23
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, LX/1vV;->A0C:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/1vV;->A04:LX/2it;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/2iq;

    .line 44
    .line 45
    sget-object v2, LX/2iq;->A1A:Ljava/util/EnumSet;

    .line 46
    .line 47
    iget-object v1, v1, LX/2iq;->A0L:LX/32O;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/1vV;->A04:LX/2it;

    .line 56
    .line 57
    invoke-interface {v1}, LX/2it;->Ai9()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v1, p0, LX/1vV;->A04:LX/2it;

    .line 62
    .line 63
    check-cast v1, LX/2iq;

    .line 64
    .line 65
    iget-object v1, v1, LX/2iq;->A0K:LX/2j5;

    .line 66
    .line 67
    invoke-interface {v1}, LX/2j5;->getDuration()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v1, p0, LX/1vV;->A04:LX/2it;

    .line 72
    .line 73
    check-cast v1, LX/2iq;

    .line 74
    .line 75
    iget-object v1, v1, LX/2iq;->A0N:LX/2jm;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v10, -0x1

    .line 80
    :goto_0
    iget v1, v0, LX/2jf;->A00:I

    .line 81
    .line 82
    sub-int/2addr v10, v1

    .line 83
    iget-boolean v11, v0, LX/2jg;->A00:Z

    .line 84
    .line 85
    iget-object v3, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v6, v0, LX/2jf;->A07:I

    .line 92
    .line 93
    iget v8, v0, LX/2jg;->A01:I

    .line 94
    .line 95
    iget v9, v0, LX/2jf;->A0E:I

    .line 96
    .line 97
    iget-object v2, v0, LX/2jf;->A0F:LX/1la;

    .line 98
    .line 99
    const-string/jumbo v4, "video_viewed_time"

    .line 100
    .line 101
    .line 102
    invoke-static/range {v1 .. v11}, LX/5FY;->A00(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v6, v0, LX/2jf;->A06:I

    .line 110
    .line 111
    const-string/jumbo v4, "video_full_viewed_time"

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v11}, LX/5FY;->A00(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v0, LX/2jd;

    .line 122
    .line 123
    move/from16 v1, p4

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p2, v1}, LX/2jd;-><init>(LX/1vV;Ljava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    iget v10, v1, LX/2jm;->A03:I

    .line 133
    .line 134
    goto :goto_0
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
.end method

.method public final A0Z(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1vV;->A04:LX/2it;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/1vV;->A0A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    check-cast v2, LX/2iq;

    .line 27
    .line 28
    sget-object v1, LX/2iq;->A1A:Ljava/util/EnumSet;

    .line 29
    .line 30
    iget-object v0, v2, LX/2iq;->A0L:LX/32O;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/1vV;->A06(LX/1vV;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/1vV;->A0A:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LX/1vV;->A0A:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/1vV;->A02:LX/2jf;

    .line 51
    .line 52
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 53
    .line 54
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/2jf;->A06:I

    .line 59
    .line 60
    iget-object v1, p0, LX/1vV;->A02:LX/2jf;

    .line 61
    .line 62
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 63
    .line 64
    check-cast v0, LX/2iq;

    .line 65
    .line 66
    iget-object v0, v0, LX/2iq;->A0N:LX/2jm;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    :goto_1
    iput v0, v1, LX/2jf;->A00:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v0, LX/2jm;->A03:I

    .line 75
    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
.end method

.method public final A0a(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1vV;->A04:LX/2it;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1vV;->A0k:Z

    .line 9
    .line 10
    check-cast v2, LX/2iq;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v2, LX/2iq;->A0K:LX/2j5;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/1vV;->A0C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/1vV;->A07(LX/1vV;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iput-boolean p1, p0, LX/1vV;->A0C:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, LX/1vV;->A0C:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/1vV;->A02:LX/2jf;

    .line 53
    .line 54
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 55
    .line 56
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, LX/2jf;->A07:I

    .line 61
    .line 62
    iget-object v1, p0, LX/1vV;->A02:LX/2jf;

    .line 63
    .line 64
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 65
    .line 66
    check-cast v0, LX/2iq;

    .line 67
    .line 68
    iget-object v0, v0, LX/2iq;->A0N:LX/2jm;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    :goto_2
    iput v0, v1, LX/2jf;->A03:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v0, v0, LX/2jm;->A03:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v1, LX/2iq;->A1A:Ljava/util/EnumSet;

    .line 80
    .line 81
    iget-object v0, v2, LX/2iq;->A0L:LX/32O;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final A0b()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1vV;->A0J:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x410b8f000019a4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final A0c(LX/1MO;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/1vV;->A0O:LX/2lc;

    .line 3
    .line 4
    iget-object v0, p0, LX/1vV;->A0N:LX/303;

    .line 5
    .line 6
    iget-object v1, v0, LX/305;->A00:LX/1la;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, LX/2lc;->A09(LX/1MO;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1MO;->A3L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, LX/2it;->DIB(FI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, -0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, LX/1vV;->A0P(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vV;->A0V:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, v5, LX/2jf;->A08:LX/2Lv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/2Lv;->B2r()LX/2Lj;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/2jf;->A01()LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v5, LX/2jg;->A00:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v1, v2, v0, v6}, LX/2MN;->A04(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, LX/2jf;->A01()LX/1MO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 40
    .line 41
    iget-object v1, v0, LX/1MY;->A2g:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/1vV;->A0H:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v2, "["

    .line 58
    .line 59
    iget-object v1, p0, LX/1vV;->A0J:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f110810

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "]"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v6, p0, LX/1vV;->A0H:Z

    .line 79
    .line 80
    iget-object v1, p0, LX/1vV;->A0d:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/EdG;

    .line 83
    .line 84
    invoke-direct {v0, v5, p0}, LX/EdG;-><init>(LX/2jf;LX/1vV;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v4, p1, v3}, LX/2Tt;->A02(LX/2Lj;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 0
    iget-object v1, p0, LX/1vV;->A04:LX/2it;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/2iq;

    .line 10
    .line 11
    iget-object v1, v1, LX/2iq;->A0L:LX/32O;

    .line 12
    .line 13
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 24
    .line 25
    iget-boolean v2, v0, LX/2jg;->A00:Z

    .line 26
    .line 27
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget v11, v0, LX/2jg;->A01:I

    .line 36
    .line 37
    iget v9, v0, LX/2jf;->A0E:I

    .line 38
    .line 39
    iget-boolean v8, p0, LX/1vV;->A0h:Z

    .line 40
    .line 41
    iget-object v7, v0, LX/2jf;->A0F:LX/1la;

    .line 42
    .line 43
    const/4 v0, -0x5

    .line 44
    if-eq p2, v0, :cond_9

    .line 45
    .line 46
    const/4 v0, -0x4

    .line 47
    if-eq p2, v0, :cond_8

    .line 48
    .line 49
    const/4 v0, -0x3

    .line 50
    if-eq p2, v0, :cond_7

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq p2, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p2, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    if-eq p2, v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x19

    .line 63
    .line 64
    if-ne p2, v0, :cond_0

    .line 65
    .line 66
    const-string/jumbo v1, "volume_down"

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    const-string/jumbo v5, "video_key_pressed"

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/2k2;

    .line 74
    .line 75
    invoke-direct {v3, v7, v6, v0, v5}, LX/2k2;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/2jz;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v10, v6}, LX/2k2;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput v11, v3, LX/2k2;->A0F:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/2k2;->A0c:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v1, v3, LX/2k2;->A0y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v10, v3, v9}, LX/5FY;->A01(LX/1MO;LX/2k2;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v7}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v6}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v3, LX/2k2;->A1R:LX/1la;

    .line 105
    .line 106
    invoke-static {v0, v5}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/2k2;->A00(LX/0lQ;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/0ji;->D21(LX/0lQ;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_1
    const/16 v0, 0x19

    .line 117
    .line 118
    const/16 v7, 0x18

    .line 119
    .line 120
    if-eq p2, v0, :cond_a

    .line 121
    .line 122
    if-eq p2, v7, :cond_a

    .line 123
    .line 124
    :cond_1
    return v4

    .line 125
    :cond_2
    iget-boolean v0, v3, LX/2k2;->A1V:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/4Ww;

    .line 136
    .line 137
    invoke-direct {v0, v6, v3}, LX/4Ww;-><init>(Lcom/instagram/service/session/UserSession;LX/2k2;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v6}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v3, LX/2k2;->A1R:LX/1la;

    .line 149
    .line 150
    invoke-static {v0, v5}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LX/2k2;->A00(LX/0lQ;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string/jumbo v1, "volume_up"

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const-string v1, "back"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const-string/jumbo v1, "video_tapped"

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    const-string v1, "control_tapped"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    const-string/jumbo v1, "sound_on"

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    const-string/jumbo v1, "sticky_audio"

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    const/4 v3, 0x1

    .line 184
    if-eqz v2, :cond_12

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    if-eq p2, v0, :cond_c

    .line 188
    .line 189
    :cond_b
    :goto_2
    const/4 v6, 0x0

    .line 190
    :cond_c
    iget-object v5, p0, LX/1vV;->A0M:LX/F1D;

    .line 191
    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    iget-object v0, v5, LX/F1D;->A00:LX/15Q;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v3, :cond_f

    .line 203
    .line 204
    :cond_d
    :goto_3
    iget-boolean v0, p0, LX/1vV;->A06:Z

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iput-boolean v3, p0, LX/1vV;->A0E:Z

    .line 209
    .line 210
    :cond_e
    return v3

    .line 211
    :cond_f
    iget-object v4, v5, LX/F1D;->A03:LX/15e;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    new-instance v1, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;

    .line 215
    .line 216
    invoke-direct {v1, v5, v2, p2, v6}, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;-><init>(LX/F1D;LX/162;IZ)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v5, LX/F1D;->A00:LX/15Q;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_10
    const/4 v2, -0x1

    .line 228
    if-ne p2, v7, :cond_11

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    :cond_11
    iget-object v1, p0, LX/1vV;->A0c:Landroid/media/AudioManager;

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 235
    .line 236
    .line 237
    if-eqz v6, :cond_d

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {p0, p2}, LX/1vV;->A0P(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_12
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0}, LX/1vV;->A0J()LX/2BQ;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/2ML;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    if-eq p2, v7, :cond_13

    .line 266
    .line 267
    iget-object v1, p0, LX/1vV;->A0c:Landroid/media/AudioManager;

    .line 268
    .line 269
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_b

    .line 278
    .line 279
    :cond_13
    invoke-direct {p0, p2}, LX/1vV;->A04(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_14
    invoke-direct {p0}, LX/1vV;->A03()V

    .line 284
    .line 285
    .line 286
    goto :goto_2
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
.end method

.method public final onLoop(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vV;->A0V:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
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
    move-result-object v0

    .line 16
    check-cast v0, LX/1vS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/1vS;->Cqv()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1vV;->A0U:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1vR;

    .line 17
    .line 18
    iget-object v1, p1, LX/2jg;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/1MO;

    .line 21
    .line 22
    iget v0, p1, LX/2jg;->A01:I

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/1vR;->CWh(LX/1MO;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final onProgressStateChanged(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1vV;->A02:LX/2jf;

    .line 1
    .line 2
    iget-object v0, v1, LX/2jf;->A08:LX/2Lv;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Lv;->ApX()LX/2Le;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1vV;->A0n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-direct {p0}, LX/1vV;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v3, v0, v4}, LX/2Le;->DF7(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 27
    .line 28
    iget-object v1, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/1MO;

    .line 31
    .line 32
    sget-object v0, LX/2Tp;->A08:LX/2Tp;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v3, v0}, LX/1vV;->A0U(LX/1MO;LX/2Le;LX/2Tp;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/1vV;->A02:LX/2jf;

    .line 38
    .line 39
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 40
    .line 41
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput v0, v1, LX/2jf;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    iget-boolean v0, p0, LX/1vV;->A0n:Z

    .line 57
    .line 58
    const/16 v1, 0xbb8

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 63
    .line 64
    iget v0, v0, LX/2jf;->A01:I

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    sub-int v0, v2, v0

    .line 69
    .line 70
    if-lt v0, v1, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p0, LX/1vV;->A0I:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ge v2, v1, :cond_4

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 79
    .line 80
    iget-object v1, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/1MO;

    .line 83
    .line 84
    sget-object v0, LX/2Tp;->A0B:LX/2Tp;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v0}, LX/1vV;->A0U(LX/1MO;LX/2Le;LX/2Tp;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LX/1vV;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v3, v0, v4}, LX/2Le;->DF7(IZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 100
    .line 101
    iget-object v2, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/1MO;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, LX/1MO;->A32()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, v2}, LX/1vV;->A0D(LX/1MO;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, LX/1vV;->A0L:LX/16f;

    .line 120
    .line 121
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 122
    .line 123
    iget-object v0, v0, LX/2jf;->A0F:LX/1la;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/16f;->A06(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    sget-object v0, LX/2Tp;->A03:LX/2Tp;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0, v2, v3, v0}, LX/1vV;->A0U(LX/1MO;LX/2Le;LX/2Tp;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/1vV;->A02:LX/2jf;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget-object v0, LX/2Tp;->A05:LX/2Tp;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v1, v1, LX/2jg;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/1MO;

    .line 150
    .line 151
    sget-object v0, LX/2Tp;->A07:LX/2Tp;

    .line 152
    .line 153
    invoke-virtual {p0, v1, v3, v0}, LX/1vV;->A0U(LX/1MO;LX/2Le;LX/2Tp;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move/from16 v11, p1

    .line 3
    .line 4
    iget-object v0, v12, LX/1vV;->A02:LX/2jf;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v3, v0, LX/2jf;->A08:LX/2Lv;

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    iget-object v10, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v10, :cond_7

    .line 15
    .line 16
    check-cast v10, LX/1MO;

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    move v2, v4

    .line 21
    iget-object v9, v12, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-interface {v10}, LX/1MQ;->B2z()LX/1MZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/1MZ;->BMV()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {v9, v0}, LX/2kw;->A03(Lcom/instagram/service/session/UserSession;Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v10}, LX/1MO;->A34()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    invoke-interface {v3}, LX/2Lv;->ApX()LX/2Le;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v11, v2}, LX/2Le;->DSf(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v12, LX/1vV;->A03:LX/2ji;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput v11, v0, LX/2ji;->A02:I

    .line 63
    .line 64
    iput v2, v0, LX/2ji;->A03:I

    .line 65
    .line 66
    :cond_1
    iget-object v0, v12, LX/1vV;->A0V:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1vS;

    .line 83
    .line 84
    invoke-interface {v0, v10, v3, v11, v4}, LX/1vS;->CrC(LX/1MO;LX/2Lv;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v3}, LX/2Lv;->ApW()LX/2Lk;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    iget-object v1, v12, LX/1vV;->A02:LX/2jf;

    .line 97
    .line 98
    iget v0, v1, LX/2jf;->A02:I

    .line 99
    .line 100
    move/from16 v18, v11

    .line 101
    .line 102
    if-lt v11, v0, :cond_4

    .line 103
    .line 104
    sub-int v18, p1, v0

    .line 105
    .line 106
    :cond_4
    iget-boolean v0, v1, LX/2jf;->A0B:Z

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v1, LX/2jf;->A0F:LX/1la;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v12, LX/1vV;->A02:LX/2jf;

    .line 118
    .line 119
    iget v0, v0, LX/2jf;->A02:I

    .line 120
    .line 121
    sub-int/2addr v2, v0

    .line 122
    int-to-long v6, v2

    .line 123
    move/from16 v0, v18

    .line 124
    .line 125
    int-to-long v13, v0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v10, v1}, LX/2lc;->A08(LX/1MO;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-static {v9}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v0, LX/2lc;->A00:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 151
    .line 152
    const-wide v0, 0x82053e002508e9L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v4, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    const/16 v0, 0x3e8

    .line 166
    .line 167
    int-to-long v2, v0

    .line 168
    mul-long v16, v16, v2

    .line 169
    .line 170
    cmp-long v0, v6, v16

    .line 171
    .line 172
    if-ltz v0, :cond_5

    .line 173
    .line 174
    invoke-static {v9}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v6, v0, LX/2lc;->A00:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    const-wide v0, 0x82053e002408e8L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    mul-long/2addr v6, v2

    .line 194
    cmp-long v0, v13, v6

    .line 195
    .line 196
    if-ltz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v10}, LX/1MO;->A3L()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    const-string v0, "fullscreen_video_hint_num_views"

    .line 214
    .line 215
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x3

    .line 220
    if-ge v1, v0, :cond_5

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    const-string v2, "fullscreen_video_hint_last_opened_time"

    .line 227
    .line 228
    const-wide/16 v0, 0x0

    .line 229
    .line 230
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    sub-long/2addr v3, v0

    .line 235
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 236
    .line 237
    const-wide/16 v0, 0x7

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    cmp-long v0, v3, v1

    .line 244
    .line 245
    if-lez v0, :cond_5

    .line 246
    .line 247
    invoke-static {v9}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v3, v0, LX/2lc;->A00:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 254
    .line 255
    const-wide v0, 0x81053e00230a5bL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    iget-object v0, v12, LX/1vV;->A02:LX/2jf;

    .line 271
    .line 272
    iput-boolean v15, v0, LX/2jf;->A0B:Z

    .line 273
    .line 274
    :cond_5
    iget-object v1, v12, LX/1vV;->A02:LX/2jf;

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    iget-boolean v0, v1, LX/2jf;->A0B:Z

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    iget-boolean v0, v1, LX/2jf;->A0A:Z

    .line 283
    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    move/from16 v0, v18

    .line 287
    .line 288
    int-to-long v2, v0

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v6, v0, LX/2lc;->A00:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 300
    .line 301
    const-wide v0, 0x82053e002408e8L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v5, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    const-wide/16 v0, 0x3e8

    .line 315
    .line 316
    mul-long/2addr v5, v0

    .line 317
    cmp-long v0, v2, v5

    .line 318
    .line 319
    if-lez v0, :cond_6

    .line 320
    .line 321
    iget-object v0, v12, LX/1vV;->A02:LX/2jf;

    .line 322
    .line 323
    iget v0, v0, LX/2jf;->A05:I

    .line 324
    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    iget-boolean v0, v12, LX/1vV;->A0Y:Z

    .line 328
    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    iget-object v5, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v2, "fullscreen_video_hint_last_seen_time"

    .line 349
    .line 350
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v1, "fullscreen_video_hint_num_views"

    .line 362
    .line 363
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v12, LX/1vV;->A02:LX/2jf;

    .line 377
    .line 378
    iput-boolean v15, v1, LX/2jf;->A0A:Z

    .line 379
    .line 380
    iget v0, v1, LX/2jf;->A05:I

    .line 381
    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    iput v0, v1, LX/2jf;->A05:I

    .line 385
    .line 386
    iput v11, v1, LX/2jf;->A04:I

    .line 387
    .line 388
    const v2, 0x7f080735

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, LX/2Lk;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v8, LX/2Lk;->A00:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, LX/2Lk;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v15}, LX/2Lk;->A00(LX/2Lk;Z)V

    .line 412
    .line 413
    .line 414
    :cond_6
    iget-object v1, v12, LX/1vV;->A02:LX/2jf;

    .line 415
    .line 416
    if-eqz v1, :cond_7

    .line 417
    .line 418
    iget-boolean v0, v1, LX/2jf;->A0A:Z

    .line 419
    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    iget v0, v1, LX/2jf;->A04:I

    .line 423
    .line 424
    if-ltz v0, :cond_7

    .line 425
    .line 426
    sub-int v11, p1, v0

    .line 427
    .line 428
    int-to-long v2, v11

    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v9}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v5, v0, LX/2lc;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 440
    .line 441
    const-wide v0, 0x82053e002208e7L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v4, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    const-wide/16 v0, 0x3e8

    .line 455
    .line 456
    mul-long/2addr v4, v0

    .line 457
    cmp-long v0, v2, v4

    .line 458
    .line 459
    if-lez v0, :cond_7

    .line 460
    .line 461
    iget-object v0, v12, LX/1vV;->A02:LX/2jf;

    .line 462
    .line 463
    iput-boolean v6, v0, LX/2jf;->A0A:Z

    .line 464
    .line 465
    invoke-static {v8, v6}, LX/2Lk;->A00(LX/2Lk;Z)V

    .line 466
    .line 467
    .line 468
    :cond_7
    return-void
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
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1vV;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1vV;->A0W:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1vV;->A0i:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3zF;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/3zF;-><init>(LX/1vV;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-object v5, v0, LX/2jf;->A08:LX/2Lv;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-interface {v5}, LX/2Lv;->AXg()LX/3GL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, LX/1vV;->A0C()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v5}, LX/2Lv;->ApW()LX/2Lk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2Lk;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v5}, LX/2Lv;->B2n()LX/2BQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v5}, LX/2Lv;->B2n()LX/2BQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/2BQ;->A0Z:LX/2ks;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2ks;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-boolean v0, p0, LX/1vV;->A0m:Z

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 93
    .line 94
    iget-object v3, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/1MO;

    .line 97
    .line 98
    invoke-interface {v5}, LX/2Lv;->ApX()LX/2Le;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "error"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    sget-object v0, LX/2Tp;->A0A:LX/2Tp;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0, v3, v1, v0}, LX/1vV;->A0U(LX/1MO;LX/2Le;LX/2Tp;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, LX/2Lv;->Avk()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LX/1vV;->A0U:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/1vR;

    .line 144
    .line 145
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 158
    .line 159
    check-cast v0, LX/2iq;

    .line 160
    .line 161
    iget v1, v0, LX/2iq;->A03:I

    .line 162
    .line 163
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 164
    .line 165
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {v4, v3, v2, v1, v0}, LX/1vR;->Cj1(LX/1MO;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-boolean v0, p0, LX/1vV;->A0n:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    sget-object v0, LX/2Tp;->A02:LX/2Tp;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    sget-object v0, LX/2Tp;->A01:LX/2Tp;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    iget-boolean v2, p0, LX/1vV;->A0n:Z

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-interface {v5}, LX/2Lv;->ApX()LX/2Le;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p0}, LX/1vV;->A00()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {v1, v0, v4}, LX/2Le;->DF7(IZ)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 199
    .line 200
    iget-object v3, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LX/1MO;

    .line 203
    .line 204
    invoke-interface {v5}, LX/2Lv;->ApX()LX/2Le;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    sget-object v0, LX/2Tp;->A08:LX/2Tp;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_b
    sget-object v0, LX/2Tp;->A07:LX/2Tp;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_c
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 218
    .line 219
    :cond_d
    return-void
    .line 220
    .line 221
    .line 222
.end method

.method public final onStopped(LX/2jg;I)V
    .locals 6

    .line 0
    check-cast p1, LX/2jf;

    .line 1
    .line 2
    iget-object v1, p1, LX/2jg;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1MO;

    .line 5
    .line 6
    iget-object v4, p1, LX/2jf;->A08:LX/2Lv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, LX/2Lv;->Avk()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/2iY;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p1, LX/2jf;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x7f091804

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/1vV;->A0J:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, LX/2iY;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p1, LX/2jf;->A0F:LX/1la;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v4, v1, v2, v0}, LX/2Lv;->DHc(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/1vV;->A0G:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/1vV;->A0G:Ljava/lang/Runnable;

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 3

    .line 0
    check-cast p1, LX/2jf;

    .line 1
    .line 2
    iget-object v0, p1, LX/2jf;->A08:LX/2Lv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Lv;->ApX()LX/2Le;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p0, LX/1vV;->A0n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/1vV;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/2Le;->DF7(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/2jg;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/1MO;

    .line 25
    .line 26
    sget-object v0, LX/2Tp;->A08:LX/2Tp;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v0}, LX/1vV;->A0U(LX/1MO;LX/2Le;LX/2Tp;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, LX/2jf;->A02:I

    .line 32
    .line 33
    iput v0, p1, LX/2jf;->A01:I

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p1, LX/2jg;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/1MO;

    .line 39
    .line 40
    sget-object v0, LX/2Tp;->A07:LX/2Tp;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0}, LX/1vV;->A0U(LX/1MO;LX/2Le;LX/2Tp;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/2jg;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/1MO;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/1MO;->A2n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, LX/1vV;

    .line 13
    .line 14
    const-string v0, "Local file error, not using it anymore!"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/1MO;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/2jg;->A00:Z

    .line 9
    .line 10
    const/4 v0, -0x5

    .line 11
    invoke-direct {p0, v1, v0}, LX/1vV;->A0A(ZI)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/1vV;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x8101d10002038aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/1vV;->A02:LX/2jf;

    .line 38
    .line 39
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 40
    .line 41
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/2jf;->A07:I

    .line 46
    .line 47
    :cond_0
    check-cast p1, LX/2jf;

    .line 48
    .line 49
    iget-object v6, p1, LX/2jf;->A08:LX/2Lv;

    .line 50
    .line 51
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, LX/1vV;->A0J()LX/2BQ;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, p0, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, LX/2Lv;->AXg()LX/3GL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v4}, LX/1vV;->A0E(LX/1MO;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v4, v5}, LX/1vV;->A0S(LX/1MO;LX/2BQ;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v6, :cond_6

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v1, v5, LX/2BQ;->A0W:LX/30B;

    .line 98
    .line 99
    sget-object v0, LX/30B;->A0U:LX/30B;

    .line 100
    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    iget-object v7, p0, LX/1vV;->A0J:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v7}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 112
    .line 113
    const-wide v0, 0x410b8f000019a4L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v6}, LX/2Lv;->B2b()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v0, 0x7f113957

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/28w;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/28w;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v6}, LX/2Lv;->AXg()LX/3GL;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, LX/3GL;->A00:LX/0Rc;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, LX/1vV;->A0J:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p0}, LX/1vV;->A0F(LX/1vV;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const v0, 0x7f1121cb

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    const v0, 0x7f1121cc

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/3Wi;

    .line 185
    .line 186
    invoke-direct {v0, v6, v4, v5, p0}, LX/3Wi;-><init>(Landroid/widget/FrameLayout;LX/1MO;LX/2BQ;LX/1vV;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v6, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    instance-of v0, v7, Landroid/app/Activity;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-boolean v0, p0, LX/1vV;->A0Y:Z

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4}, LX/1MO;->A34()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    const-string/jumbo v0, "igtv_feed_preview_sound_tooltip_seen"

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-static {p0}, LX/1vV;->A0F(LX/1vV;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const v0, 0x7f1122b4

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    const v0, 0x7f1122b3

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f070155

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sget-object v3, LX/3He;->A01:LX/3He;

    .line 261
    .line 262
    new-instance v2, LX/8qy;

    .line 263
    .line 264
    invoke-direct {v2, p0}, LX/8qy;-><init>(LX/1vV;)V

    .line 265
    .line 266
    .line 267
    check-cast v7, Landroid/app/Activity;

    .line 268
    .line 269
    new-instance v0, LX/2Mh;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LX/3A2;

    .line 275
    .line 276
    invoke-direct {v1, v7, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-virtual {v1, v6, v5, v4, v0}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 281
    .line 282
    .line 283
    iput-boolean v0, v1, LX/3A2;->A0B:Z

    .line 284
    .line 285
    invoke-virtual {v1, v3}, LX/3A2;->A03(LX/3He;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v5, v1, LX/3A2;->A0A:Z

    .line 289
    .line 290
    iput-object v2, v1, LX/3A2;->A04:LX/1vH;

    .line 291
    .line 292
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 297
    .line 298
    .line 299
    :cond_6
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final onVideoStartedPlaying(LX/2jg;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2jg;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1vV;->A0U:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1vR;

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/1MO;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1vR;->CrW(LX/1MO;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 6

    .line 0
    check-cast p1, LX/2jf;

    .line 1
    .line 2
    iget-object v4, p1, LX/2jf;->A08:LX/2Lv;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-interface {v4}, LX/2Lv;->B2n()LX/2BQ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/2jf;->A09:LX/2BQ;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    const/16 v5, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, LX/2Lv;->ApX()LX/2Le;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v5}, LX/2Le;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, LX/1vV;->A04:LX/2it;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LX/1vV;->A0Z:Z

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    check-cast v1, LX/2iq;

    .line 44
    .line 45
    iget-object v0, v1, LX/2iq;->A0K:LX/2j5;

    .line 46
    .line 47
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, LX/1vV;->A02:LX/2jf;

    .line 52
    .line 53
    iget v0, v2, LX/2jf;->A02:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    const/16 v0, 0x3c8c

    .line 57
    .line 58
    if-gt v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LX/1vV;->A0L:LX/16f;

    .line 61
    .line 62
    iget-object v0, v2, LX/2jf;->A0F:LX/1la;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/16f;->A06(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    :goto_0
    iput-boolean v0, p0, LX/1vV;->A0I:Z

    .line 76
    .line 77
    :cond_4
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, LX/2Lv;->Avk()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p0}, LX/1vV;->A02(LX/1vV;)LX/1MO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, LX/1MO;->A3L()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, LX/1vV;->A0e:Landroid/view/animation/Animation;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    const v0, 0x7f091973

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v0}, LX/2Lv;->D06(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, LX/2Lv;->ApX()LX/2Le;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v0, p0, LX/1vV;->A0I:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-object v0, LX/2Tp;->A0B:LX/2Tp;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, v0}, LX/1vV;->A0U(LX/1MO;LX/2Le;LX/2Tp;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/1vV;->A04:LX/2it;

    .line 132
    .line 133
    check-cast v0, LX/2iq;

    .line 134
    .line 135
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 136
    .line 137
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, LX/1vV;->A02:LX/2jf;

    .line 142
    .line 143
    iget v0, v0, LX/2jf;->A02:I

    .line 144
    .line 145
    sub-int/2addr v1, v0

    .line 146
    invoke-interface {v2, v1, v3}, LX/2Le;->DF7(IZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_9
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, LX/1MO;->A32()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-direct {p0, v1}, LX/1vV;->A0D(LX/1MO;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sget-object v0, LX/2Tp;->A03:LX/2Tp;

    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0, v1, v2, v0}, LX/1vV;->A0U(LX/1MO;LX/2Le;LX/2Tp;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    sget-object v0, LX/2Tp;->A05:LX/2Tp;

    .line 177
    .line 178
    goto :goto_2
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
