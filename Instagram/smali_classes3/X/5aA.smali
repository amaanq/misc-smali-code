.class public final LX/5aA;
.super LX/5aB;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/84e;

.field public A02:LX/5a4;

.field public A03:Ljava/util/List;

.field public A04:Landroid/widget/Filter;

.field public final A05:LX/5aE;

.field public final A06:LX/5aD;

.field public final A07:LX/5nI;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/5pN;LX/5lu;LX/1Kb;LX/5iN;LX/5a4;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5aB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/5aA;->A09:Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, LX/5aD;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2}, LX/5aD;-><init>(Landroid/content/Context;LX/0je;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/5aA;->A06:LX/5aD;

    .line 16
    .line 17
    new-instance v2, LX/5aE;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LX/5aE;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/5aA;->A05:LX/5aE;

    .line 23
    .line 24
    iput-object p8, p0, LX/5aA;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/1sI;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0601c1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/5aA;->A00:I

    .line 46
    .line 47
    iput-object p7, p0, LX/5aA;->A02:LX/5a4;

    .line 48
    .line 49
    new-instance v2, LX/5nI;

    .line 50
    .line 51
    invoke-direct {v2}, LX/5nI;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/5aA;->A07:LX/5nI;

    .line 55
    .line 56
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p5, p8, v3}, LX/9KX;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v2, LX/5nI;->A00:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, LX/8pa;

    .line 76
    .line 77
    invoke-direct {v0, p1, p8}, LX/8pa;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {p5}, LX/1Kf;->Ble()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x20810a7c000b16dcL    # 4.067111863527093E-152

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :cond_1
    iget-object v1, v2, LX/5nI;->A00:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v0, LX/5aF;

    .line 109
    .line 110
    invoke-direct {v0, p3, p8, v4}, LX/5aF;-><init>(LX/5pN;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v0, LX/5aH;->A00:LX/5pO;

    .line 117
    .line 118
    invoke-virtual {v0, p5, p8, v3}, LX/5pO;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, v2, LX/5nI;->A00:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v0, LX/5aH;

    .line 127
    .line 128
    invoke-direct {v0, p1, p8}, LX/5aH;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v0, LX/5aJ;->A00:LX/5pP;

    .line 135
    .line 136
    invoke-virtual {v0, p5, p8, v3}, LX/5pP;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v1, v2, LX/5nI;->A00:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v0, LX/5aJ;

    .line 145
    .line 146
    invoke-direct {v0, p1, p8}, LX/5aJ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {p5}, LX/1Kf;->Ble()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 159
    .line 160
    const-wide v0, 0x810a7c000116d3L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v3, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v1, v2, LX/5nI;->A00:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v0, LX/8pU;

    .line 178
    .line 179
    invoke-direct {v0, p1, p8}, LX/8pU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-interface {p5}, LX/1Kf;->Ble()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 192
    .line 193
    const-wide v0, 0x810a7c001116e1L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v1, v2, LX/5nI;->A00:Ljava/util/ArrayList;

    .line 209
    .line 210
    new-instance v0, LX/8pV;

    .line 211
    .line 212
    invoke-direct {v0, p1, p8}, LX/8pV;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-interface {p5}, LX/1Kf;->Ble()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 225
    .line 226
    const-wide v0, 0x810a7c000316d5L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v3, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v1, v2, LX/5nI;->A00:Ljava/util/ArrayList;

    .line 242
    .line 243
    new-instance v0, LX/7BG;

    .line 244
    .line 245
    invoke-direct {v0, p1, p4, p5, p8}, LX/7BG;-><init>(Landroid/content/Context;LX/5lu;LX/1Kb;Lcom/instagram/service/session/UserSession;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-interface {p5}, LX/1Kf;->Ble()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-interface {p5}, LX/1Kc;->Bij()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {p8}, LX/7hL;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v1, v0, 0x1

    .line 268
    .line 269
    iget-object v0, p6, LX/5iN;->A0A:LX/0Rf;

    .line 270
    .line 271
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 289
    .line 290
    const-wide v0, 0x810a7c000416d6L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v3, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    iget-object v1, v2, LX/5nI;->A00:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v0, LX/7BF;

    .line 308
    .line 309
    invoke-direct {v0, p1, p4, p8}, LX/7BF;-><init>(Landroid/content/Context;LX/5lu;Lcom/instagram/service/session/UserSession;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, LX/5aA;->A03:Ljava/util/List;

    .line 321
    .line 322
    return-void
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
.end method


# virtual methods
.method public final A0B()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5aA;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8109ce00001522L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x810a7c000616d7L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aA;->A04:Landroid/widget/Filter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/73t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/73t;-><init>(LX/5aA;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5aA;->A04:Landroid/widget/Filter;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
