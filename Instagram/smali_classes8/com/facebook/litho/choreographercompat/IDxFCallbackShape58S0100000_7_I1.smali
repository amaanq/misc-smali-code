.class public Lcom/facebook/litho/choreographercompat/IDxFCallbackShape58S0100000_7_I1;
.super LX/4lp;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape58S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape58S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4lp;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01(J)V
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape58S0100000_7_I1;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_38

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape58S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v26, v0

    .line 9
    .line 10
    move-object/from16 v0, v26

    .line 11
    .line 12
    check-cast v0, LX/Lpl;

    .line 13
    .line 14
    move-object/from16 v26, v0

    .line 15
    .line 16
    const/16 v27, 0x0

    .line 17
    .line 18
    move/from16 v1, v27

    .line 19
    .line 20
    iput-boolean v1, v0, LX/Lpl;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, v0, LX/Lpl;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_39

    .line 25
    .line 26
    move-object/from16 v0, v26

    .line 27
    .line 28
    iget-wide v1, v0, LX/Lpl;->A00:J

    .line 29
    .line 30
    move-wide/from16 v8, p1

    .line 31
    .line 32
    cmp-long v0, v1, p1

    .line 33
    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    move-object/from16 v0, v26

    .line 37
    .line 38
    iget-object v11, v0, LX/Lpl;->A01:LX/Lpi;

    .line 39
    .line 40
    monitor-enter v11

    .line 41
    :try_start_0
    iget-boolean v0, v11, LX/Lpi;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v4, v11, LX/Lpi;->A02:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v11, LX/Lpi;->A06:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    new-instance v6, LX/00a;

    .line 59
    .line 60
    invoke-direct {v6}, LX/00a;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, LX/00l;

    .line 64
    .line 65
    invoke-direct {v7}, LX/00l;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/LpV;

    .line 89
    .line 90
    iget-object v3, v0, LX/LpV;->A05:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    if-ge v10, v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Lpb;

    .line 103
    .line 104
    iget-object v0, v1, LX/Lpb;->A02:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v6, v1}, LX/00a;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, LX/00a;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v7}, LX/00l;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6}, LX/00a;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 150
    .line 151
    new-instance v1, LX/MBM;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/MBM;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Lpb;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LX/Lpb;->A03:Ljava/util/Map;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v7, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v1, v0, -0x1

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    if-gez v1, :cond_5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :goto_4
    const-string v0, "Detected cycle."

    .line 229
    .line 230
    new-instance v1, LX/MBM;

    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/MBM;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {v7}, LX/00l;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v6}, LX/00a;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v1, v0

    .line 245
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v1, :cond_a

    .line 250
    .line 251
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v10, v11, LX/Lpi;->A00:Z

    .line 255
    .line 256
    :cond_9
    iget-object v0, v11, LX/Lpi;->A02:Ljava/util/ArrayList;

    .line 257
    .line 258
    move-object/from16 v45, v0

    .line 259
    .line 260
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v41

    .line 264
    const/16 v40, 0x0

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_a
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 269
    .line 270
    new-instance v1, LX/MBM;

    .line 271
    .line 272
    invoke-direct {v1, v0}, LX/MBM;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    move-object/from16 v0, v17

    .line 277
    .line 278
    instance-of v0, v0, LX/LpZ;

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    move-object/from16 v0, v16

    .line 283
    .line 284
    check-cast v0, LX/LpZ;

    .line 285
    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    iget-object v0, v0, LX/Lpb;->A03:Ljava/util/Map;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x1

    .line 297
    if-le v1, v0, :cond_c

    .line 298
    .line 299
    const-string v0, "Trying to check for single input of node with multiple inputs!"

    .line 300
    .line 301
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_5
    throw v1

    .line 306
    :cond_c
    const-string v2, "default_input"

    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    iget-object v0, v0, LX/Lpb;->A03:Ljava/util/Map;

    .line 311
    .line 312
    if-nez v0, :cond_d

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    :goto_6
    move-object/from16 v0, v16

    .line 321
    .line 322
    iget-object v0, v0, LX/LpZ;->A00:LX/1hC;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/1hC;->A02()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/ref/Reference;

    .line 329
    .line 330
    if-eqz v3, :cond_11

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    move-object v0, v1

    .line 343
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    if-nez v4, :cond_f

    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    iget-object v0, v0, LX/LpZ;->A01:LX/4fX;

    .line 360
    .line 361
    invoke-interface {v0, v1}, LX/4fX;->ATh(Ljava/lang/Object;)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_f
    move-object/from16 v0, v16

    .line 368
    .line 369
    iget-object v0, v0, LX/Lpb;->A03:Ljava/util/Map;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x1

    .line 378
    if-le v1, v0, :cond_10

    .line 379
    .line 380
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 381
    .line 382
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move-object/from16 v0, v16

    .line 388
    .line 389
    invoke-virtual {v0, v2}, LX/Lpb;->A02(Ljava/lang/String;)LX/Lpb;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v3, v0, LX/Lpb;->A00:F

    .line 394
    .line 395
    move-object/from16 v0, v16

    .line 396
    .line 397
    invoke-static {v0, v3}, LX/LpZ;->A01(LX/LpZ;F)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_11
    :goto_7
    if-eqz v4, :cond_13

    .line 403
    .line 404
    move-object/from16 v0, v16

    .line 405
    .line 406
    iget-object v0, v0, LX/Lpb;->A03:Ljava/util/Map;

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v0, 0x1

    .line 415
    if-le v1, v0, :cond_12

    .line 416
    .line 417
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 418
    .line 419
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_5

    .line 424
    :cond_12
    move-object/from16 v0, v16

    .line 425
    .line 426
    invoke-virtual {v0, v2}, LX/Lpb;->A02(Ljava/lang/String;)LX/Lpb;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v3, v0, LX/Lpb;->A00:F

    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_13
    move-object/from16 v0, v16

    .line 435
    .line 436
    iget v3, v0, LX/Lpb;->A00:F

    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_14
    move-object/from16 v0, v16

    .line 441
    .line 442
    check-cast v0, LX/MBN;

    .line 443
    .line 444
    move-object/from16 v16, v0

    .line 445
    .line 446
    iget-wide v0, v0, LX/MBN;->A00:J

    .line 447
    .line 448
    const-string v2, "end"

    .line 449
    .line 450
    const-wide/high16 v4, -0x8000000000000000L

    .line 451
    .line 452
    cmp-long v3, v0, v4

    .line 453
    .line 454
    if-nez v3, :cond_16

    .line 455
    .line 456
    move-object/from16 v0, v16

    .line 457
    .line 458
    iput-wide v8, v0, LX/MBN;->A00:J

    .line 459
    .line 460
    const-string v1, "initial"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, LX/Lpb;->A02(Ljava/lang/String;)LX/Lpb;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget v3, v0, LX/Lpb;->A00:F

    .line 467
    .line 468
    move-object/from16 v0, v16

    .line 469
    .line 470
    invoke-virtual {v0, v2}, LX/Lpb;->A02(Ljava/lang/String;)LX/Lpb;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget v4, v0, LX/Lpb;->A00:F

    .line 475
    .line 476
    move-object/from16 v0, v16

    .line 477
    .line 478
    iget-object v2, v0, LX/MBN;->A01:LX/MvK;

    .line 479
    .line 480
    float-to-double v0, v3

    .line 481
    iget-object v5, v2, LX/MvK;->A04:LX/Ml1;

    .line 482
    .line 483
    iput-wide v0, v5, LX/Ml1;->A00:D

    .line 484
    .line 485
    iget-object v0, v2, LX/MvK;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v0, "onSpringUpdate"

    .line 501
    .line 502
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_15
    iget-wide v0, v5, LX/Ml1;->A00:D

    .line 509
    .line 510
    iput-wide v0, v2, LX/MvK;->A00:D

    .line 511
    .line 512
    iget-object v6, v2, LX/MvK;->A06:LX/Ml1;

    .line 513
    .line 514
    iput-wide v0, v6, LX/Ml1;->A00:D

    .line 515
    .line 516
    const-wide/16 v0, 0x0

    .line 517
    .line 518
    iput-wide v0, v5, LX/Ml1;->A01:D

    .line 519
    .line 520
    float-to-double v0, v4

    .line 521
    invoke-virtual {v2, v0, v1}, LX/MvK;->A00(D)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_16
    move-object/from16 v0, v16

    .line 527
    .line 528
    invoke-virtual {v0, v2}, LX/Lpb;->A02(Ljava/lang/String;)LX/Lpb;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget v3, v0, LX/Lpb;->A00:F

    .line 533
    .line 534
    move-object/from16 v0, v16

    .line 535
    .line 536
    iget-object v10, v0, LX/MBN;->A01:LX/MvK;

    .line 537
    .line 538
    float-to-double v0, v3

    .line 539
    invoke-virtual {v10, v0, v1}, LX/MvK;->A00(D)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, LX/MvK;->A01()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_22

    .line 547
    .line 548
    move-object/from16 v0, v16

    .line 549
    .line 550
    iget-wide v0, v0, LX/MBN;->A00:J

    .line 551
    .line 552
    sub-long v2, p1, v0

    .line 553
    .line 554
    long-to-double v0, v2

    .line 555
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    div-double/2addr v0, v2

    .line 561
    const/16 v42, 0x0

    .line 562
    .line 563
    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    cmpl-double v2, v0, v3

    .line 569
    .line 570
    if-gtz v2, :cond_17

    .line 571
    .line 572
    move-wide v3, v0

    .line 573
    :cond_17
    iget-wide v0, v10, LX/MvK;->A01:D

    .line 574
    .line 575
    add-double v38, v0, v3

    .line 576
    .line 577
    move-wide/from16 v0, v38

    .line 578
    .line 579
    iput-wide v0, v10, LX/MvK;->A01:D

    .line 580
    .line 581
    iget-object v0, v10, LX/MvK;->A02:LX/4kc;

    .line 582
    .line 583
    iget-wide v14, v0, LX/4kc;->A01:D

    .line 584
    .line 585
    iget-wide v12, v0, LX/4kc;->A00:D

    .line 586
    .line 587
    iget-object v0, v10, LX/MvK;->A04:LX/Ml1;

    .line 588
    .line 589
    move-object/from16 v44, v0

    .line 590
    .line 591
    iget-wide v6, v0, LX/Ml1;->A00:D

    .line 592
    .line 593
    iget-wide v4, v0, LX/Ml1;->A01:D

    .line 594
    .line 595
    iget-object v0, v10, LX/MvK;->A06:LX/Ml1;

    .line 596
    .line 597
    move-object/from16 v43, v0

    .line 598
    .line 599
    iget-wide v0, v0, LX/Ml1;->A00:D

    .line 600
    .line 601
    move-wide/from16 v24, v0

    .line 602
    .line 603
    move-object/from16 v0, v43

    .line 604
    .line 605
    iget-wide v2, v0, LX/Ml1;->A01:D

    .line 606
    .line 607
    :goto_8
    const-wide v36, 0x3f50624dd2f1a9fcL    # 0.001

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    cmpl-double v0, v38, v36

    .line 613
    .line 614
    if-ltz v0, :cond_19

    .line 615
    .line 616
    sub-double v38, v38, v36

    .line 617
    .line 618
    move-wide/from16 v0, v38

    .line 619
    .line 620
    iput-wide v0, v10, LX/MvK;->A01:D

    .line 621
    .line 622
    cmpg-double v0, v38, v36

    .line 623
    .line 624
    if-gez v0, :cond_18

    .line 625
    .line 626
    iget-object v0, v10, LX/MvK;->A05:LX/Ml1;

    .line 627
    .line 628
    iput-wide v6, v0, LX/Ml1;->A00:D

    .line 629
    .line 630
    iput-wide v4, v0, LX/Ml1;->A01:D

    .line 631
    .line 632
    :cond_18
    iget-wide v0, v10, LX/MvK;->A00:D

    .line 633
    .line 634
    sub-double v34, v0, v24

    .line 635
    .line 636
    mul-double v34, v34, v14

    .line 637
    .line 638
    mul-double v2, v12, v4

    .line 639
    .line 640
    sub-double v34, v34, v2

    .line 641
    .line 642
    mul-double v18, v4, v36

    .line 643
    .line 644
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 645
    .line 646
    mul-double v18, v18, v20

    .line 647
    .line 648
    add-double v18, v18, v6

    .line 649
    .line 650
    mul-double v2, v34, v36

    .line 651
    .line 652
    mul-double v2, v2, v20

    .line 653
    .line 654
    add-double v32, v4, v2

    .line 655
    .line 656
    sub-double v30, v0, v18

    .line 657
    .line 658
    mul-double v30, v30, v14

    .line 659
    .line 660
    mul-double v2, v12, v32

    .line 661
    .line 662
    sub-double v30, v30, v2

    .line 663
    .line 664
    mul-double v2, v32, v36

    .line 665
    .line 666
    mul-double v2, v2, v20

    .line 667
    .line 668
    add-double v18, v6, v2

    .line 669
    .line 670
    mul-double v2, v30, v36

    .line 671
    .line 672
    mul-double v2, v2, v20

    .line 673
    .line 674
    add-double v20, v4, v2

    .line 675
    .line 676
    sub-double v28, v0, v18

    .line 677
    .line 678
    mul-double v28, v28, v14

    .line 679
    .line 680
    mul-double v2, v12, v20

    .line 681
    .line 682
    sub-double v28, v28, v2

    .line 683
    .line 684
    mul-double v2, v20, v36

    .line 685
    .line 686
    add-double v24, v6, v2

    .line 687
    .line 688
    mul-double v18, v28, v36

    .line 689
    .line 690
    add-double v2, v4, v18

    .line 691
    .line 692
    sub-double v0, v0, v24

    .line 693
    .line 694
    mul-double/2addr v0, v14

    .line 695
    mul-double v18, v12, v2

    .line 696
    .line 697
    sub-double v0, v0, v18

    .line 698
    .line 699
    add-double v32, v32, v20

    .line 700
    .line 701
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 702
    .line 703
    mul-double v32, v32, v22

    .line 704
    .line 705
    add-double v20, v4, v32

    .line 706
    .line 707
    add-double v20, v20, v2

    .line 708
    .line 709
    const-wide v18, 0x3fc5555555555555L    # 0.16666666666666666

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    mul-double v20, v20, v18

    .line 715
    .line 716
    add-double v30, v30, v28

    .line 717
    .line 718
    mul-double v30, v30, v22

    .line 719
    .line 720
    add-double v34, v34, v30

    .line 721
    .line 722
    add-double v34, v34, v0

    .line 723
    .line 724
    mul-double v34, v34, v18

    .line 725
    .line 726
    mul-double v20, v20, v36

    .line 727
    .line 728
    add-double v6, v6, v20

    .line 729
    .line 730
    mul-double v34, v34, v36

    .line 731
    .line 732
    add-double v4, v4, v34

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_19
    move-wide/from16 v0, v24

    .line 736
    .line 737
    move-object/from16 v12, v43

    .line 738
    .line 739
    iput-wide v0, v12, LX/Ml1;->A00:D

    .line 740
    .line 741
    iput-wide v2, v12, LX/Ml1;->A01:D

    .line 742
    .line 743
    move-object/from16 v0, v44

    .line 744
    .line 745
    iput-wide v6, v0, LX/Ml1;->A00:D

    .line 746
    .line 747
    iput-wide v4, v0, LX/Ml1;->A01:D

    .line 748
    .line 749
    const-wide/16 v0, 0x0

    .line 750
    .line 751
    cmpl-double v2, v38, v0

    .line 752
    .line 753
    if-lez v2, :cond_1a

    .line 754
    .line 755
    div-double v38, v38, v36

    .line 756
    .line 757
    mul-double v6, v6, v38

    .line 758
    .line 759
    iget-object v12, v10, LX/MvK;->A05:LX/Ml1;

    .line 760
    .line 761
    iget-wide v2, v12, LX/Ml1;->A00:D

    .line 762
    .line 763
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 764
    .line 765
    sub-double v18, v18, v38

    .line 766
    .line 767
    mul-double v2, v2, v18

    .line 768
    .line 769
    add-double/2addr v6, v2

    .line 770
    move-object/from16 v2, v44

    .line 771
    .line 772
    iput-wide v6, v2, LX/Ml1;->A00:D

    .line 773
    .line 774
    mul-double v4, v4, v38

    .line 775
    .line 776
    iget-wide v2, v12, LX/Ml1;->A01:D

    .line 777
    .line 778
    mul-double v2, v2, v18

    .line 779
    .line 780
    add-double/2addr v4, v2

    .line 781
    move-object/from16 v2, v44

    .line 782
    .line 783
    iput-wide v4, v2, LX/Ml1;->A01:D

    .line 784
    .line 785
    :cond_1a
    invoke-virtual {v10}, LX/MvK;->A01()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const/4 v12, 0x1

    .line 790
    if-eqz v2, :cond_1d

    .line 791
    .line 792
    cmpl-double v2, v14, v0

    .line 793
    .line 794
    if-lez v2, :cond_1b

    .line 795
    .line 796
    iget-wide v2, v10, LX/MvK;->A00:D

    .line 797
    .line 798
    move-object/from16 v6, v44

    .line 799
    .line 800
    iput-wide v2, v6, LX/Ml1;->A00:D

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_1b
    iput-wide v6, v10, LX/MvK;->A00:D

    .line 804
    .line 805
    :goto_9
    cmpl-double v2, v0, v4

    .line 806
    .line 807
    if-eqz v2, :cond_1c

    .line 808
    .line 809
    move-object/from16 v2, v44

    .line 810
    .line 811
    iput-wide v0, v2, LX/Ml1;->A01:D

    .line 812
    .line 813
    :cond_1c
    const/16 v42, 0x1

    .line 814
    .line 815
    :cond_1d
    iget-boolean v0, v10, LX/MvK;->A03:Z

    .line 816
    .line 817
    if-eqz v0, :cond_1e

    .line 818
    .line 819
    move/from16 v0, v27

    .line 820
    .line 821
    iput-boolean v0, v10, LX/MvK;->A03:Z

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    goto :goto_a

    .line 825
    :cond_1e
    const/4 v2, 0x0

    .line 826
    :goto_a
    if-eqz v42, :cond_1f

    .line 827
    .line 828
    iput-boolean v12, v10, LX/MvK;->A03:Z

    .line 829
    .line 830
    :cond_1f
    iget-object v0, v10, LX/MvK;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_21

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    if-eqz v2, :cond_20

    .line 846
    .line 847
    const-string v0, "onSpringActivate"

    .line 848
    .line 849
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    goto/16 :goto_5

    .line 854
    .line 855
    :cond_20
    const-string v0, "onSpringUpdate"

    .line 856
    .line 857
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :cond_21
    move-object/from16 v0, v16

    .line 864
    .line 865
    iput-wide v8, v0, LX/MBN;->A00:J

    .line 866
    .line 867
    move-object/from16 v0, v44

    .line 868
    .line 869
    iget-wide v0, v0, LX/Ml1;->A00:D

    .line 870
    .line 871
    double-to-float v3, v0

    .line 872
    goto :goto_c

    .line 873
    :goto_b
    move-object/from16 v1, v45

    .line 874
    .line 875
    move/from16 v0, v40

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v17

    .line 881
    move-object/from16 v0, v17

    .line 882
    .line 883
    check-cast v0, LX/Lpb;

    .line 884
    .line 885
    move-object/from16 v17, v0

    .line 886
    .line 887
    move-object/from16 v16, v0

    .line 888
    .line 889
    instance-of v0, v0, LX/Lpg;

    .line 890
    .line 891
    if-eqz v0, :cond_23

    .line 892
    .line 893
    move-object/from16 v0, v16

    .line 894
    .line 895
    check-cast v0, LX/Lpg;

    .line 896
    .line 897
    iget v3, v0, LX/Lpg;->A00:F

    .line 898
    .line 899
    :cond_22
    :goto_c
    move-object/from16 v0, v17

    .line 900
    .line 901
    iget-wide v1, v0, LX/Lpb;->A01:J

    .line 902
    .line 903
    cmp-long v0, p1, v1

    .line 904
    .line 905
    if-eqz v0, :cond_28

    .line 906
    .line 907
    move-object/from16 v0, v17

    .line 908
    .line 909
    iput-wide v8, v0, LX/Lpb;->A01:J

    .line 910
    .line 911
    iput v3, v0, LX/Lpb;->A00:F

    .line 912
    .line 913
    add-int/lit8 v40, v40, 0x1

    .line 914
    .line 915
    :goto_d
    move/from16 v1, v40

    .line 916
    .line 917
    move/from16 v0, v41

    .line 918
    .line 919
    if-ge v1, v0, :cond_29

    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_23
    move-object/from16 v0, v17

    .line 923
    .line 924
    instance-of v0, v0, LX/Lpe;

    .line 925
    .line 926
    if-eqz v0, :cond_26

    .line 927
    .line 928
    move-object/from16 v0, v16

    .line 929
    .line 930
    check-cast v0, LX/Lpe;

    .line 931
    .line 932
    move-object/from16 v16, v0

    .line 933
    .line 934
    iget-wide v3, v0, LX/Lpe;->A01:J

    .line 935
    .line 936
    const-wide/high16 v1, -0x8000000000000000L

    .line 937
    .line 938
    cmp-long v0, v3, v1

    .line 939
    .line 940
    if-nez v0, :cond_24

    .line 941
    .line 942
    move-object/from16 v0, v16

    .line 943
    .line 944
    iput-wide v8, v0, LX/Lpe;->A02:J

    .line 945
    .line 946
    iput-wide v8, v0, LX/Lpe;->A01:J

    .line 947
    .line 948
    iget-wide v3, v0, LX/Lpe;->A03:J

    .line 949
    .line 950
    const-wide/32 v0, 0xf4240

    .line 951
    .line 952
    .line 953
    mul-long/2addr v3, v0

    .line 954
    add-long v1, p1, v3

    .line 955
    .line 956
    move-object/from16 v0, v16

    .line 957
    .line 958
    iput-wide v1, v0, LX/Lpe;->A00:J

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    goto :goto_c

    .line 962
    :cond_24
    move-object/from16 v0, v16

    .line 963
    .line 964
    iget-wide v1, v0, LX/Lpe;->A00:J

    .line 965
    .line 966
    cmp-long v3, p1, v1

    .line 967
    .line 968
    iput-wide v8, v0, LX/Lpe;->A01:J

    .line 969
    .line 970
    if-ltz v3, :cond_25

    .line 971
    .line 972
    const/high16 v3, 0x3f800000    # 1.0f

    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_25
    iget-wide v6, v0, LX/Lpe;->A02:J

    .line 976
    .line 977
    sub-long v4, p1, v6

    .line 978
    .line 979
    long-to-float v3, v4

    .line 980
    sub-long/2addr v1, v6

    .line 981
    long-to-float v0, v1

    .line 982
    div-float/2addr v3, v0

    .line 983
    goto :goto_c

    .line 984
    :cond_26
    move-object/from16 v0, v17

    .line 985
    .line 986
    instance-of v0, v0, LX/Lpf;

    .line 987
    .line 988
    if-eqz v0, :cond_27

    .line 989
    .line 990
    const-string v1, "initial"

    .line 991
    .line 992
    move-object/from16 v0, v17

    .line 993
    .line 994
    invoke-virtual {v0, v1}, LX/Lpb;->A02(Ljava/lang/String;)LX/Lpb;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget v3, v0, LX/Lpb;->A00:F

    .line 999
    .line 1000
    const-string v1, "end"

    .line 1001
    .line 1002
    move-object/from16 v0, v17

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, LX/Lpb;->A02(Ljava/lang/String;)LX/Lpb;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget v2, v0, LX/Lpb;->A00:F

    .line 1009
    .line 1010
    const-string v1, "default_input"

    .line 1011
    .line 1012
    move-object/from16 v0, v17

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, LX/Lpb;->A02(Ljava/lang/String;)LX/Lpb;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget v0, v0, LX/Lpb;->A00:F

    .line 1019
    .line 1020
    invoke-static {v2, v3, v0}, LX/IHC;->A02(FFF)F

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    goto :goto_c

    .line 1025
    :cond_27
    move-object/from16 v0, v17

    .line 1026
    .line 1027
    instance-of v0, v0, LX/Lph;

    .line 1028
    .line 1029
    if-eqz v0, :cond_b

    .line 1030
    .line 1031
    move-object/from16 v0, v16

    .line 1032
    .line 1033
    check-cast v0, LX/Lph;

    .line 1034
    .line 1035
    move-object/from16 v16, v0

    .line 1036
    .line 1037
    const-string v1, "default_input"

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, LX/Lpb;->A02(Ljava/lang/String;)LX/Lpb;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget v1, v0, LX/Lpb;->A00:F

    .line 1044
    .line 1045
    move-object/from16 v0, v16

    .line 1046
    .line 1047
    iget-object v0, v0, LX/Lph;->A00:Landroid/animation/TimeInterpolator;

    .line 1048
    .line 1049
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :cond_28
    const-string v0, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 1056
    .line 1057
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    goto/16 :goto_5

    .line 1062
    .line 1063
    :cond_29
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    const/4 v2, 0x0

    .line 1068
    :goto_e
    if-ge v2, v3, :cond_2f

    .line 1069
    .line 1070
    move-object/from16 v0, v45

    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, LX/Lpb;

    .line 1077
    .line 1078
    iget-object v6, v11, LX/Lpi;->A05:Ljava/util/Map;

    .line 1079
    .line 1080
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, LX/Lpk;

    .line 1085
    .line 1086
    if-eqz v4, :cond_2e

    .line 1087
    .line 1088
    iget-boolean v0, v4, LX/Lpk;->A01:Z

    .line 1089
    .line 1090
    if-nez v0, :cond_2e

    .line 1091
    .line 1092
    iget-object v0, v5, LX/Lpb;->A03:Ljava/util/Map;

    .line 1093
    .line 1094
    if-nez v0, :cond_2b

    .line 1095
    .line 1096
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_2c

    .line 1109
    .line 1110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, LX/Lpk;

    .line 1119
    .line 1120
    iget-boolean v0, v0, LX/Lpk;->A01:Z

    .line 1121
    .line 1122
    if-nez v0, :cond_2a

    .line 1123
    .line 1124
    goto :goto_10

    .line 1125
    :cond_2b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    goto :goto_f

    .line 1130
    :cond_2c
    instance-of v0, v5, LX/Nm0;

    .line 1131
    .line 1132
    if-eqz v0, :cond_2d

    .line 1133
    .line 1134
    check-cast v5, LX/Nm0;

    .line 1135
    .line 1136
    invoke-interface {v5}, LX/Nm0;->isFinished()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_2e

    .line 1141
    .line 1142
    :cond_2d
    const/4 v0, 0x1

    .line 1143
    iput-boolean v0, v4, LX/Lpk;->A01:Z

    .line 1144
    .line 1145
    :cond_2e
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 1146
    .line 1147
    goto :goto_e

    .line 1148
    :cond_2f
    const/4 v0, 0x1

    .line 1149
    iput-boolean v0, v11, LX/Lpi;->A01:Z

    .line 1150
    .line 1151
    iget-object v0, v11, LX/Lpi;->A06:Ljava/util/Set;

    .line 1152
    .line 1153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    :cond_30
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_34

    .line 1162
    .line 1163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, LX/LpV;

    .line 1168
    .line 1169
    iget-object v4, v5, LX/LpV;->A05:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    const/4 v2, 0x0

    .line 1176
    :goto_12
    if-ge v2, v3, :cond_31

    .line 1177
    .line 1178
    iget-object v1, v11, LX/Lpi;->A05:Ljava/util/Map;

    .line 1179
    .line 1180
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/Lpk;

    .line 1189
    .line 1190
    iget-boolean v0, v0, LX/Lpk;->A01:Z

    .line 1191
    .line 1192
    if-eqz v0, :cond_30

    .line 1193
    .line 1194
    add-int/lit8 v2, v2, 0x1

    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_31
    iget-object v0, v5, LX/LpV;->A00:LX/LpY;

    .line 1198
    .line 1199
    if-eqz v0, :cond_33

    .line 1200
    .line 1201
    iget-object v3, v0, LX/LpY;->A00:LX/LpU;

    .line 1202
    .line 1203
    iget-object v2, v3, LX/LpW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    :goto_13
    add-int/lit8 v1, v1, -0x1

    .line 1210
    .line 1211
    if-ltz v1, :cond_32

    .line 1212
    .line 1213
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LX/Npr;

    .line 1218
    .line 1219
    invoke-interface {v0, v3}, LX/Npr;->CID(LX/LpW;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :cond_32
    invoke-virtual {v3}, LX/LpW;->A03()V

    .line 1224
    .line 1225
    .line 1226
    :cond_33
    invoke-virtual {v5}, LX/LpV;->A00()V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_11

    .line 1230
    :cond_34
    move/from16 v0, v27

    .line 1231
    .line 1232
    iput-boolean v0, v11, LX/Lpi;->A01:Z

    .line 1233
    .line 1234
    iget-object v3, v11, LX/Lpi;->A03:Ljava/util/List;

    .line 1235
    .line 1236
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_35

    .line 1245
    .line 1246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LX/LpV;

    .line 1251
    .line 1252
    invoke-virtual {v11, v0}, LX/Lpi;->A00(LX/LpV;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_14

    .line 1256
    :cond_35
    iget-object v2, v11, LX/Lpi;->A04:Ljava/util/List;

    .line 1257
    .line 1258
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_36

    .line 1267
    .line 1268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, LX/LpV;

    .line 1273
    .line 1274
    invoke-virtual {v11, v0}, LX/Lpi;->A01(LX/LpV;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_15

    .line 1278
    :cond_36
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    :catchall_0
    move-exception v0

    .line 1286
    monitor-exit v11

    .line 1287
    throw v0

    .line 1288
    :goto_16
    monitor-exit v11

    .line 1289
    move-object/from16 v0, v26

    .line 1290
    .line 1291
    iput-wide v8, v0, LX/Lpl;->A00:J

    .line 1292
    .line 1293
    :cond_37
    move-object/from16 v0, v26

    .line 1294
    .line 1295
    iget-boolean v0, v0, LX/Lpl;->A03:Z

    .line 1296
    .line 1297
    if-eqz v0, :cond_39

    .line 1298
    .line 1299
    move-object/from16 v0, v26

    .line 1300
    .line 1301
    iget-boolean v0, v0, LX/Lpl;->A02:Z

    .line 1302
    .line 1303
    if-nez v0, :cond_39

    .line 1304
    .line 1305
    move-object/from16 v0, v26

    .line 1306
    .line 1307
    iget-object v1, v0, LX/Lpl;->A05:LX/Lpj;

    .line 1308
    .line 1309
    iget-object v0, v0, LX/Lpl;->A04:LX/4lp;

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, LX/Lpj;->A00(LX/4lp;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v1, 0x1

    .line 1315
    move-object/from16 v0, v26

    .line 1316
    .line 1317
    iput-boolean v1, v0, LX/Lpl;->A02:Z

    .line 1318
    .line 1319
    return-void

    .line 1320
    :cond_38
    iget-object v1, v1, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape58S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, LX/Lpc;

    .line 1323
    .line 1324
    iget-boolean v0, v1, LX/Lpc;->A03:Z

    .line 1325
    .line 1326
    if-eqz v0, :cond_39

    .line 1327
    .line 1328
    invoke-static {v1}, LX/Lpc;->A01(LX/Lpc;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_39
    return-void
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
.end method
