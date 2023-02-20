.class public final LX/6G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EJ;
.implements LX/6G3;
.implements LX/4xg;


# instance fields
.field public A00:LX/6Tx;

.field public A01:LX/6T4;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/08I;

.field public final A09:LX/06I;

.field public final A0A:LX/1bn;

.field public final A0B:LX/0je;

.field public final A0C:LX/390;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0E:LX/6GL;

.field public final A0F:LX/6GK;

.field public final A0G:LX/6GE;

.field public final A0H:LX/6G9;

.field public final A0I:LX/6G6;

.field public final A0J:LX/6Fr;

.field public final A0K:LX/1pG;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:LX/6BZ;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/08I;LX/06I;LX/1bn;LX/6Tx;LX/0je;LX/1nv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Fr;LX/1pG;Lcom/instagram/service/session/UserSession;LX/6BZ;ZZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6G2;->A0N:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/6G2;->A02:Z

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    iput-object p1, p0, LX/6G2;->A06:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    iput-object v2, p0, LX/6G2;->A0B:LX/0je;

    .line 19
    .line 20
    move-object/from16 v0, p10

    .line 21
    .line 22
    iput-object v0, p0, LX/6G2;->A0J:LX/6Fr;

    .line 23
    .line 24
    new-instance v0, LX/6G5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6G5;-><init>(LX/6G2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6G2;->A0I:LX/6G6;

    .line 30
    .line 31
    new-instance v1, LX/7Tr;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/7Tr;-><init>(LX/6G2;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/6G9;

    .line 37
    .line 38
    move-object/from16 v13, p12

    .line 39
    .line 40
    invoke-direct {v0, p1, v2, v1, v13}, LX/6G9;-><init>(Landroid/content/Context;LX/0je;LX/6G7;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6G2;->A0H:LX/6G9;

    .line 44
    .line 45
    iput-object v13, p0, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    move-object/from16 v8, p13

    .line 48
    .line 49
    iput-object v8, p0, LX/6G2;->A0M:LX/6BZ;

    .line 50
    .line 51
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 52
    .line 53
    invoke-virtual {v8, p0, v0}, LX/6BZ;->A01(LX/6G4;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, p0}, LX/6BZ;->A02(LX/4xg;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    iput-object v4, p0, LX/6G2;->A07:Landroid/view/View;

    .line 62
    .line 63
    move-object/from16 v10, p4

    .line 64
    .line 65
    iput-object v10, p0, LX/6G2;->A09:LX/06I;

    .line 66
    .line 67
    move-object/from16 v0, p3

    .line 68
    .line 69
    iput-object v0, p0, LX/6G2;->A08:LX/08I;

    .line 70
    .line 71
    move-object/from16 v0, p5

    .line 72
    .line 73
    iput-object v0, p0, LX/6G2;->A0A:LX/1bn;

    .line 74
    .line 75
    move-object/from16 v0, p11

    .line 76
    .line 77
    iput-object v0, p0, LX/6G2;->A0K:LX/1pG;

    .line 78
    .line 79
    const v0, 0x7f0906ef

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewStub;

    .line 87
    .line 88
    new-instance v6, LX/390;

    .line 89
    .line 90
    invoke-direct {v6, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, LX/6G2;->A0C:LX/390;

    .line 94
    .line 95
    new-instance v7, LX/6GD;

    .line 96
    .line 97
    invoke-direct {v7, p0}, LX/6GD;-><init>(LX/6G2;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/6GE;

    .line 101
    .line 102
    move/from16 v9, p15

    .line 103
    .line 104
    move-object/from16 v5, p8

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, LX/6GE;-><init>(Landroid/content/Context;Landroid/view/View;LX/1nv;LX/390;LX/6GD;LX/6BZ;Z)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, LX/6G2;->A0G:LX/6GE;

    .line 110
    .line 111
    move/from16 v0, p14

    .line 112
    .line 113
    iput-boolean v0, p0, LX/6G2;->A0O:Z

    .line 114
    .line 115
    move-object/from16 v0, p9

    .line 116
    .line 117
    iput-object v0, p0, LX/6G2;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 118
    .line 119
    move-object/from16 v11, p6

    .line 120
    .line 121
    iput-object v11, p0, LX/6G2;->A00:LX/6Tx;

    .line 122
    .line 123
    new-instance v12, LX/6GJ;

    .line 124
    .line 125
    invoke-direct {v12, p0}, LX/6GJ;-><init>(LX/6G2;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, LX/6GK;

    .line 129
    .line 130
    move-object v9, p1

    .line 131
    invoke-direct/range {v8 .. v13}, LX/6GK;-><init>(Landroid/content/Context;LX/06I;LX/6Tx;LX/6GJ;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, p0, LX/6G2;->A0F:LX/6GK;

    .line 135
    .line 136
    new-instance v0, LX/6GL;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/6GL;-><init>(LX/6G2;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/6G2;->A0E:LX/6GL;

    .line 142
    .line 143
    iget-object v3, p0, LX/6G2;->A0N:Ljava/util/Map;

    .line 144
    .line 145
    sget-object v2, LX/6GM;->A0O:LX/6GM;

    .line 146
    .line 147
    new-instance v1, LX/Nbz;

    .line 148
    .line 149
    invoke-direct {v1, p0}, LX/Nbz;-><init>(LX/6G2;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/4Nf;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v2, LX/6GM;->A0P:LX/6GM;

    .line 161
    .line 162
    new-instance v1, LX/Nc0;

    .line 163
    .line 164
    invoke-direct {v1, p0}, LX/Nc0;-><init>(LX/6G2;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/4Nf;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v2, LX/6GM;->A0Q:LX/6GM;

    .line 176
    .line 177
    new-instance v1, LX/Nc1;

    .line 178
    .line 179
    invoke-direct {v1, p0}, LX/Nc1;-><init>(LX/6G2;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/4Nf;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v2, LX/6GM;->A0R:LX/6GM;

    .line 191
    .line 192
    new-instance v1, LX/Nc2;

    .line 193
    .line 194
    invoke-direct {v1, p0}, LX/Nc2;-><init>(LX/6G2;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/4Nf;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v2, LX/6GM;->A0C:LX/6GM;

    .line 206
    .line 207
    new-instance v1, LX/Nc3;

    .line 208
    .line 209
    invoke-direct {v1, p0}, LX/Nc3;-><init>(LX/6G2;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/4Nf;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v2, LX/6GM;->A0S:LX/6GM;

    .line 221
    .line 222
    new-instance v1, LX/Nc4;

    .line 223
    .line 224
    invoke-direct {v1, p0}, LX/Nc4;-><init>(LX/6G2;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/4Nf;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v2, LX/6GM;->A0K:LX/6GM;

    .line 236
    .line 237
    new-instance v1, LX/Nc5;

    .line 238
    .line 239
    invoke-direct {v1, p0}, LX/Nc5;-><init>(LX/6G2;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/4Nf;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v2, LX/6GM;->A0M:LX/6GM;

    .line 251
    .line 252
    new-instance v1, LX/Nc6;

    .line 253
    .line 254
    invoke-direct {v1, p0}, LX/Nc6;-><init>(LX/6G2;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/4Nf;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v2, LX/6GM;->A0U:LX/6GM;

    .line 266
    .line 267
    new-instance v1, LX/Nc7;

    .line 268
    .line 269
    invoke-direct {v1, p0}, LX/Nc7;-><init>(LX/6G2;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/4Nf;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v2, LX/6GM;->A0N:LX/6GM;

    .line 281
    .line 282
    new-instance v1, LX/Nbu;

    .line 283
    .line 284
    invoke-direct {v1, p0}, LX/Nbu;-><init>(LX/6G2;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/4Nf;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v2, LX/6GM;->A0J:LX/6GM;

    .line 296
    .line 297
    new-instance v1, LX/7ak;

    .line 298
    .line 299
    invoke-direct {v1, p0}, LX/7ak;-><init>(LX/6G2;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/4Nf;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v2, LX/6GM;->A0E:LX/6GM;

    .line 311
    .line 312
    new-instance v1, LX/Nbv;

    .line 313
    .line 314
    invoke-direct {v1, p0}, LX/Nbv;-><init>(LX/6G2;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/4Nf;

    .line 318
    .line 319
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v2, LX/6GM;->A0T:LX/6GM;

    .line 326
    .line 327
    new-instance v1, LX/Nbw;

    .line 328
    .line 329
    invoke-direct {v1, p0}, LX/Nbw;-><init>(LX/6G2;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LX/4Nf;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v2, LX/6GM;->A0H:LX/6GM;

    .line 341
    .line 342
    new-instance v1, LX/Nbx;

    .line 343
    .line 344
    invoke-direct {v1, p0}, LX/Nbx;-><init>(LX/6G2;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/4Nf;

    .line 348
    .line 349
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v2, LX/6GM;->A0A:LX/6GM;

    .line 356
    .line 357
    new-instance v1, LX/Nby;

    .line 358
    .line 359
    invoke-direct {v1, p0}, LX/Nby;-><init>(LX/6G2;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/4Nf;

    .line 363
    .line 364
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/String;)LX/7CP;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string p0, "CanvasDialController::toUSLEnum"

    .line 8
    .line 9
    const-string v0, "The selected dial does not map to a Create mode dial"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/7CP;->A0E:LX/7CP;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_0
    const-string v0, "QUESTION_RESPONSES"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/7CP;->A0B:LX/7CP;

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_1
    const-string v0, "BIRTHDAY_HIGHLIGHTS"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    const-string v0, "COUNTDOWN"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/7CP;->A03:LX/7CP;

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_3
    const-string v0, "GIFS"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/7CP;->A06:LX/7CP;

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_4
    const-string v0, "POLL"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/7CP;->A09:LX/7CP;

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_5
    const-string v0, "QUIZ"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/7CP;->A0C:LX/7CP;

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_6
    const-string v0, "TYPE"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/7CP;->A0E:LX/7CP;

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_7
    const-string v0, "CARDS"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/7CP;->A02:LX/7CP;

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_8
    const-string v0, "MEMORIES"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/7CP;->A07:LX/7CP;

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_9
    const-string v0, "MENTIONS"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v0, LX/7CP;->A08:LX/7CP;

    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_a
    const-string v0, "TEMPLATES"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v0, LX/7CP;->A0D:LX/7CP;

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_b
    const-string v0, "QUESTIONS"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    sget-object v0, LX/7CP;->A0A:LX/7CP;

    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_c
    const-string v0, "FUNDRAISER"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    sget-object v0, LX/7CP;->A05:LX/7CP;

    .line 150
    .line 151
    return-object v0

    .line 152
    :sswitch_d
    const-string v0, "END_OF_YEAR"

    .line 153
    .line 154
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    sget-object v0, LX/7CP;->A04:LX/7CP;

    .line 161
    .line 162
    return-object v0

    .line 163
    nop

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x60d47ce7 -> :sswitch_0
        -0x1e7886bf -> :sswitch_1
        -0x94e99ef -> :sswitch_2
        0x21612f -> :sswitch_3
        0x258fbf -> :sswitch_4
        0x261a55 -> :sswitch_5
        0x27873a -> :sswitch_6
        0x3ceef43 -> :sswitch_7
        0x8ad415f -> :sswitch_8
        0xaa48fc9 -> :sswitch_9
        0x1c36d319 -> :sswitch_a
        0x3bdd512d -> :sswitch_b
        0x4a34fd0b -> :sswitch_c
        0x4ea58621 -> :sswitch_d
    .end sparse-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A01(LX/6Tx;LX/6G2;)LX/GjC;
    .locals 3

    .line 0
    iget-object v1, p1, LX/6G2;->A0N:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Tx;->A04:LX/6GM;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Could not find controller for element of type "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Tx;->A04:LX/6GM;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LX/4Nf;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GjC;

    .line 34
    .line 35
    return-object v0
.end method

.method public static A02(LX/6Tx;LX/6Tx;LX/6G2;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/6G2;->A01:LX/6T4;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Tx;->A04:LX/6GM;

    .line 3
    .line 4
    sget-object v2, LX/6GM;->A0V:LX/6GM;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-virtual {v3, v0}, LX/6T4;->A01(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6Tx;->A04:LX/6GM;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p2, LX/6G2;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p2, LX/6G2;->A01:LX/6T4;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6T4;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p2, LX/6G2;->A0G:LX/6GE;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v2, v0, [Landroid/view/View;

    .line 46
    .line 47
    iget-object v1, v3, LX/6GE;->A02:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    iget-object v1, v3, LX/6GE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/6GE;->A0A:LX/6GG;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6GG;->A01()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/6GG;->A02()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p2, LX/6G2;->A01:LX/6T4;

    .line 69
    .line 70
    iget-object v2, v0, LX/6T4;->A02:LX/6R0;

    .line 71
    .line 72
    iget-object v1, v2, LX/6R0;->A0N:LX/6GN;

    .line 73
    .line 74
    iget-object v0, v2, LX/6R0;->A0B:LX/6G2;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6G2;->A06()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/6GN;->A0O(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/6R0;->A07(LX/6R0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {p0, p2}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0}, LX/GjC;->A0P(LX/6Tx;)V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, LX/GjC;->A0M()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p2, LX/6G2;->A0G:LX/6GE;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/6GE;->A01(LX/GjC;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v1, p1}, LX/GjC;->A07(LX/6Tx;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A03(LX/6G2;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6G2;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6G2;->A0H:LX/6G9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, LX/GjC;->A0R(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p0, LX/6G2;->A05:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/6G2;->A0J:LX/6Fr;

    .line 31
    .line 32
    iget-object v0, v1, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/6Fr;->CvV()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LX/6G2;->A0C:LX/390;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-array v1, v3, [Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 65
    .line 66
    const-string v1, "ig_camera_end_create_mode_session"

    .line 67
    .line 68
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x455

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget v0, v3, LX/6Oy;->A01:I

    .line 90
    .line 91
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "camera_position"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/6Oy;->A0B:LX/6Bd;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 105
    .line 106
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Bl1;

    .line 109
    .line 110
    :goto_0
    invoke-static {v0}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "camera_destination"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "camera_session_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "capture_type"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 136
    .line 137
    const-string v0, "entry_point"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 143
    .line 144
    const-string v0, "event_type"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, LX/6Oy;->A07:LX/6OI;

    .line 150
    .line 151
    const-string v0, "media_type"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "module"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/6Uc;->A04:LX/6Uc;

    .line 168
    .line 169
    const-string v0, "surface"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "capture_format_index"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "camera_tools_struct"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/6Oy;->A0G:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/6Oy;->A0H:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 205
    .line 206
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 207
    .line 208
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :cond_4
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 218
    .line 219
    goto :goto_0
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
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6G2;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/6G2;->A0H:LX/6G9;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/6G9;->A01()LX/6Tx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/6G2;->A01:LX/6T4;

    .line 22
    .line 23
    iget-object v0, v0, LX/6T4;->A03:LX/6I8;

    .line 24
    .line 25
    iget-object v1, v0, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 26
    .line 27
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2}, LX/GjC;->A0S()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/GjC;->A0N(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/6G2;->A0M:LX/6BZ;

    .line 50
    .line 51
    new-instance v0, LX/6RJ;

    .line 52
    .line 53
    invoke-direct {v0}, LX/6RJ;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {v2}, LX/GjC;->A0D()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/6G2;->A0G:LX/6GE;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6GE;->A00()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/6G9;->A01()LX/6Tx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p0}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/6G2;->A0M:LX/6BZ;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/GjC;->A08(LX/6BZ;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v1, p0, LX/6G2;->A0M:LX/6BZ;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/GjC;->A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/6G2;->A01:LX/6T4;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/6T4;->A00()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6G2;->A0G:LX/6GE;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/6G2;->A04:Z

    .line 3
    .line 4
    iget-object v1, v3, LX/6GE;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/6GE;->A08:LX/390;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x8

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6G2;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6G2;->A0H:LX/6G9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/6Tx;->A04:LX/6GM;

    .line 11
    .line 12
    sget-object v0, LX/6GM;->A0V:LX/6GM;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6G2;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6G2;->A0H:LX/6G9;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/6Tx;->A04:LX/6GM;

    .line 14
    .line 15
    sget-object v0, LX/6GM;->A0V:LX/6GM;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-static {v2, p0}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/GjC;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1
.end method

.method public final bridge synthetic A5t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v1, LX/4yR;->A0X:LX/4yR;

    .line 1
    .line 2
    if-ne p1, v1, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, LX/6RC;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, LX/6S5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p2, LX/6S6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/6G2;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    instance-of v0, p2, LX/6Rd;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/6G2;->A0H:LX/6G9;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/6G9;->A01()LX/6Tx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/6G2;->A06()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, LX/6G9;->A01()LX/6Tx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/GjC;->A0D()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LX/6G9;->A01()LX/6Tx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p0}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/GjC;->A0S()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    return v0
.end method

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4yR;

    .line 1
    .line 2
    check-cast p2, LX/4yR;

    .line 3
    .line 4
    sget-object v3, LX/6Um;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :sswitch_0
    iput-boolean v1, p0, LX/6G2;->A04:Z

    .line 26
    .line 27
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/6G2;->A0G:LX/6GE;

    .line 32
    .line 33
    iget-object v0, v0, LX/6GE;->A08:LX/390;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iput-boolean v2, p0, LX/6G2;->A04:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/6G2;->A0G:LX/6GE;

    .line 42
    .line 43
    iget-object v1, v0, LX/6GE;->A08:LX/390;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_0
        0x35 -> :sswitch_0
    .end sparse-switch

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Cnk(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4yR;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6G2;->A0H:LX/6G9;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6G9;->A01()LX/6Tx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/6G2;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/6G9;->A01()LX/6Tx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/GjC;->A0D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/6G2;->A0G:LX/6GE;

    .line 39
    .line 40
    iget-object v0, v0, LX/6GE;->A0A:LX/6GG;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6GG;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final bridge synthetic Cnp(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4yR;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6G2;->A0H:LX/6G9;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6G9;->A01()LX/6Tx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/6G2;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/6G9;->A01()LX/6Tx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/GjC;->A0D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/6G2;->A0M:LX/6BZ;

    .line 40
    .line 41
    new-instance v0, LX/6Rt;

    .line 42
    .line 43
    invoke-direct {v0}, LX/6Rt;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6G2;->A0G:LX/6GE;

    .line 1
    .line 2
    iget-object v1, v0, LX/6GE;->A0A:LX/6GG;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6GG;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6GG;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
