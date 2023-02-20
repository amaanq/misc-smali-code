.class public final LX/5UI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5UI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5UI;

    invoke-direct {v0}, LX/5UI;-><init>()V

    sput-object v0, LX/5UI;->A00:LX/5UI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2Gy;LX/3EP;LX/2yy;LX/5U3;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/5UJ;
    .locals 20

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    iget-object v4, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/5xd;->A00:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5UJ;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    move-object/from16 v0, p4

    .line 24
    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    invoke-static {v5, v0, v2}, LX/5v2;->A0J(LX/2Gy;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v19

    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    invoke-static {v5, v0, v2}, LX/5v2;->A0I(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v18

    .line 37
    iget v10, v1, LX/5U3;->A01:I

    .line 38
    .line 39
    move v0, v10

    .line 40
    if-eqz v18, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v5, 0x8206b200040a84L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v5, v6}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    long-to-int v0, v5

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    add-int/2addr v0, v10

    .line 66
    :cond_0
    iget v8, v1, LX/5U3;->A06:I

    .line 67
    .line 68
    iget v6, v1, LX/5U3;->A09:I

    .line 69
    .line 70
    sub-int/2addr v8, v6

    .line 71
    sub-int/2addr v8, v0

    .line 72
    iget-boolean v9, v1, LX/5U3;->A0C:Z

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    iget v0, v1, LX/5U3;->A00:I

    .line 79
    .line 80
    sub-int/2addr v8, v0

    .line 81
    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/5U9;

    .line 97
    .line 98
    invoke-virtual {v7}, LX/5U9;->A03()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    instance-of v2, v7, LX/5UB;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    check-cast v0, LX/5UB;

    .line 108
    .line 109
    iget v0, v0, LX/5UB;->A02:I

    .line 110
    .line 111
    :goto_1
    add-int/2addr v5, v0

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    check-cast v7, LX/5UB;

    .line 115
    .line 116
    iget v0, v7, LX/5UB;->A00:I

    .line 117
    .line 118
    :goto_2
    add-int/2addr v5, v0

    .line 119
    add-int/2addr v12, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget v0, v7, LX/5U9;->A00:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget v0, v7, LX/5U9;->A01:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    if-ge v8, v12, :cond_7

    .line 133
    .line 134
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    :cond_5
    :pswitch_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LX/5U9;

    .line 149
    .line 150
    iget-object v0, v11, LX/5U9;->A04:LX/5UA;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, LX/5U9;->A03()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    instance-of v2, v11, LX/5UB;

    .line 164
    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    move-object v0, v11

    .line 168
    check-cast v0, LX/5UB;

    .line 169
    .line 170
    iget v0, v0, LX/5UB;->A02:I

    .line 171
    .line 172
    :goto_3
    add-int/2addr v7, v0

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    move-object v0, v11

    .line 176
    check-cast v0, LX/5UB;

    .line 177
    .line 178
    iget v0, v0, LX/5UB;->A00:I

    .line 179
    .line 180
    :goto_4
    add-int/2addr v7, v0

    .line 181
    sub-int/2addr v12, v7

    .line 182
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    if-lt v8, v12, :cond_5

    .line 186
    .line 187
    :cond_7
    if-le v8, v12, :cond_c

    .line 188
    .line 189
    sub-int v12, v8, v12

    .line 190
    .line 191
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v2, v0

    .line 200
    add-int/lit8 v0, v2, 0x1

    .line 201
    .line 202
    div-int/2addr v12, v0

    .line 203
    :goto_6
    new-instance v2, LX/5UJ;

    .line 204
    .line 205
    invoke-direct {v2}, LX/5UJ;-><init>()V

    .line 206
    .line 207
    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    if-nez v19, :cond_8

    .line 211
    .line 212
    if-nez v18, :cond_8

    .line 213
    .line 214
    shr-int/lit8 v0, v10, 0x1

    .line 215
    .line 216
    add-int/2addr v6, v0

    .line 217
    :cond_8
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, LX/5U9;

    .line 232
    .line 233
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v9, v10, LX/5U9;->A04:LX/5UA;

    .line 240
    .line 241
    sget-object v7, LX/5UE;->A05:LX/5UE;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/5UJ;->A00:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    instance-of v9, v10, LX/5UB;

    .line 258
    .line 259
    if-eqz v9, :cond_b

    .line 260
    .line 261
    move-object v0, v10

    .line 262
    check-cast v0, LX/5UB;

    .line 263
    .line 264
    iget v0, v0, LX/5UB;->A02:I

    .line 265
    .line 266
    :goto_8
    add-int/2addr v0, v12

    .line 267
    add-int/2addr v6, v0

    .line 268
    iget v0, v1, LX/5U3;->A07:I

    .line 269
    .line 270
    invoke-virtual {v10}, LX/5U9;->A04()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    sub-int/2addr v0, v14

    .line 275
    shr-int/lit8 v16, v0, 0x1

    .line 276
    .line 277
    iget-object v7, v10, LX/5U9;->A04:LX/5UA;

    .line 278
    .line 279
    invoke-virtual {v10}, LX/5U9;->A03()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    const/4 v0, 0x0

    .line 284
    new-instance v13, LX/5UE;

    .line 285
    .line 286
    move/from16 v17, v6

    .line 287
    .line 288
    move/from16 v18, v0

    .line 289
    .line 290
    invoke-direct/range {v13 .. v18}, LX/5UE;-><init>(IIIIZ)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, LX/5UJ;->A00:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v0, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, LX/5U9;->A03()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v9, :cond_a

    .line 306
    .line 307
    check-cast v10, LX/5UB;

    .line 308
    .line 309
    iget v0, v10, LX/5UB;->A00:I

    .line 310
    .line 311
    :goto_9
    add-int/2addr v7, v0

    .line 312
    add-int/2addr v6, v7

    .line 313
    goto :goto_7

    .line 314
    :cond_a
    iget v0, v10, LX/5U9;->A00:I

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_b
    iget v0, v10, LX/5U9;->A01:I

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    const/4 v12, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    iget v0, v11, LX/5U9;->A00:I

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_e
    iget v0, v11, LX/5U9;->A01:I

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_1
    if-ge v8, v12, :cond_6

    .line 331
    .line 332
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, LX/5U9;

    .line 347
    .line 348
    iget-object v2, v13, LX/5U9;->A04:LX/5UA;

    .line 349
    .line 350
    sget-object v0, LX/5UA;->A01:LX/5UA;

    .line 351
    .line 352
    if-ne v2, v0, :cond_f

    .line 353
    .line 354
    check-cast v13, LX/5UC;

    .line 355
    .line 356
    if-eqz v13, :cond_6

    .line 357
    .line 358
    invoke-virtual {v13}, LX/5U9;->A03()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    sub-int v16, v12, v0

    .line 363
    .line 364
    sub-int v15, v8, v16

    .line 365
    .line 366
    if-lez v15, :cond_13

    .line 367
    .line 368
    iget-object v7, v13, LX/5UC;->A0K:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, v13, LX/5UC;->A02:LX/3EU;

    .line 371
    .line 372
    if-nez v2, :cond_10

    .line 373
    .line 374
    const-string v0, "textLayoutParams"

    .line 375
    .line 376
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    throw v0

    .line 381
    :cond_10
    iget v0, v13, LX/5UC;->A00:I

    .line 382
    .line 383
    sub-int v14, v15, v0

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v7}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const/4 v2, 0x0

    .line 398
    :goto_a
    if-ge v2, v7, :cond_11

    .line 399
    .line 400
    invoke-virtual {v11, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-gt v0, v14, :cond_12

    .line 405
    .line 406
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_11
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :cond_12
    if-lez v2, :cond_13

    .line 414
    .line 415
    invoke-static {v13, v15}, LX/5UC;->A01(LX/5UC;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, LX/5U9;->A03()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    add-int v12, v16, v0

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_13
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, LX/5U9;->A03()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget v0, v13, LX/5U9;->A01:I

    .line 434
    .line 435
    add-int/2addr v2, v0

    .line 436
    iget v0, v13, LX/5U9;->A00:I

    .line 437
    .line 438
    add-int/2addr v2, v0

    .line 439
    sub-int/2addr v12, v2

    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, LX/5U9;

    .line 457
    .line 458
    iget-object v7, v9, LX/5U9;->A04:LX/5UA;

    .line 459
    .line 460
    sget-object v0, LX/5UA;->A04:LX/5UA;

    .line 461
    .line 462
    if-ne v7, v0, :cond_15

    .line 463
    .line 464
    sget-object v0, LX/5UA;->A03:LX/5UA;

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v2, LX/5UJ;->A00:Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, LX/5UE;

    .line 477
    .line 478
    if-eqz v11, :cond_15

    .line 479
    .line 480
    iget v1, v1, LX/5U3;->A07:I

    .line 481
    .line 482
    invoke-virtual {v9}, LX/5U9;->A04()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    sub-int/2addr v1, v0

    .line 487
    const/4 v10, 0x2

    .line 488
    shr-int/lit8 v12, v1, 0x1

    .line 489
    .line 490
    invoke-virtual {v9}, LX/5U9;->A03()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    instance-of v0, v9, LX/5UB;

    .line 495
    .line 496
    if-eqz v0, :cond_18

    .line 497
    .line 498
    move-object v0, v9

    .line 499
    check-cast v0, LX/5UB;

    .line 500
    .line 501
    iget v0, v0, LX/5UB;->A00:I

    .line 502
    .line 503
    :goto_b
    add-int/2addr v1, v0

    .line 504
    iget v5, v11, LX/5UE;->A03:I

    .line 505
    .line 506
    iget v0, v11, LX/5UE;->A00:I

    .line 507
    .line 508
    add-int/2addr v5, v0

    .line 509
    sub-int/2addr v5, v1

    .line 510
    sub-int/2addr v8, v1

    .line 511
    new-array v1, v10, [I

    .line 512
    .line 513
    aput v5, v1, v14

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    aput v8, v1, v0

    .line 517
    .line 518
    invoke-static {v1}, LX/43X;->A02([I)I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    invoke-virtual {v9}, LX/5U9;->A04()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    invoke-virtual {v9}, LX/5U9;->A03()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    new-instance v9, LX/5UE;

    .line 531
    .line 532
    invoke-direct/range {v9 .. v14}, LX/5UE;-><init>(IIIIZ)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_16
    invoke-virtual {v3, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_17
    return-object v2

    .line 545
    :cond_18
    iget v0, v9, LX/5U9;->A00:I

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method
