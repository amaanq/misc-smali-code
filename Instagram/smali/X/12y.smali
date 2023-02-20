.class public final LX/12y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12z;


# instance fields
.field public final synthetic A00:LX/0nX;

.field public final synthetic A01:LX/12x;


# direct methods
.method public constructor <init>(LX/0nX;LX/12x;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/12y;->A01:LX/12x;

    .line 1
    .line 2
    iput-object p1, p0, LX/12y;->A00:LX/0nX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D2s(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v0, "e15"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/12y;->A01:LX/12x;

    .line 7
    .line 8
    iget-object v0, v0, LX/12x;->A01:LX/11z;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/11z;->A01:LX/0Rc;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/11z;->A03:LX/0Rc;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final D2t(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)I
    .locals 15

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/12y;->A01:LX/12x;

    .line 5
    .line 6
    iget-object v1, v0, LX/12x;->A00:LX/12w;

    .line 7
    .line 8
    iget-object v0, v1, LX/12w;->A01:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/12w;->A02:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    :cond_0
    const/4 v3, -0x1

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    iget-object v1, p0, LX/12y;->A01:LX/12x;

    .line 41
    .line 42
    iget-object v6, v1, LX/12x;->A01:LX/11z;

    .line 43
    .line 44
    iget-object v0, v6, LX/11z;->A05:LX/0Rc;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    if-eqz v0, :cond_11

    .line 59
    .line 60
    iget-object v5, p0, LX/12y;->A00:LX/0nX;

    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ".jpg?"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v9, -0x1

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    monitor-enter v4

    .line 84
    :try_start_0
    iget-wide v1, v4, LX/10o;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    const-string v12, "e35"

    .line 88
    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :goto_0
    const/4 v10, 0x6

    .line 93
    const-string v11, "e15"

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v6, LX/11z;->A04:LX/0Rc;

    .line 98
    .line 99
    :goto_1
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map;

    .line 104
    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/4 v13, -0x1

    .line 114
    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-double v6, v0

    .line 137
    cmpg-double v0, v1, v6

    .line 138
    .line 139
    if-gez v0, :cond_3

    .line 140
    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    cmpl-double v0, v1, v6

    .line 144
    .line 145
    if-lez v0, :cond_3

    .line 146
    .line 147
    if-eq v13, v9, :cond_4

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v13, v0, :cond_3

    .line 160
    .line 161
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-static {v8, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, v6, LX/11z;->A02:LX/0Rc;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const v0, 0x7fffffff

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v0, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v0, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_0

    .line 207
    :cond_8
    if-eq v13, v9, :cond_9

    .line 208
    .line 209
    if-ne v3, v9, :cond_10

    .line 210
    .line 211
    move v3, v13

    .line 212
    :cond_9
    :goto_4
    const/16 v4, 0x9

    .line 213
    .line 214
    const-string v2, "Unexpected scan limit"

    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    :cond_a
    if-eq v3, v9, :cond_c

    .line 225
    .line 226
    if-lt v3, v10, :cond_b

    .line 227
    .line 228
    if-le v3, v4, :cond_c

    .line 229
    .line 230
    :cond_b
    :goto_5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0001000_I1;

    .line 231
    .line 232
    invoke-direct {v0, v3, v10}, Lkotlin/jvm/internal/KtLambdaShape2S0001000_I1;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v2, v0}, LX/9H6;->A00(LX/0nX;Ljava/lang/String;LX/0Sn;)V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_c
    invoke-static {v8, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x5

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    if-eq v3, v9, :cond_1

    .line 247
    .line 248
    if-lt v3, v0, :cond_d

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    if-le v3, v0, :cond_1

    .line 252
    .line 253
    :cond_d
    const/4 v10, 0x7

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    if-eq v3, v9, :cond_1

    .line 256
    .line 257
    if-lt v3, v0, :cond_f

    .line 258
    .line 259
    if-le v3, v4, :cond_1

    .line 260
    .line 261
    :cond_f
    const/16 v10, 0x8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_10
    if-eq v13, v9, :cond_9

    .line 265
    .line 266
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto :goto_4

    .line 271
    :cond_11
    iget-object v7, v1, LX/12x;->A02:LX/12v;

    .line 272
    .line 273
    invoke-interface/range {p1 .. p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v1, ".jpg?"

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v6, -0x1

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    monitor-enter v1

    .line 295
    :try_start_1
    iget-wide v4, v1, LX/10o;->A00:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    monitor-exit v1

    .line 298
    iget-object v0, v7, LX/12v;->A02:LX/0Rc;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-double v1, v0

    .line 311
    cmpg-double v0, v4, v1

    .line 312
    .line 313
    if-gez v0, :cond_1

    .line 314
    .line 315
    const-wide/16 v1, 0x0

    .line 316
    .line 317
    cmpl-double v0, v4, v1

    .line 318
    .line 319
    if-lez v0, :cond_1

    .line 320
    .line 321
    if-eqz p2, :cond_13

    .line 322
    .line 323
    const-string v0, "e35"

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_13

    .line 330
    .line 331
    const-string v0, "e15"

    .line 332
    .line 333
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    iget-object v0, v7, LX/12v;->A00:LX/0Rc;

    .line 340
    .line 341
    :goto_6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eq v0, v6, :cond_1

    .line 352
    .line 353
    :goto_7
    if-ne v3, v6, :cond_14

    .line 354
    .line 355
    return v0

    .line 356
    :cond_12
    const/4 v0, 0x6

    .line 357
    goto :goto_7

    .line 358
    :cond_13
    iget-object v0, v7, LX/12v;->A01:LX/0Rc;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_14
    if-eq v0, v6, :cond_1

    .line 362
    .line 363
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    return v3

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    monitor-exit v4

    .line 370
    throw v0

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    monitor-exit v1

    .line 373
    throw v0
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
.end method
