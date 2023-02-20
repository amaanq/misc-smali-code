.class public final LX/FlD;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/HpP;


# direct methods
.method public constructor <init>(LX/HpP;)V
    .locals 1

    .line 0
    const/16 v0, 0x302

    .line 1
    .line 2
    iput-object p1, p0, LX/FlD;->A00:LX/HpP;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/FlD;->A00:LX/HpP;

    .line 3
    .line 4
    iget-object v12, v4, LX/HpP;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/HpP;->A05:LX/GOk;

    .line 13
    .line 14
    sget-object v2, LX/6Ex;->A00:LX/6Ex;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v0, LX/GOk;->A00:LX/1Lr;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v23

    .line 31
    new-instance v0, LX/Hpb;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Hpb;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7YB;

    .line 45
    .line 46
    iget-object v14, v0, LX/7YB;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-ge v3, v0, :cond_b

    .line 57
    .line 58
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/7YB;

    .line 63
    .line 64
    iget-object v0, v4, LX/HpP;->A02:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    iget v10, v1, LX/7YB;->A03:I

    .line 73
    .line 74
    if-ge v7, v10, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, LX/HpP;->A06:Ljava/io/File;

    .line 77
    .line 78
    sub-int/2addr v10, v7

    .line 79
    new-instance v7, LX/Hqm;

    .line 80
    .line 81
    invoke-direct {v7, v0, v14, v10, v2}, LX/Hqm;-><init>(Ljava/io/File;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, v23

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    :cond_1
    iget-object v0, v1, LX/7YB;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v13, v4, LX/HpP;->A01:Ljava/io/File;

    .line 101
    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, LX/7YB;->A00()LX/3zT;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LX/3zT;

    .line 143
    .line 144
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    new-instance v11, LX/3zV;

    .line 151
    .line 152
    invoke-direct {v11, v10}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    new-instance v15, LX/3zT;

    .line 156
    .line 157
    move-object/from16 v16, v6

    .line 158
    .line 159
    invoke-direct/range {v15 .. v20}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 160
    .line 161
    .line 162
    iput-object v15, v11, LX/3zV;->A03:LX/3zT;

    .line 163
    .line 164
    cmp-long v15, v17, v19

    .line 165
    .line 166
    if-gez v15, :cond_2

    .line 167
    .line 168
    invoke-virtual {v11}, LX/3zV;->A00()LX/3zW;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v7, v6}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v20

    .line 179
    invoke-virtual {v7, v6}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    sub-long v20, v20, v15

    .line 184
    .line 185
    const-wide/16 v18, 0x0

    .line 186
    .line 187
    :goto_4
    cmp-long v11, v18, v20

    .line 188
    .line 189
    if-gez v11, :cond_4

    .line 190
    .line 191
    sub-long v28, v20, v18

    .line 192
    .line 193
    const-wide/16 v16, 0x3e8

    .line 194
    .line 195
    cmp-long v11, v28, v16

    .line 196
    .line 197
    if-ltz v11, :cond_3

    .line 198
    .line 199
    const-wide/16 v28, -0x1

    .line 200
    .line 201
    :cond_3
    new-instance v11, LX/3zV;

    .line 202
    .line 203
    invoke-direct {v11, v13}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v26, 0x0

    .line 207
    .line 208
    new-instance v15, LX/3zT;

    .line 209
    .line 210
    move-object/from16 v24, v15

    .line 211
    .line 212
    move-object/from16 v25, v6

    .line 213
    .line 214
    invoke-direct/range {v24 .. v29}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 215
    .line 216
    .line 217
    iput-object v15, v11, LX/3zV;->A03:LX/3zT;

    .line 218
    .line 219
    invoke-virtual {v11}, LX/3zV;->A00()LX/3zW;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-long v18, v18, v16

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-virtual {v7, v6}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    new-instance v6, LX/3zV;

    .line 238
    .line 239
    invoke-direct {v6, v10}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LX/7YB;->A00()LX/3zT;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, LX/7YB;->A00()LX/3zT;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v6, LX/3zV;->A03:LX/3zT;

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v6}, LX/3zV;->A00()LX/3zW;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget v7, v1, LX/7YB;->A02:I

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    if-nez v8, :cond_a

    .line 267
    .line 268
    const-wide/16 v28, -0x1

    .line 269
    .line 270
    :goto_5
    cmp-long v6, v17, v28

    .line 271
    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    new-instance v6, LX/3zV;

    .line 275
    .line 276
    invoke-direct {v6, v10}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    new-instance v7, LX/3zT;

    .line 282
    .line 283
    move-wide/from16 v26, v17

    .line 284
    .line 285
    move-object/from16 v24, v7

    .line 286
    .line 287
    invoke-direct/range {v24 .. v29}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 288
    .line 289
    .line 290
    iput-object v7, v6, LX/3zV;->A03:LX/3zT;

    .line 291
    .line 292
    invoke-virtual {v6}, LX/3zV;->A00()LX/3zW;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    iget v7, v1, LX/7YB;->A02:I

    .line 303
    .line 304
    invoke-static {v0, v2}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    invoke-virtual {v8, v6}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v28

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    iget v3, v4, LX/HpP;->A03:I

    .line 320
    .line 321
    if-ge v7, v3, :cond_c

    .line 322
    .line 323
    iget-object v0, v4, LX/HpP;->A06:Ljava/io/File;

    .line 324
    .line 325
    sub-int/2addr v3, v7

    .line 326
    new-instance v1, LX/Hqm;

    .line 327
    .line 328
    invoke-direct {v1, v0, v14, v3, v2}, LX/Hqm;-><init>(Ljava/io/File;Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v23

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_c
    const/4 v0, 0x4

    .line 340
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 363
    .line 364
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/util/concurrent/Future;

    .line 387
    .line 388
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/util/Pair;

    .line 393
    .line 394
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Ljava/io/File;

    .line 397
    .line 398
    if-eqz v2, :cond_e
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    new-instance v0, LX/3zV;

    .line 407
    .line 408
    invoke-direct {v0, v2}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, LX/3zV;->A00()LX/3zW;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :catch_0
    move-exception v5

    .line 420
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 421
    .line 422
    const-string v2, "ClipsVoiceoverStitchingRunnable"

    .line 423
    .line 424
    const-string v1, "Error while generating silent Clips voiceover audio."

    .line 425
    .line 426
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0, v3, v2, v1, v5}, LX/0Iu;->D12(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    iget-object v0, v4, LX/HpP;->A05:LX/GOk;

    .line 437
    .line 438
    sget-object v2, LX/FiG;->A00:LX/FiG;

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_f
    sget-object v3, LX/3zS;->A02:LX/3zS;

    .line 443
    .line 444
    new-instance v2, LX/3zX;

    .line 445
    .line 446
    invoke-direct {v2, v3}, LX/3zX;-><init>(LX/3zS;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/3zW;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, LX/3zX;->A02(LX/3zW;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_10
    new-instance v1, LX/3zd;

    .line 470
    .line 471
    invoke-direct {v1}, LX/3zd;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v2}, LX/F0W;->A1M(LX/3zd;LX/3zX;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v4, LX/HpP;->A00:LX/HDD;

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1, v3, v0}, LX/3zd;->A02(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    iget-object v3, v4, LX/HpP;->A04:Landroid/content/Context;

    .line 485
    .line 486
    iget-object v6, v4, LX/HpP;->A08:Ljava/util/concurrent/ExecutorService;

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    :cond_12
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v4, LX/HpP;->A05:LX/GOk;

    .line 497
    .line 498
    new-instance v5, LX/Gph;

    .line 499
    .line 500
    invoke-direct {v5}, LX/Gph;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v0, v5, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    iput-boolean v0, v5, LX/Gph;->A0F:Z

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    iput-boolean v4, v5, LX/Gph;->A0G:Z

    .line 510
    .line 511
    const/4 v1, 0x3

    .line 512
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;

    .line 513
    .line 514
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v5, LX/Gph;->A07:LX/4G2;

    .line 518
    .line 519
    if-eqz v9, :cond_13

    .line 520
    .line 521
    new-instance v1, LX/GVC;

    .line 522
    .line 523
    invoke-direct {v1}, LX/GVC;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v0, LX/God;

    .line 527
    .line 528
    invoke-direct {v0, v1}, LX/God;-><init>(LX/GVC;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v5, LX/Gph;->A0B:LX/God;

    .line 532
    .line 533
    iput-boolean v4, v5, LX/Gph;->A0O:Z

    .line 534
    .line 535
    :cond_13
    new-instance v2, LX/Gg6;

    .line 536
    .line 537
    invoke-direct {v2}, LX/Gg6;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v0, LX/GcP;

    .line 541
    .line 542
    invoke-direct {v0, v5}, LX/GcP;-><init>(LX/Gph;)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v2, LX/Gg6;->A0B:LX/GcP;

    .line 546
    .line 547
    iput-object v3, v2, LX/Gg6;->A00:Landroid/content/Context;

    .line 548
    .line 549
    new-instance v0, Lcom/facebook/redex/IDxFProviderShape146S0000000_5_I1;

    .line 550
    .line 551
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxFProviderShape146S0000000_5_I1;-><init>(I)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v2, LX/Gg6;->A06:LX/I2K;

    .line 555
    .line 556
    iput-object v6, v2, LX/Gg6;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 557
    .line 558
    sget-object v1, LX/GLM;->A00:LX/F31;

    .line 559
    .line 560
    new-instance v0, LX/HDS;

    .line 561
    .line 562
    invoke-direct {v0, v1}, LX/HDS;-><init>(LX/F31;)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v2, LX/Gg6;->A09:LX/I6P;

    .line 566
    .line 567
    new-instance v0, LX/HDG;

    .line 568
    .line 569
    invoke-direct {v0}, LX/HDG;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v0, v2, LX/Gg6;->A07:LX/I2L;

    .line 573
    .line 574
    new-instance v0, LX/F3o;

    .line 575
    .line 576
    invoke-direct {v0}, LX/F3o;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v0, v2, LX/Gg6;->A08:LX/I5r;

    .line 580
    .line 581
    new-instance v0, LX/HDV;

    .line 582
    .line 583
    invoke-direct {v0}, LX/HDV;-><init>()V

    .line 584
    .line 585
    .line 586
    iput-object v0, v2, LX/Gg6;->A0A:LX/I4N;

    .line 587
    .line 588
    new-instance v0, LX/HCy;

    .line 589
    .line 590
    invoke-direct {v0, v3}, LX/HCy;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v2, LX/Gg6;->A05:LX/I4M;

    .line 594
    .line 595
    sget-object v0, LX/GLF;->A00:LX/I4K;

    .line 596
    .line 597
    iput-object v0, v2, LX/Gg6;->A02:LX/I4K;

    .line 598
    .line 599
    if-eqz v9, :cond_14

    .line 600
    .line 601
    new-instance v0, LX/HCp;

    .line 602
    .line 603
    invoke-direct {v0}, LX/HCp;-><init>()V

    .line 604
    .line 605
    .line 606
    :goto_a
    iput-object v0, v2, LX/Gg6;->A03:LX/I2J;

    .line 607
    .line 608
    invoke-virtual {v2}, LX/Gg6;->A00()LX/Gc0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/GxA;->A00(LX/Gc0;)LX/I5m;

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_14
    new-instance v0, LX/HCv;

    .line 617
    .line 618
    invoke-direct {v0}, LX/HCv;-><init>()V

    .line 619
    .line 620
    .line 621
    goto :goto_a
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
.end method
