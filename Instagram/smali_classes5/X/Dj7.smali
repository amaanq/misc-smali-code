.class public final LX/Dj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CAF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public constructor <init>(LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)V
    .locals 49

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v3, v5, v4}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v48, p0

    .line 10
    .line 11
    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, LX/5eH;->BRw()LX/5b8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 19
    .line 20
    .line 21
    move-result-object v20

    .line 22
    invoke-interface {v0}, LX/5b8;->BRv()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v22

    .line 26
    invoke-interface {v0}, LX/5b8;->Ara()LX/5Gc;

    .line 27
    .line 28
    .line 29
    move-result-object v21

    .line 30
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v15, v1, LX/5mG;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v14, v1, LX/5mG;->A0i:Z

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-static {v4, v1, v5}, LX/Dj7;->A00(LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v28

    .line 48
    invoke-static {v4, v1, v5}, LX/Dj7;->A00(LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v4, v7

    .line 71
    check-cast v4, LX/Bnl;

    .line 72
    .line 73
    iget-object v4, v4, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v5, v4}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v7, v6, v4}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v24

    .line 91
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v13, v4, LX/5mG;->A0M:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v4}, LX/5b8;->Bff(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v34

    .line 105
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v12, v4, LX/5mG;->A04:I

    .line 110
    .line 111
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, LX/5mG;->A0A:LX/5Hj;

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    iget-object v5, v4, LX/5Hj;->A0j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/KFI;->A00(Ljava/lang/String;)LX/5Hj;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    move-object v4, v5

    .line 131
    :cond_1
    iget-object v11, v4, LX/5Hj;->A0j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v10, v4, LX/5Hj;->A04:I

    .line 137
    .line 138
    iget-object v9, v4, LX/5Hj;->A0S:Ljava/lang/String;

    .line 139
    .line 140
    iget v8, v4, LX/5Hj;->A06:I

    .line 141
    .line 142
    iget v7, v4, LX/5Hj;->A02:I

    .line 143
    .line 144
    iget-object v5, v4, LX/5Hj;->A0n:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v5}, LX/5Hj;->A01(Ljava/util/List;)[I

    .line 147
    .line 148
    .line 149
    move-result-object v40

    .line 150
    iget-object v5, v4, LX/5Hj;->A0l:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v5}, LX/5Hj;->A01(Ljava/util/List;)[I

    .line 153
    .line 154
    .line 155
    move-result-object v41

    .line 156
    invoke-virtual {v4}, LX/5Hj;->A03()I

    .line 157
    .line 158
    .line 159
    move-result v45

    .line 160
    invoke-virtual {v4}, LX/5Hj;->A02()I

    .line 161
    .line 162
    .line 163
    move-result v46

    .line 164
    iget-object v5, v4, LX/5Hj;->A0a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v4, LX/5Hj;->A0J:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v47, 0x0

    .line 169
    .line 170
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 171
    .line 172
    move-object/from16 v35, v17

    .line 173
    .line 174
    move-object/from16 v36, v11

    .line 175
    .line 176
    move-object/from16 v37, v9

    .line 177
    .line 178
    move-object/from16 v38, v5

    .line 179
    .line 180
    move-object/from16 v39, v4

    .line 181
    .line 182
    move/from16 v42, v10

    .line 183
    .line 184
    move/from16 v43, v8

    .line 185
    .line 186
    move/from16 v44, v7

    .line 187
    .line 188
    invoke-direct/range {v35 .. v47}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIIII)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v10, v4, LX/5mG;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    invoke-interface {v0}, LX/5b8;->BlG()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    :goto_2
    invoke-static {v2}, LX/9yU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v25

    .line 209
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-boolean v9, v2, LX/5mG;->A0h:Z

    .line 214
    .line 215
    invoke-interface {v0}, LX/5b8;->Bja()Z

    .line 216
    .line 217
    .line 218
    move-result v36

    .line 219
    invoke-interface {v0}, LX/5b8;->BjC()Z

    .line 220
    .line 221
    .line 222
    move-result v37

    .line 223
    invoke-interface {v0}, LX/5b8;->Bin()Z

    .line 224
    .line 225
    .line 226
    move-result v38

    .line 227
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-boolean v8, v2, LX/5mG;->A0e:Z

    .line 232
    .line 233
    invoke-interface {v0}, LX/5b8;->BlG()Z

    .line 234
    .line 235
    .line 236
    move-result v40

    .line 237
    invoke-interface {v0}, LX/5b8;->BnP()Z

    .line 238
    .line 239
    .line 240
    move-result v41

    .line 241
    if-eqz p2, :cond_4

    .line 242
    .line 243
    iget-boolean v5, v1, LX/CAU;->A03:Z

    .line 244
    .line 245
    iget-boolean v4, v1, LX/CAU;->A02:Z

    .line 246
    .line 247
    :goto_3
    invoke-interface {v0}, LX/5b8;->BF7()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v26

    .line 251
    instance-of v2, v0, LX/5b7;

    .line 252
    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    const/16 v2, 0x62

    .line 256
    .line 257
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v0

    .line 265
    check-cast v2, LX/5b7;

    .line 266
    .line 267
    iget-object v7, v2, LX/5b7;->A05:LX/1Kb;

    .line 268
    .line 269
    invoke-interface {v7}, LX/1Kf;->Bik()Z

    .line 270
    .line 271
    .line 272
    move-result v44

    .line 273
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v2, LX/5b7;->A05:LX/1Kb;

    .line 277
    .line 278
    invoke-interface {v2}, LX/1Kf;->Ash()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v27

    .line 282
    :goto_4
    if-eqz p2, :cond_2

    .line 283
    .line 284
    iget-object v1, v1, LX/CAU;->A00:LX/5Hn;

    .line 285
    .line 286
    :goto_5
    invoke-interface {v0}, LX/5b8;->AXX()I

    .line 287
    .line 288
    .line 289
    move-result v32

    .line 290
    new-instance v0, LX/CAF;

    .line 291
    .line 292
    move-object/from16 v29, v6

    .line 293
    .line 294
    move-object/from16 v30, v13

    .line 295
    .line 296
    move/from16 v31, v12

    .line 297
    .line 298
    move/from16 v33, v14

    .line 299
    .line 300
    move/from16 v35, v9

    .line 301
    .line 302
    move/from16 v39, v8

    .line 303
    .line 304
    move/from16 v42, v5

    .line 305
    .line 306
    move/from16 v43, v4

    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    move-object/from16 v18, v10

    .line 311
    .line 312
    move-object/from16 v19, v1

    .line 313
    .line 314
    move-object/from16 v23, v15

    .line 315
    .line 316
    invoke-direct/range {v16 .. v44}, LX/CAF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;Lcom/instagram/common/typedurl/ImageUrl;LX/5Hn;LX/5t5;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZ)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v48

    .line 320
    .line 321
    iput-object v0, v1, LX/Dj7;->A00:LX/CAF;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_2
    const/4 v1, 0x0

    .line 325
    goto :goto_5

    .line 326
    :cond_3
    const/16 v44, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_4
    const/4 v5, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    invoke-interface {v0}, LX/5b8;->BQS()LX/3Jb;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_6

    .line 339
    .line 340
    sget-object v4, LX/D5M;->A00:[I

    .line 341
    .line 342
    invoke-static {v5, v4}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-ne v4, v3, :cond_6

    .line 347
    .line 348
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_6
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-boolean v4, v4, LX/5mG;->A0Y:Z

    .line 357
    .line 358
    invoke-interface {v0, v4}, LX/5b8;->BRX(Z)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_9

    .line 363
    .line 364
    if-eq v4, v3, :cond_8

    .line 365
    .line 366
    if-eq v4, v2, :cond_7

    .line 367
    .line 368
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_7
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_8
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_9
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_a
    sget-object v17, LX/D5N;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 385
    .line 386
    goto/16 :goto_1
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
.end method

.method public constructor <init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V
    .locals 48

    .line 268435456
    move-object/from16 v47, p0

    .line 268435457
    .line 268435458
    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object/from16 v6, p1

    .line 268435462
    .line 268435463
    iget-object v0, v6, LX/7k9;->A0C:LX/5t5;

    .line 268435464
    .line 268435465
    move-object/from16 v19, v0

    .line 268435466
    .line 268435467
    iget-object v0, v6, LX/7k9;->A0G:Ljava/lang/String;

    .line 268435468
    .line 268435469
    move-object/from16 v21, v0

    .line 268435470
    .line 268435471
    invoke-virtual {v6}, LX/7k9;->A02()LX/5Gc;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v20

    .line 268435475
    iget-object v0, v6, LX/7k9;->A0F:Ljava/lang/String;

    .line 268435476
    .line 268435477
    move-object/from16 v22, v0

    .line 268435478
    .line 268435479
    iget-boolean v0, v6, LX/7k9;->A0g:Z

    .line 268435480
    .line 268435481
    move/from16 v17, v0

    .line 268435482
    .line 268435483
    iget-object v0, v6, LX/7k9;->A0J:Ljava/util/List;

    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v27

    .line 268435489
    invoke-virtual {v6}, LX/7k9;->A04()Ljava/util/List;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v28

    .line 268435493
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v23

    .line 268435497
    iget-object v15, v6, LX/7k9;->A0I:Ljava/util/List;

    .line 268435498
    .line 268435499
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    invoke-virtual {v6, v0}, LX/7k9;->A08(Ljava/lang/String;)Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v33

    .line 268435507
    iget v14, v6, LX/7k9;->A03:I

    .line 268435508
    .line 268435509
    iget-object v0, v6, LX/7k9;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 268435510
    .line 268435511
    const/4 v9, 0x0

    .line 268435512
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435513
    .line 268435514
    .line 268435515
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A09:Ljava/lang/String;

    .line 268435516
    .line 268435517
    iget v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A00:I

    .line 268435518
    .line 268435519
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0A:Ljava/lang/String;

    .line 268435520
    .line 268435521
    iget v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A04:I

    .line 268435522
    .line 268435523
    iget v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A02:I

    .line 268435524
    .line 268435525
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A06:Ljava/lang/Object;

    .line 268435526
    .line 268435527
    check-cast v5, [I

    .line 268435528
    .line 268435529
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A05:Ljava/lang/Object;

    .line 268435530
    .line 268435531
    check-cast v4, [I

    .line 268435532
    .line 268435533
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A03:I

    .line 268435534
    .line 268435535
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A01:I

    .line 268435536
    .line 268435537
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A08:Ljava/lang/String;

    .line 268435538
    .line 268435539
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A07:Ljava/lang/String;

    .line 268435540
    .line 268435541
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 268435542
    .line 268435543
    move-object/from16 v34, v16

    .line 268435544
    .line 268435545
    move-object/from16 v35, v12

    .line 268435546
    .line 268435547
    move-object/from16 v36, v10

    .line 268435548
    .line 268435549
    move-object/from16 v37, v1

    .line 268435550
    .line 268435551
    move-object/from16 v38, v0

    .line 268435552
    .line 268435553
    move-object/from16 v39, v5

    .line 268435554
    .line 268435555
    move-object/from16 v40, v4

    .line 268435556
    .line 268435557
    move/from16 v41, v11

    .line 268435558
    .line 268435559
    move/from16 v42, v8

    .line 268435560
    .line 268435561
    move/from16 v43, v7

    .line 268435562
    .line 268435563
    move/from16 v44, v3

    .line 268435564
    .line 268435565
    move/from16 v45, v2

    .line 268435566
    .line 268435567
    move/from16 v46, v9

    .line 268435568
    .line 268435569
    invoke-direct/range {v34 .. v46}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIIII)V

    .line 268435570
    .line 268435571
    .line 268435572
    iget-object v13, v6, LX/7k9;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435573
    .line 268435574
    iget-object v12, v6, LX/7k9;->A0D:Ljava/lang/String;

    .line 268435575
    .line 268435576
    iget-boolean v11, v6, LX/7k9;->A0e:Z

    .line 268435577
    .line 268435578
    iget-boolean v10, v6, LX/7k9;->A0Y:Z

    .line 268435579
    .line 268435580
    iget-boolean v9, v6, LX/7k9;->A0W:Z

    .line 268435581
    .line 268435582
    iget v0, v6, LX/7k9;->A04:I

    .line 268435583
    .line 268435584
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 268435585
    .line 268435586
    .line 268435587
    move-result v37

    .line 268435588
    invoke-virtual {v6}, LX/7k9;->A07()Z

    .line 268435589
    .line 268435590
    .line 268435591
    move-result v38

    .line 268435592
    invoke-virtual {v6}, LX/7k9;->A06()Z

    .line 268435593
    .line 268435594
    .line 268435595
    move-result v39

    .line 268435596
    iget-boolean v8, v6, LX/7k9;->A0S:Z

    .line 268435597
    .line 268435598
    iget-boolean v7, v6, LX/7k9;->A0k:Z

    .line 268435599
    .line 268435600
    iget-boolean v5, v6, LX/7k9;->A0R:Z

    .line 268435601
    .line 268435602
    iget-object v4, v6, LX/7k9;->A07:LX/5Hn;

    .line 268435603
    .line 268435604
    if-eqz v4, :cond_1

    .line 268435605
    .line 268435606
    iget-object v3, v4, LX/5Hn;->A03:Ljava/lang/String;

    .line 268435607
    .line 268435608
    :goto_0
    iget-boolean v2, v6, LX/7k9;->A0V:Z

    .line 268435609
    .line 268435610
    iget-object v6, v6, LX/7k9;->A0E:Ljava/lang/String;

    .line 268435611
    .line 268435612
    if-eqz v4, :cond_0

    .line 268435613
    .line 268435614
    iget v1, v4, LX/5Hn;->A00:I

    .line 268435615
    .line 268435616
    :goto_1
    new-instance v0, LX/CAF;

    .line 268435617
    .line 268435618
    move/from16 v31, v1

    .line 268435619
    .line 268435620
    move/from16 v32, v17

    .line 268435621
    .line 268435622
    move/from16 v34, v11

    .line 268435623
    .line 268435624
    move/from16 v35, v10

    .line 268435625
    .line 268435626
    move/from16 v36, v9

    .line 268435627
    .line 268435628
    move/from16 v40, v8

    .line 268435629
    .line 268435630
    move/from16 v41, v7

    .line 268435631
    .line 268435632
    move/from16 v42, v5

    .line 268435633
    .line 268435634
    move/from16 v43, v2

    .line 268435635
    .line 268435636
    move-object/from16 v17, v13

    .line 268435637
    .line 268435638
    move-object/from16 v18, v4

    .line 268435639
    .line 268435640
    move-object/from16 v24, v12

    .line 268435641
    .line 268435642
    move-object/from16 v25, v3

    .line 268435643
    .line 268435644
    move-object/from16 v26, v6

    .line 268435645
    .line 268435646
    move-object/from16 v29, v15

    .line 268435647
    .line 268435648
    move/from16 v30, v14

    .line 268435649
    .line 268435650
    move-object v15, v0

    .line 268435651
    invoke-direct/range {v15 .. v43}, LX/CAF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;Lcom/instagram/common/typedurl/ImageUrl;LX/5Hn;LX/5t5;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZ)V

    .line 268435652
    .line 268435653
    .line 268435654
    move-object/from16 v1, v47

    .line 268435655
    .line 268435656
    iput-object v0, v1, LX/Dj7;->A00:LX/CAF;

    .line 268435657
    .line 268435658
    return-void

    .line 268435659
    :cond_0
    const/4 v1, 0x0

    .line 268435660
    goto :goto_1

    .line 268435661
    :cond_1
    const/4 v3, 0x0

    .line 268435662
    goto :goto_0
.end method

.method public static final A00(LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 19

    .line 0
    invoke-interface/range {p0 .. p0}, LX/5eH;->BRw()LX/5b8;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4}, LX/5b8;->BRj()LX/5mG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/5mG;->A0M:Ljava/util/List;

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v4, v0}, LX/5b8;->Bff(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v0, LX/692;->A00:LX/693;

    .line 31
    .line 32
    invoke-interface {v4}, LX/5b8;->BRj()LX/5mG;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v6, v1, LX/5mG;->A04:I

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    iget-object v5, v1, LX/CAU;->A00:LX/5Hn;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v5, v7, v6}, LX/693;->A08(LX/5Hn;Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v4}, LX/5b8;->BRj()LX/5mG;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v5, LX/5mG;->A04:I

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object v5, v1, LX/CAU;->A00:LX/5Hn;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v5, v7, v6}, LX/693;->A07(LX/5Hn;Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object v6, v1, LX/CAU;->A01:Ljava/util/List;

    .line 69
    .line 70
    :goto_2
    const/4 v14, 0x0

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    invoke-static {v8, v6}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    :cond_0
    const/4 v12, 0x0

    .line 87
    new-instance v7, LX/Bnl;

    .line 88
    .line 89
    move v13, v12

    .line 90
    invoke-direct/range {v7 .. v14}, LX/Bnl;-><init>(Lcom/instagram/user/model/User;ZZZZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, LX/5b8;->B3A()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lcom/instagram/user/model/User;

    .line 122
    .line 123
    invoke-static {v14}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v3}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v4}, LX/5b8;->BRj()LX/5mG;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v7, v5, LX/5mG;->A04:I

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v5, v1, LX/CAU;->A00:LX/5Hn;

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0, v5, v8, v7}, LX/693;->A08(LX/5Hn;Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v4}, LX/5b8;->BRj()LX/5mG;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v7, v5, LX/5mG;->A04:I

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v5, v1, LX/CAU;->A00:LX/5Hn;

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v0, v5, v8, v7}, LX/693;->A07(LX/5Hn;Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    invoke-interface {v4}, LX/5b8;->BRj()LX/5mG;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v8, v5, LX/5mG;->A04:I

    .line 174
    .line 175
    iget-object v7, v5, LX/5mG;->A0G:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v5, 0x1d

    .line 178
    .line 179
    if-ne v8, v5, :cond_1

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/16 v18, 0x1

    .line 190
    .line 191
    if-nez v5, :cond_2

    .line 192
    .line 193
    :cond_1
    const/16 v18, 0x0

    .line 194
    .line 195
    :cond_2
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object v7, v1, LX/CAU;->A01:Ljava/util/List;

    .line 198
    .line 199
    :goto_6
    const/16 p1, 0x0

    .line 200
    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_3

    .line 208
    .line 209
    invoke-static {v14, v7}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    const/16 p1, 0x1

    .line 216
    .line 217
    :cond_3
    new-instance v13, LX/Bnl;

    .line 218
    .line 219
    move/from16 p0, v12

    .line 220
    .line 221
    invoke-direct/range {v13 .. v20}, LX/Bnl;-><init>(Lcom/instagram/user/model/User;ZZZZZZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const/4 v7, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    const/4 v5, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const/4 v5, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    const/4 v6, 0x0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_8
    const/4 v5, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_9
    const/4 v5, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    return-object v2
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method


# virtual methods
.method public final A01()LX/CAF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dj7;->A00:LX/CAF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "nullStateThreadViewData"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method
