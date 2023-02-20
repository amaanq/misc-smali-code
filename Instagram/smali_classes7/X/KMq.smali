.class public final LX/KMq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GQc;

.field public final A01:LX/2sx;

.field public final A02:LX/2sx;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KMq;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KMq;->A01:LX/2sx;

    .line 14
    .line 15
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KMq;->A02:LX/2sx;

    .line 20
    .line 21
    new-instance v0, LX/GQc;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/GQc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KMq;->A00:LX/GQc;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/3D0;LX/KMq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;
    .locals 19

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/3D0;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1M6;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1M6;->isOk()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/21j;

    .line 29
    .line 30
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/21j;

    .line 39
    .line 40
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "Required value was null."

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v0, LX/Lc9;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Lc9;->Agk()LX/Lc8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, LX/Lc8;->ADS()LX/Le1;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, LX/Le1;->BFF()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/LcP;

    .line 89
    .line 90
    invoke-interface {v0}, LX/LcP;->AAp()LX/Lf1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, LX/Lf1;->Ak5()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0}, LX/Lf1;->Anp()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0}, LX/Lf1;->Anm()LX/Jaq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 114
    .line 115
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v5}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v7}, LX/Le1;->BFE()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/LcO;

    .line 152
    .line 153
    invoke-interface {v0}, LX/LcO;->AAo()LX/Lf0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, LX/Lf0;->An6()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-interface {v0}, LX/Lf0;->Anp()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0}, LX/Lf0;->B3P()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/IzL;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1, v3}, LX/IzL;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {v5}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_2
    invoke-virtual {v6}, LX/1WT;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v6}, LX/1WT;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/IzL;

    .line 200
    .line 201
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 218
    .line 219
    const-string v0, "orderId"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v5, LX/IzL;->A02:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    const-string v0, "productId"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v5, LX/IzL;->A00:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_4
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_5
    sget-object v13, LX/G5N;->A06:LX/G5N;

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    sget-object v12, LX/Jc4;->A0C:LX/Jc4;

    .line 264
    .line 265
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 266
    .line 267
    move-object v11, v6

    .line 268
    move-object v14, v8

    .line 269
    move-object v15, v9

    .line 270
    move-object/from16 v16, v10

    .line 271
    .line 272
    move-object/from16 v18, v17

    .line 273
    .line 274
    invoke-direct/range {v11 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/Jc4;LX/G5N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    sget-object v7, LX/G5N;->A03:LX/G5N;

    .line 291
    .line 292
    const/16 v13, 0x40

    .line 293
    .line 294
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 295
    .line 296
    move-object v12, v4

    .line 297
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/G5N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 298
    .line 299
    .line 300
    :goto_3
    move-object/from16 v0, p1

    .line 301
    .line 302
    invoke-static {v0, v8}, LX/KMq;->A01(LX/KMq;Ljava/lang/String;)LX/1KI;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v6}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v6

    .line 310
    :cond_7
    instance-of v0, v4, Ljava/util/Collection;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    :cond_8
    const-string v1, "ALL_PRODUCTS"

    .line 322
    .line 323
    invoke-static {v8, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    if-nez v2, :cond_c

    .line 330
    .line 331
    sget-object v7, LX/G5N;->A03:LX/G5N;

    .line 332
    .line 333
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const/16 v13, 0x40

    .line 338
    .line 339
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 340
    .line 341
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/G5N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/IzL;

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    iget v1, v0, LX/IzL;->A01:I

    .line 364
    .line 365
    const v0, 0x27b801

    .line 366
    .line 367
    .line 368
    if-ne v1, v0, :cond_b

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    if-gez v2, :cond_a

    .line 374
    .line 375
    invoke-static {}, LX/101;->A07()V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    throw v0

    .line 380
    :cond_c
    invoke-static {v8, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eq v2, v0, :cond_d

    .line 391
    .line 392
    sget-object v14, LX/G5N;->A05:LX/G5N;

    .line 393
    .line 394
    :goto_5
    sget-object v13, LX/Jc4;->A0F:LX/Jc4;

    .line 395
    .line 396
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 397
    .line 398
    move-object v12, v6

    .line 399
    move-object v15, v8

    .line 400
    move-object/from16 v16, v9

    .line 401
    .line 402
    move-object/from16 v17, v10

    .line 403
    .line 404
    move-object/from16 v18, v11

    .line 405
    .line 406
    move-object/from16 p0, v4

    .line 407
    .line 408
    invoke-direct/range {v12 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/Jc4;LX/G5N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_d
    sget-object v14, LX/G5N;->A04:LX/G5N;

    .line 413
    .line 414
    goto :goto_5
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

.method public static final A01(LX/KMq;Ljava/lang/String;)LX/1KI;
    .locals 13

    .line 0
    iget-object v4, p0, LX/KMq;->A03:Ljava/util/Map;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v6, LX/G5N;->A07:LX/G5N;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v12, 0x7c

    .line 13
    .line 14
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 15
    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v8

    .line 18
    move-object v11, v8

    .line 19
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/G5N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/KMq;->A01:LX/2sx;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape65S0000000_5_I1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConsumerShape65S0000000_5_I1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, LX/1KI;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A02(LX/I4L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v15, 0x1

    .line 7
    const/4 v9, 0x2

    .line 8
    move-object/from16 v25, p3

    .line 9
    .line 10
    move-object/from16 v0, v25

    .line 11
    .line 12
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    iget-object v8, v11, LX/KMq;->A02:LX/2sx;

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    move-object/from16 v24, p5

    .line 22
    .line 23
    move-object/from16 v0, v24

    .line 24
    .line 25
    invoke-static {v0, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v0, "productId"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v11, v10}, LX/KMq;->A01(LX/KMq;Ljava/lang/String;)LX/1KI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v17, LX/G5N;->A08:LX/G5N;

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v23, 0x70

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 68
    .line 69
    move-object/from16 v19, p4

    .line 70
    .line 71
    move-object/from16 v20, v6

    .line 72
    .line 73
    move-object/from16 v22, v21

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    move-object/from16 v18, v10

    .line 78
    .line 79
    invoke-direct/range {v16 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/G5N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v11, LX/KMq;->A00:LX/GQc;

    .line 86
    .line 87
    move-object/from16 v0, v24

    .line 88
    .line 89
    invoke-static {v0, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 108
    .line 109
    iget-object v4, v5, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 110
    .line 111
    const/16 v0, 0x25e

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0xf5

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_2
    const/4 v3, 0x0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v2, v0, LX/JsQ;->A00:Ljava/lang/String;

    .line 140
    .line 141
    :goto_3
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "product_type"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v14, "GOOGLE"

    .line 151
    .line 152
    const-string v0, "platform"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "productId"

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const-string v0, "external_product_id"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v14, v5, Lcom/android/billingclient/api/Purchase;->A00:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v14, :cond_2

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    :goto_4
    const-string v0, "verification_data"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "orderId"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string v0, "external_transaction_id"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->A00()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const-string v0, "external_purchase_token"

    .line 212
    .line 213
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "developerPayload"

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v0, 0x1b3

    .line 223
    .line 224
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v5, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "data_signature"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_1

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_1

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    :cond_1
    const-string v0, "quote_id"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x6a

    .line 253
    .line 254
    const/16 v0, 0x1a

    .line 255
    .line 256
    invoke-static {v2, v7, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v0, v25

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_2
    const/4 v14, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_3
    move-object v2, v3

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_4
    new-instance v0, LX/JsQ;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/JsQ;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_5
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v1, v13, LX/GQc;->A00:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-static {v2, v1}, LX/IHD;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, LX/IHE;->A10(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "digital_content_purchases"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v0, "input"

    .line 308
    .line 309
    invoke-virtual {v3, v2, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v15}, LX/377;->A0E(Z)V

    .line 313
    .line 314
    .line 315
    const-class v2, LX/InY;

    .line 316
    .line 317
    const-string v1, "CreateDigitalContentPurchasedMutation"

    .line 318
    .line 319
    new-instance v0, LX/27l;

    .line 320
    .line 321
    invoke-direct {v0, v3, v2, v1, v15}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, LX/27m;->A05()LX/1IM;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, LX/KwR;

    .line 336
    .line 337
    move-object v12, v0

    .line 338
    move-object v13, v11

    .line 339
    move-object v14, v10

    .line 340
    move-object/from16 v15, v19

    .line 341
    .line 342
    move-object/from16 v16, v24

    .line 343
    .line 344
    move-object/from16 v17, v6

    .line 345
    .line 346
    invoke-direct/range {v12 .. v17}, LX/KwR;-><init>(LX/KMq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v1, 0xc

    .line 354
    .line 355
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;

    .line 356
    .line 357
    move-object/from16 v3, p1

    .line 358
    .line 359
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 363
    .line 364
    .line 365
    return-void
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
.end method
