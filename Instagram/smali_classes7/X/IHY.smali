.class public final LX/IHY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/IHZ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/IHZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IHY;->A00:LX/IHZ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v7, v0, LX/IHY;->A00:LX/IHZ;

    .line 13
    .line 14
    iget-object v8, v7, LX/IHZ;->A05:LX/IHX;

    .line 15
    .line 16
    iget-object v6, v8, LX/IHX;->A00:LX/IHW;

    .line 17
    .line 18
    iget-object v0, v6, LX/IHW;->A03:LX/ISQ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/ISQ;->A0D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v8}, LX/IHX;->A00()LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    iget-object v2, v7, LX/IHZ;->A09:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/21X;

    .line 51
    .line 52
    iget-object v0, v7, LX/IHZ;->A03:LX/Bet;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/Bet;->A02(LX/21X;)LX/ISW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/ISW;->A02:LX/1MO;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/ISX;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget v1, v5, LX/ISX;->A00:F

    .line 79
    .line 80
    const v0, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    cmpg-float v0, v1, v0

    .line 84
    .line 85
    if-ltz v0, :cond_13

    .line 86
    .line 87
    :cond_2
    iget-boolean v0, v7, LX/IHZ;->A0C:Z

    .line 88
    .line 89
    if-eqz v0, :cond_14

    .line 90
    .line 91
    if-eqz v5, :cond_14

    .line 92
    .line 93
    iget v1, v5, LX/ISX;->A00:F

    .line 94
    .line 95
    const/high16 v0, 0x3f400000    # 0.75f

    .line 96
    .line 97
    cmpg-float v0, v1, v0

    .line 98
    .line 99
    if-gez v0, :cond_14

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v7, LX/IHZ;->A06:LX/309;

    .line 106
    .line 107
    iget-object v1, v0, LX/309;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, v0, LX/309;->A02:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    sget-object v0, LX/IHZ;->A0H:Ljava/util/Comparator;

    .line 118
    .line 119
    :goto_0
    invoke-static {v2, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v0, v4

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/ISX;

    .line 146
    .line 147
    iget v1, v0, LX/ISX;->A02:I

    .line 148
    .line 149
    iget v0, v5, LX/ISX;->A02:I

    .line 150
    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    if-le v1, v0, :cond_3

    .line 154
    .line 155
    :goto_1
    check-cast v4, Ljava/util/Map$Entry;

    .line 156
    .line 157
    if-eqz v4, :cond_14

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    new-array v2, v0, [Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v2, v0, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    invoke-static {v2, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v10, :cond_4

    .line 203
    .line 204
    neg-int v0, v0

    .line 205
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    if-ge v1, v0, :cond_3

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    const/4 v4, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    sget-object v0, LX/IHZ;->A0I:Ljava/util/Comparator;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_8
    instance-of v0, v2, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    const/16 v0, 0x1a4

    .line 233
    .line 234
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v6}, LX/IHW;->A08()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    iget-boolean v0, v7, LX/IHZ;->A0B:Z

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    iget-object v0, v7, LX/IHZ;->A02:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    iget-object v0, v7, LX/IHZ;->A07:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    iget-object v1, v7, LX/IHZ;->A09:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_14

    .line 278
    .line 279
    iget-object v2, v7, LX/IHZ;->A08:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    iget-boolean v5, v7, LX/IHZ;->A0C:Z

    .line 292
    .line 293
    if-eqz v5, :cond_10

    .line 294
    .line 295
    iget-object v0, v7, LX/IHZ;->A06:LX/309;

    .line 296
    .line 297
    iget-object v1, v0, LX/309;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    iget-object v0, v0, LX/309;->A02:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eq v1, v0, :cond_10

    .line 302
    .line 303
    sget-object v0, LX/IHZ;->A0I:Ljava/util/Comparator;

    .line 304
    .line 305
    :goto_3
    invoke-static {v2, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LX/21X;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/ISX;

    .line 337
    .line 338
    iget v8, v2, LX/ISX;->A00:F

    .line 339
    .line 340
    const/high16 v0, 0x3e800000    # 0.25f

    .line 341
    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    const/high16 v0, 0x3f400000    # 0.75f

    .line 345
    .line 346
    :cond_c
    cmpl-float v0, v8, v0

    .line 347
    .line 348
    if-lez v0, :cond_b

    .line 349
    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    iget-object v0, v7, LX/IHZ;->A03:LX/Bet;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, LX/Bet;->A02(LX/21X;)LX/ISW;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v0, v3}, LX/Bet;->A01(LX/21X;)LX/LUA;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const/4 v1, 0x0

    .line 363
    if-eqz v8, :cond_e

    .line 364
    .line 365
    if-eqz v12, :cond_e

    .line 366
    .line 367
    iget-boolean v0, v8, LX/ISW;->A04:Z

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    iget-object v14, v8, LX/ISW;->A02:LX/1MO;

    .line 372
    .line 373
    iget-object v1, v7, LX/IHZ;->A04:LX/Bem;

    .line 374
    .line 375
    iget-object v0, v8, LX/ISW;->A03:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, LX/Bem;->A00(LX/Bem;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-virtual {v1, v14}, LX/Bem;->B2o(LX/1MO;)LX/2BQ;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, LX/2BQ;->A02()I

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    iget-object v13, v8, LX/ISW;->A01:LX/DDv;

    .line 393
    .line 394
    iget-object v11, v8, LX/ISW;->A00:LX/BqA;

    .line 395
    .line 396
    const/16 v17, 0x1

    .line 397
    .line 398
    new-instance v10, LX/ISY;

    .line 399
    .line 400
    invoke-direct/range {v10 .. v17}, LX/ISY;-><init>(LX/BqA;LX/LUA;LX/DDv;LX/1MO;IIZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v10}, LX/IHW;->A05(LX/ISY;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, v7, LX/IHZ;->A0D:Z

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    iget-object v0, v7, LX/IHZ;->A0A:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/16 v1, 0x52

    .line 417
    .line 418
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v0}, LX/1K7;->A13(Ljava/lang/Iterable;LX/0Sn;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    const/4 v1, 0x1

    .line 427
    :cond_e
    if-eqz v1, :cond_b

    .line 428
    .line 429
    :cond_f
    iget-boolean v0, v7, LX/IHZ;->A0E:Z

    .line 430
    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    iget v0, v7, LX/IHZ;->A01:I

    .line 434
    .line 435
    if-ge v4, v0, :cond_14

    .line 436
    .line 437
    invoke-static {v7, v3}, LX/IHZ;->A00(LX/IHZ;LX/21X;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_10
    sget-object v0, LX/IHZ;->A0H:Ljava/util/Comparator;

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/ISX;

    .line 472
    .line 473
    iget v1, v0, LX/ISX;->A02:I

    .line 474
    .line 475
    iget v0, v5, LX/ISX;->A02:I

    .line 476
    .line 477
    add-int/2addr v0, v2

    .line 478
    if-ne v1, v0, :cond_12

    .line 479
    .line 480
    :cond_13
    const-string v1, "scroll"

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    :goto_5
    invoke-virtual {v8}, LX/IHX;->A00()LX/1MO;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-virtual {v6, v1, v0}, LX/IHW;->A07(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    iget v1, v6, LX/IHW;->A00:I

    .line 493
    .line 494
    iget-object v0, v7, LX/IHZ;->A04:LX/Bem;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, LX/Bem;->B2o(LX/1MO;)LX/2BQ;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v1}, LX/2BQ;->A0B(I)V

    .line 501
    .line 502
    .line 503
    :cond_14
    return-void
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
.end method
