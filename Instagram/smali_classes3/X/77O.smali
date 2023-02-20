.class public final LX/77O;
.super LX/2vl;
.source ""


# instance fields
.field public A00:LX/Eqs;

.field public A01:LX/I6g;

.field public A02:LX/Ero;

.field public final A03:LX/77W;

.field public final A04:LX/77S;

.field public final A05:LX/77T;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1sM;

.field public final A08:LX/77P;

.field public final A09:LX/77Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2dA;LX/AAI;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v6, 0x6

    .line 3
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    iput-object v11, p0, LX/77O;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v5, LX/77Q;

    .line 11
    .line 12
    invoke-direct {v5}, LX/77Q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v5, p0, LX/77O;->A09:LX/77Q;

    .line 16
    .line 17
    new-instance v4, LX/77P;

    .line 18
    .line 19
    invoke-direct {v4}, LX/77P;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/77O;->A08:LX/77P;

    .line 23
    .line 24
    new-instance v3, LX/77T;

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    invoke-direct {v3, v10}, LX/77T;-><init>(Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/77O;->A05:LX/77T;

    .line 32
    .line 33
    new-instance v2, LX/1sM;

    .line 34
    .line 35
    invoke-direct {v2}, LX/1sM;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/77O;->A07:LX/1sM;

    .line 39
    .line 40
    new-instance v1, LX/77S;

    .line 41
    .line 42
    invoke-direct {v1, v11}, LX/77S;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/77O;->A04:LX/77S;

    .line 46
    .line 47
    new-instance v0, LX/77W;

    .line 48
    .line 49
    move-object/from16 v9, p7

    .line 50
    .line 51
    move-object/from16 v12, p4

    .line 52
    .line 53
    invoke-direct {v0, v12, v11, v10, v9}, LX/77W;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/77O;->A03:LX/77W;

    .line 57
    .line 58
    iput-boolean v8, v2, LX/1sM;->A04:Z

    .line 59
    .line 60
    new-array v9, v6, [LX/1sI;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v5, v9, v6

    .line 64
    .line 65
    aput-object v4, v9, v8

    .line 66
    .line 67
    invoke-static {v3, v2, v9, v7}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v1, v9, v2

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v0, v9, v1

    .line 75
    .line 76
    invoke-virtual {p0, v9}, LX/2vl;->init([LX/1sI;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    new-instance v1, LX/9gz;

    .line 92
    .line 93
    invoke-direct {v1, v0, v4}, LX/9gz;-><init>(LX/1sI;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, LX/2dA;->BTG()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, LX/2dA;->Arj()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v1, p0, LX/77O;->A04:LX/77S;

    .line 126
    .line 127
    new-instance v0, LX/9gz;

    .line 128
    .line 129
    invoke-direct {v0, v1, v4}, LX/9gz;-><init>(LX/1sI;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    if-eqz p8, :cond_5

    .line 137
    .line 138
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 153
    .line 154
    invoke-static {v7}, LX/Dks;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v5, p0, LX/77O;->A06:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 166
    .line 167
    const-wide v0, 0x81072f00010e8cL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    :cond_3
    invoke-static {v7}, LX/Dks;->A0A(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v1, p0, LX/77O;->A05:LX/77T;

    .line 183
    .line 184
    new-instance v0, LX/9gz;

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-direct {v0, v1, v7}, LX/9gz;-><init>(LX/1sI;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-direct {v0, v1, v7}, LX/9gz;-><init>(LX/1sI;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    xor-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    const v0, 0x7f111aef

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/77O;->A09:LX/77Q;

    .line 218
    .line 219
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/9gz;

    .line 237
    .line 238
    iget-object v1, v0, LX/9gz;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, v0, LX/9gz;->A00:LX/1sI;

    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const v0, 0x7f111af0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p0, LX/77O;->A09:LX/77Q;

    .line 262
    .line 263
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/9gz;

    .line 281
    .line 282
    iget-object v1, v0, LX/9gz;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v0, LX/9gz;->A00:LX/1sI;

    .line 285
    .line 286
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    if-eqz p2, :cond_8

    .line 291
    .line 292
    invoke-interface {p2}, LX/2dA;->BTG()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v0, 0x1e

    .line 297
    .line 298
    if-le v1, v0, :cond_8

    .line 299
    .line 300
    const v0, 0x7f111e16

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, LX/77O;->A08:LX/77P;

    .line 308
    .line 309
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 310
    .line 311
    .line 312
    :cond_8
    return-void
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
.end method
