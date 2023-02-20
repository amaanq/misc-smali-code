.class public abstract LX/5P1;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public A00(LX/5P9;LX/5PW;)LX/5PY;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v3, LX/5PB;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    check-cast v1, LX/46T;

    .line 11
    .line 12
    check-cast v0, LX/4RZ;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LX/46T;->A03:LX/3D0;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/3D0;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {v3}, LX/3D0;->A02()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 35
    .line 36
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v0, LX/4RZ;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 40
    .line 41
    new-instance v13, LX/4rV;

    .line 42
    .line 43
    invoke-direct {v13, v7, v12}, LX/4rV;-><init>(Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;Lcom/facebook/msys/mci/AuthData;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v1, LX/46T;->A02:J

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v6, v2, v8

    .line 51
    .line 52
    if-gtz v6, :cond_1

    .line 53
    .line 54
    iget-object v6, v7, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v6, v1, LX/46T;->A00:I

    .line 61
    .line 62
    if-ge v8, v6, :cond_1

    .line 63
    .line 64
    :goto_0
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_1
    iget v14, v0, LX/4RZ;->A01:I

    .line 67
    .line 68
    iget v15, v0, LX/4RZ;->A02:I

    .line 69
    .line 70
    :goto_2
    iget v3, v0, LX/4RZ;->A00:I

    .line 71
    .line 72
    new-instance v11, LX/4RZ;

    .line 73
    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    move/from16 v20, v4

    .line 77
    .line 78
    move/from16 v21, v5

    .line 79
    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    move-wide/from16 v17, v1

    .line 83
    .line 84
    invoke-direct/range {v11 .. v21}, LX/4RZ;-><init>(Lcom/facebook/msys/mci/AuthData;LX/4rV;IIIJZZZ)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v1, LX/58c;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, LX/58c;-><init>(LX/4RZ;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/5PY;

    .line 102
    .line 103
    invoke-direct {v0, v11, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    iget v6, v1, LX/46T;->A01:I

    .line 108
    .line 109
    if-lez v6, :cond_4

    .line 110
    .line 111
    iget-object v11, v13, LX/4rV;->A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 112
    .line 113
    iget-object v1, v11, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 120
    .line 121
    if-ltz v10, :cond_3

    .line 122
    .line 123
    iget-object v8, v11, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    invoke-interface {v8, v10, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    cmp-long v1, v8, v2

    .line 132
    .line 133
    if-ltz v1, :cond_2

    .line 134
    .line 135
    iget-object v1, v11, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    sub-int/2addr v1, v10

    .line 144
    :goto_3
    if-ge v1, v6, :cond_4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v1, v11, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v1, v7, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_5

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    new-array v6, v1, [J

    .line 164
    .line 165
    iget-wide v1, v0, LX/4RZ;->A03:J

    .line 166
    .line 167
    aput-wide v1, v6, v5

    .line 168
    .line 169
    iget-object v1, v7, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v3, v4

    .line 176
    iget-object v2, v7, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    invoke-interface {v2, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    aput-wide v1, v6, v4

    .line 185
    .line 186
    invoke-static {v4}, LX/377;->A0E(Z)V

    .line 187
    .line 188
    .line 189
    aget-wide v1, v6, v5

    .line 190
    .line 191
    aget-wide v6, v6, v4

    .line 192
    .line 193
    cmp-long v3, v6, v1

    .line 194
    .line 195
    if-gez v3, :cond_0

    .line 196
    .line 197
    move-wide v1, v6

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    iget-wide v1, v0, LX/4RZ;->A03:J

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    iget-object v13, v0, LX/4RZ;->A05:LX/4rV;

    .line 205
    .line 206
    iget v14, v0, LX/4RZ;->A01:I

    .line 207
    .line 208
    iget v15, v0, LX/4RZ;->A02:I

    .line 209
    .line 210
    iget-wide v1, v0, LX/4RZ;->A03:J

    .line 211
    .line 212
    iget-object v12, v0, LX/4RZ;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_7
    instance-of v2, v3, LX/5PA;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    move-object v6, v3

    .line 221
    check-cast v6, LX/5PA;

    .line 222
    .line 223
    check-cast v1, LX/4ZZ;

    .line 224
    .line 225
    check-cast v0, LX/4RZ;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    invoke-static {v0, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v2, v0, LX/4RZ;->A07:Z

    .line 236
    .line 237
    if-nez v2, :cond_13

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    new-array v7, v5, [J

    .line 241
    .line 242
    iget-wide v2, v0, LX/4RZ;->A03:J

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    aput-wide v2, v7, v4

    .line 247
    .line 248
    iget-wide v2, v1, LX/4ZZ;->A00:J

    .line 249
    .line 250
    aput-wide v2, v7, v15

    .line 251
    .line 252
    invoke-static {v15}, LX/377;->A0E(Z)V

    .line 253
    .line 254
    .line 255
    aget-wide v13, v7, v4

    .line 256
    .line 257
    aget-wide v7, v7, v15

    .line 258
    .line 259
    cmp-long v2, v7, v13

    .line 260
    .line 261
    if-gez v2, :cond_8

    .line 262
    .line 263
    move-wide v13, v7

    .line 264
    :cond_8
    iget-boolean v2, v0, LX/4RZ;->A06:Z

    .line 265
    .line 266
    iget-object v9, v0, LX/4RZ;->A05:LX/4rV;

    .line 267
    .line 268
    iget v10, v0, LX/4RZ;->A01:I

    .line 269
    .line 270
    iget v11, v0, LX/4RZ;->A02:I

    .line 271
    .line 272
    iget-object v8, v0, LX/4RZ;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 273
    .line 274
    iget v12, v0, LX/4RZ;->A00:I

    .line 275
    .line 276
    new-instance v7, LX/4RZ;

    .line 277
    .line 278
    move/from16 v17, v4

    .line 279
    .line 280
    move/from16 v16, v2

    .line 281
    .line 282
    invoke-direct/range {v7 .. v17}, LX/4RZ;-><init>(Lcom/facebook/msys/mci/AuthData;LX/4rV;IIIJZZZ)V

    .line 283
    .line 284
    .line 285
    new-array v2, v5, [LX/4Lo;

    .line 286
    .line 287
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    new-instance v3, LX/58c;

    .line 290
    .line 291
    invoke-direct {v3, v0, v5}, LX/58c;-><init>(LX/4RZ;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    aput-object v3, v2, v4

    .line 295
    .line 296
    const v17, 0x7fffffff

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v1, LX/4ZZ;->A01:Z

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    move/from16 v18, v11

    .line 304
    .line 305
    :cond_9
    iget-boolean v1, v6, LX/5PA;->A01:Z

    .line 306
    .line 307
    iget v0, v6, LX/5PA;->A00:I

    .line 308
    .line 309
    new-instance v16, LX/522;

    .line 310
    .line 311
    move/from16 v19, v0

    .line 312
    .line 313
    move/from16 v20, v12

    .line 314
    .line 315
    move-wide/from16 v21, v13

    .line 316
    .line 317
    move/from16 v23, v1

    .line 318
    .line 319
    invoke-direct/range {v16 .. v23}, LX/522;-><init>(IIIIJZ)V

    .line 320
    .line 321
    .line 322
    aput-object v16, v2, v15

    .line 323
    .line 324
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, LX/5PY;

    .line 329
    .line 330
    invoke-direct {v2, v7, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :cond_a
    instance-of v2, v3, LX/5P0;

    .line 335
    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    check-cast v1, LX/5P8;

    .line 339
    .line 340
    check-cast v0, LX/51e;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, LX/51e;->A00:Ljava/util/List;

    .line 351
    .line 352
    iget-object v0, v1, LX/5P8;->A00:LX/5Oy;

    .line 353
    .line 354
    invoke-static {v0, v2}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, LX/51e;

    .line 359
    .line 360
    invoke-direct {v2, v0}, LX/51e;-><init>(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 364
    .line 365
    new-instance v0, LX/5PY;

    .line 366
    .line 367
    invoke-direct {v0, v2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_b
    instance-of v2, v3, LX/5P7;

    .line 372
    .line 373
    if-eqz v2, :cond_c

    .line 374
    .line 375
    check-cast v1, LX/EGz;

    .line 376
    .line 377
    check-cast v0, LX/8A3;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v1, LX/EGz;->A00:Ljava/lang/String;

    .line 388
    .line 389
    const/16 v3, 0xa

    .line 390
    .line 391
    new-instance v1, LX/L02;

    .line 392
    .line 393
    invoke-direct {v1, v4}, LX/L02;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, LX/8A3;->A01:LX/J14;

    .line 404
    .line 405
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v1, LX/8A3;

    .line 409
    .line 410
    invoke-direct {v1, v0, v4, v3, v5}, LX/8A3;-><init>(LX/J14;Ljava/lang/String;IZ)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LX/5PY;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_c
    instance-of v2, v3, LX/5PC;

    .line 420
    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    check-cast v1, LX/Kzs;

    .line 424
    .line 425
    check-cast v0, LX/8A3;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, LX/Kzs;->A01:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v1, v1, LX/Kzs;->A00:LX/J14;

    .line 438
    .line 439
    iget v0, v0, LX/8A3;->A00:I

    .line 440
    .line 441
    new-instance v2, LX/8A3;

    .line 442
    .line 443
    invoke-direct {v2, v1, v3, v0, v4}, LX/8A3;-><init>(LX/J14;Ljava/lang/String;IZ)V

    .line 444
    .line 445
    .line 446
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 447
    .line 448
    new-instance v0, LX/5PY;

    .line 449
    .line 450
    invoke-direct {v0, v2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_d
    instance-of v2, v3, LX/5PE;

    .line 455
    .line 456
    if-eqz v2, :cond_f

    .line 457
    .line 458
    check-cast v3, LX/5PE;

    .line 459
    .line 460
    check-cast v0, LX/4RZ;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x1

    .line 467
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iget-boolean v1, v0, LX/4RZ;->A07:Z

    .line 471
    .line 472
    if-nez v1, :cond_13

    .line 473
    .line 474
    iget-wide v12, v0, LX/4RZ;->A03:J

    .line 475
    .line 476
    const-wide v4, 0x7fffffffffffffffL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    cmp-long v1, v12, v4

    .line 482
    .line 483
    if-eqz v1, :cond_e

    .line 484
    .line 485
    iget-boolean v15, v0, LX/4RZ;->A06:Z

    .line 486
    .line 487
    iget-object v8, v0, LX/4RZ;->A05:LX/4rV;

    .line 488
    .line 489
    iget v9, v0, LX/4RZ;->A01:I

    .line 490
    .line 491
    iget v10, v0, LX/4RZ;->A02:I

    .line 492
    .line 493
    iget-object v7, v0, LX/4RZ;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 494
    .line 495
    iget v11, v0, LX/4RZ;->A00:I

    .line 496
    .line 497
    new-instance v6, LX/4RZ;

    .line 498
    .line 499
    move/from16 v16, v14

    .line 500
    .line 501
    invoke-direct/range {v6 .. v16}, LX/4RZ;-><init>(Lcom/facebook/msys/mci/AuthData;LX/4rV;IIIJZZZ)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x2

    .line 505
    new-array v5, v1, [LX/4Lo;

    .line 506
    .line 507
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 508
    .line 509
    new-instance v1, LX/58c;

    .line 510
    .line 511
    invoke-direct {v1, v0, v4}, LX/58c;-><init>(LX/4RZ;Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    aput-object v1, v5, v2

    .line 515
    .line 516
    const v16, 0x7fffffff

    .line 517
    .line 518
    .line 519
    iget-boolean v1, v3, LX/5PE;->A01:Z

    .line 520
    .line 521
    iget v0, v3, LX/5PE;->A00:I

    .line 522
    .line 523
    new-instance v15, LX/522;

    .line 524
    .line 525
    move/from16 v18, v0

    .line 526
    .line 527
    move/from16 v19, v11

    .line 528
    .line 529
    move-wide/from16 v20, v12

    .line 530
    .line 531
    move/from16 v22, v1

    .line 532
    .line 533
    move/from16 v17, v2

    .line 534
    .line 535
    invoke-direct/range {v15 .. v22}, LX/522;-><init>(IIIIJZ)V

    .line 536
    .line 537
    .line 538
    aput-object v15, v5, v14

    .line 539
    .line 540
    invoke-static {v5}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v2, LX/5PY;

    .line 545
    .line 546
    invoke-direct {v2, v6, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :cond_e
    iget-boolean v2, v3, LX/5PE;->A01:Z

    .line 551
    .line 552
    iget v1, v3, LX/5PE;->A00:I

    .line 553
    .line 554
    invoke-static {v0, v1, v14, v2}, LX/Jlt;->A00(LX/4RZ;IZZ)LX/5PY;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    return-object v2

    .line 559
    :cond_f
    instance-of v2, v3, LX/5PD;

    .line 560
    .line 561
    if-eqz v2, :cond_10

    .line 562
    .line 563
    move-object v6, v3

    .line 564
    check-cast v6, LX/5PD;

    .line 565
    .line 566
    check-cast v0, LX/4RZ;

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iget-boolean v1, v0, LX/4RZ;->A07:Z

    .line 573
    .line 574
    if-nez v1, :cond_13

    .line 575
    .line 576
    iget-wide v4, v0, LX/4RZ;->A03:J

    .line 577
    .line 578
    const-wide v2, 0x7fffffffffffffffL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    cmp-long v1, v4, v2

    .line 584
    .line 585
    if-nez v1, :cond_13

    .line 586
    .line 587
    iget-boolean v3, v6, LX/5PD;->A01:Z

    .line 588
    .line 589
    iget v2, v6, LX/5PD;->A00:I

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-static {v0, v2, v1, v3}, LX/Jlt;->A00(LX/4RZ;IZZ)LX/5PY;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    return-object v2

    .line 597
    :cond_10
    instance-of v2, v3, LX/5P2;

    .line 598
    .line 599
    if-eqz v2, :cond_11

    .line 600
    .line 601
    check-cast v1, LX/5PG;

    .line 602
    .line 603
    check-cast v0, LX/51e;

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, LX/51e;->A00:Ljava/util/List;

    .line 614
    .line 615
    iget-object v0, v1, LX/5PG;->A00:LX/5Oy;

    .line 616
    .line 617
    invoke-static {v2, v0}, LX/1K4;->A0f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, LX/51e;

    .line 622
    .line 623
    invoke-direct {v2, v0}, LX/51e;-><init>(Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 627
    .line 628
    new-instance v0, LX/5PY;

    .line 629
    .line 630
    invoke-direct {v0, v2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_11
    move-object v2, v3

    .line 635
    check-cast v2, LX/5PF;

    .line 636
    .line 637
    check-cast v0, LX/4RZ;

    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    invoke-static {v1, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    const/4 v13, 0x1

    .line 644
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    iget-boolean v1, v0, LX/4RZ;->A07:Z

    .line 648
    .line 649
    if-nez v1, :cond_13

    .line 650
    .line 651
    iget-wide v11, v0, LX/4RZ;->A03:J

    .line 652
    .line 653
    const-wide v3, 0x7fffffffffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    cmp-long v1, v11, v3

    .line 659
    .line 660
    if-nez v1, :cond_12

    .line 661
    .line 662
    const/16 v1, 0x14

    .line 663
    .line 664
    invoke-static {v0, v1, v15, v13}, LX/Jlt;->A00(LX/4RZ;IZZ)LX/5PY;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    return-object v2

    .line 669
    :cond_12
    const-wide/16 v3, 0x0

    .line 670
    .line 671
    cmp-long v1, v11, v3

    .line 672
    .line 673
    if-eqz v1, :cond_13

    .line 674
    .line 675
    iget-boolean v14, v0, LX/4RZ;->A06:Z

    .line 676
    .line 677
    iget-object v7, v0, LX/4RZ;->A05:LX/4rV;

    .line 678
    .line 679
    iget v8, v0, LX/4RZ;->A01:I

    .line 680
    .line 681
    iget v9, v0, LX/4RZ;->A02:I

    .line 682
    .line 683
    iget-object v6, v0, LX/4RZ;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 684
    .line 685
    iget v10, v0, LX/4RZ;->A00:I

    .line 686
    .line 687
    new-instance v5, LX/4RZ;

    .line 688
    .line 689
    invoke-direct/range {v5 .. v15}, LX/4RZ;-><init>(Lcom/facebook/msys/mci/AuthData;LX/4rV;IIIJZZZ)V

    .line 690
    .line 691
    .line 692
    const/4 v1, 0x2

    .line 693
    new-array v4, v1, [LX/4Lo;

    .line 694
    .line 695
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 696
    .line 697
    new-instance v1, LX/58c;

    .line 698
    .line 699
    invoke-direct {v1, v0, v3}, LX/58c;-><init>(LX/4RZ;Ljava/lang/Integer;)V

    .line 700
    .line 701
    .line 702
    aput-object v1, v4, v15

    .line 703
    .line 704
    const v15, 0x7fffffff

    .line 705
    .line 706
    .line 707
    iget-boolean v1, v2, LX/5PF;->A01:Z

    .line 708
    .line 709
    iget v0, v2, LX/5PF;->A00:I

    .line 710
    .line 711
    new-instance v14, LX/522;

    .line 712
    .line 713
    move/from16 v16, v9

    .line 714
    .line 715
    move/from16 v17, v0

    .line 716
    .line 717
    move/from16 v18, v10

    .line 718
    .line 719
    move-wide/from16 v19, v11

    .line 720
    .line 721
    move/from16 v21, v1

    .line 722
    .line 723
    invoke-direct/range {v14 .. v21}, LX/522;-><init>(IIIIJZ)V

    .line 724
    .line 725
    .line 726
    aput-object v14, v4, v13

    .line 727
    .line 728
    invoke-static {v4}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v2, LX/5PY;

    .line 733
    .line 734
    invoke-direct {v2, v5, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    return-object v2

    .line 738
    :cond_13
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 739
    .line 740
    new-instance v2, LX/5PY;

    .line 741
    .line 742
    invoke-direct {v2, v0, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    return-object v2
    .line 746
    .line 747
    .line 748
.end method

.method public A01()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5P0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/5P8;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/5PA;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, LX/4ZZ;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/5P7;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-class v0, LX/EGz;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/5PC;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-class v0, LX/Kzs;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/5PB;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-class v0, LX/46T;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/5PD;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-class v0, LX/4vP;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/5P2;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-class v0, LX/5PG;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/5PE;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-class v0, LX/4wh;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    const-class v0, LX/4lI;

    .line 57
    .line 58
    return-object v0
    .line 59
.end method
