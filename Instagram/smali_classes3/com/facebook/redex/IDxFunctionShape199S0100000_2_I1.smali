.class public Lcom/facebook/redex/IDxFunctionShape199S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape199S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape199S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxFunctionShape199S0100000_2_I1;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x37ffe0ca

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v4, LX/0fd;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, LX/0fd;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/redex/IDxFunctionShape199S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/0hc;

    .line 32
    .line 33
    invoke-static {v0}, LX/KEW;->A00(LX/0hc;)Lcom/facebook/models/IgModelLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/mantle/ig/IGMantle;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/facebook/mantle/ig/IGMantle;-><init>(Lcom/facebook/msys/mca/Mailbox;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/models/IgModelLoader;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    check-cast v3, LX/5Lj;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/facebook/redex/IDxFunctionShape199S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/CXb;

    .line 57
    .line 58
    iget-object v5, v4, LX/CXb;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, v3, LX/5Li;

    .line 64
    .line 65
    if-eqz v0, :cond_15

    .line 66
    .line 67
    invoke-static {v3}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v15

    .line 75
    check-cast v11, LX/1Kb;

    .line 76
    .line 77
    invoke-interface {v11}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v0, "thread Id is null."

    .line 84
    .line 85
    new-instance v1, LX/B1h;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v2, LX/EH0;

    .line 91
    .line 92
    invoke-direct {v2, v1}, LX/EH0;-><init>(LX/5Lj;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v5}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    invoke-static/range {v22 .. v22}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    move-object v1, v11

    .line 109
    check-cast v1, LX/5Hc;

    .line 110
    .line 111
    monitor-enter v15

    .line 112
    :try_start_0
    iget-object v3, v1, LX/5Hc;->A1d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v15

    .line 115
    invoke-interface {v11}, LX/1Kc;->AVW()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v23

    .line 127
    sget-object v0, LX/692;->A00:LX/693;

    .line 128
    .line 129
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v11}, LX/1Kc;->BRo()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v6, v1, LX/5Hc;->A0g:LX/5Hn;

    .line 138
    .line 139
    invoke-virtual {v0, v6, v8, v7}, LX/693;->A08(LX/5Hn;Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v24

    .line 143
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v11}, LX/1Kc;->BRo()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v6, v1, LX/5Hc;->A0g:LX/5Hn;

    .line 152
    .line 153
    invoke-virtual {v0, v6, v8, v7}, LX/693;->A07(LX/5Hn;Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v25

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/16 v28, 0x1

    .line 174
    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    :cond_3
    const/16 v28, 0x0

    .line 178
    .line 179
    :cond_4
    const/16 v26, 0x0

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    new-instance v6, LX/Bnl;

    .line 183
    .line 184
    move-object/from16 v21, v6

    .line 185
    .line 186
    move/from16 v27, v13

    .line 187
    .line 188
    invoke-direct/range {v21 .. v28}, LX/Bnl;-><init>(Lcom/instagram/user/model/User;ZZZZZZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v11}, LX/1Ke;->B3A()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lcom/instagram/user/model/User;

    .line 213
    .line 214
    invoke-interface {v11}, LX/1Kc;->AVW()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v25

    .line 226
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v11}, LX/1Kc;->BRo()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v6, v1, LX/5Hc;->A0g:LX/5Hn;

    .line 235
    .line 236
    invoke-virtual {v0, v6, v9, v7}, LX/693;->A08(LX/5Hn;Ljava/lang/String;I)Z

    .line 237
    .line 238
    .line 239
    move-result v26

    .line 240
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v11}, LX/1Kc;->BRo()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget-object v6, v1, LX/5Hc;->A0g:LX/5Hn;

    .line 249
    .line 250
    invoke-virtual {v0, v6, v9, v7}, LX/693;->A07(LX/5Hn;Ljava/lang/String;I)Z

    .line 251
    .line 252
    .line 253
    move-result v27

    .line 254
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v11}, LX/1Kc;->BRo()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    iget-object v7, v1, LX/5Hc;->A0g:LX/5Hn;

    .line 263
    .line 264
    invoke-static {v10, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/16 v6, 0x1d

    .line 268
    .line 269
    if-ne v9, v6, :cond_5

    .line 270
    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    iget-object v6, v7, LX/5Hn;->A03:Ljava/lang/String;

    .line 274
    .line 275
    :goto_2
    invoke-static {v6, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const/16 v28, 0x1

    .line 280
    .line 281
    if-nez v6, :cond_6

    .line 282
    .line 283
    :cond_5
    const/16 v28, 0x0

    .line 284
    .line 285
    :cond_6
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_7

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/16 v30, 0x1

    .line 302
    .line 303
    if-nez v6, :cond_8

    .line 304
    .line 305
    :cond_7
    const/16 v30, 0x0

    .line 306
    .line 307
    :cond_8
    new-instance v6, LX/Bnl;

    .line 308
    .line 309
    move-object/from16 v23, v6

    .line 310
    .line 311
    move-object/from16 v24, v8

    .line 312
    .line 313
    move/from16 v29, v13

    .line 314
    .line 315
    invoke-direct/range {v23 .. v30}, LX/Bnl;-><init>(Lcom/instagram/user/model/User;ZZZZZZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_9
    const/4 v6, 0x0

    .line 323
    goto :goto_2

    .line 324
    :cond_a
    invoke-interface {v11}, LX/1Kf;->BRQ()LX/5Hj;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v8, LX/5t4;

    .line 329
    .line 330
    invoke-direct {v8, v2}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v11}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v24

    .line 337
    invoke-interface {v11}, LX/1Kc;->Bij()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/16 v32, 0x1

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    const/16 v32, 0x2

    .line 346
    .line 347
    :cond_b
    invoke-interface {v11}, LX/1Kc;->B3b()I

    .line 348
    .line 349
    .line 350
    move-result v33

    .line 351
    invoke-interface {v11}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v25

    .line 355
    invoke-interface {v11}, LX/1Kc;->BlF()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-interface {v11}, LX/1Kc;->AqS()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-interface {v11}, LX/1Kf;->BQS()LX/3Jb;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 373
    .line 374
    :goto_3
    invoke-static {v2}, LX/9yU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    invoke-interface {v11}, LX/1Kc;->BRb()LX/Mhz;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    iget-object v2, v2, LX/Mhz;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 385
    .line 386
    invoke-static {v2}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    :goto_4
    invoke-interface {v11}, LX/1Kf;->Bfg()Z

    .line 391
    .line 392
    .line 393
    move-result v39

    .line 394
    monitor-enter v15

    .line 395
    goto :goto_5

    .line 396
    :cond_c
    const/16 v17, 0x0

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const/4 v3, 0x1

    .line 404
    const/4 v2, 0x3

    .line 405
    if-eq v6, v2, :cond_11

    .line 406
    .line 407
    if-eqz v7, :cond_10

    .line 408
    .line 409
    if-eq v7, v3, :cond_f

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    if-eq v7, v2, :cond_e

    .line 413
    .line 414
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_e
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_f
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_10
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_11
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :goto_5
    :try_start_1
    iget-object v2, v1, LX/5Hc;->A0r:LX/5Lt;

    .line 430
    .line 431
    invoke-virtual {v2}, LX/5Lt;->A01()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    move-result v43

    .line 441
    monitor-exit v15

    .line 442
    invoke-interface {v11}, LX/1Kc;->Bkc()Z

    .line 443
    .line 444
    .line 445
    move-result v41

    .line 446
    invoke-interface {v11}, LX/1Kf;->Bli()Z

    .line 447
    .line 448
    .line 449
    move-result v44

    .line 450
    invoke-interface {v11}, LX/1Kc;->Awk()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, LX/54P;->A1R(I)Z

    .line 455
    .line 456
    .line 457
    move-result v42

    .line 458
    invoke-interface {v11}, LX/1Kc;->Bo9()Z

    .line 459
    .line 460
    .line 461
    move-result v40

    .line 462
    invoke-interface {v11}, LX/1Ke;->Bja()Z

    .line 463
    .line 464
    .line 465
    move-result v45

    .line 466
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-interface {v11}, LX/1Kc;->B04()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v3, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v46

    .line 476
    iget-object v2, v4, LX/CXb;->A01:LX/6yd;

    .line 477
    .line 478
    invoke-virtual {v2, v11}, LX/6yd;->A05(LX/1Kb;)Z

    .line 479
    .line 480
    .line 481
    move-result v47

    .line 482
    invoke-interface {v11}, LX/1Kf;->BjC()Z

    .line 483
    .line 484
    .line 485
    move-result v49

    .line 486
    invoke-static {v5}, LX/5im;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_12

    .line 491
    .line 492
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 493
    .line 494
    const-wide v6, 0x810379000106b8L

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v3, v5, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    iget-object v3, v4, LX/CXb;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 506
    .line 507
    invoke-static {v3, v11, v5}, LX/5im;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/1Kb;Lcom/instagram/service/session/UserSession;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const/16 v50, 0x1

    .line 512
    .line 513
    if-nez v3, :cond_13

    .line 514
    .line 515
    :cond_12
    const/16 v50, 0x0

    .line 516
    .line 517
    :cond_13
    invoke-static {v11, v5}, LX/5im;->A01(LX/1Kf;Lcom/instagram/service/session/UserSession;)Z

    .line 518
    .line 519
    .line 520
    move-result v51

    .line 521
    monitor-enter v15

    .line 522
    :try_start_2
    iget-boolean v10, v1, LX/5Hc;->A1q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    .line 524
    monitor-exit v15

    .line 525
    monitor-enter v15

    .line 526
    :try_start_3
    iget-boolean v9, v1, LX/5Hc;->A1l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    .line 528
    monitor-exit v15

    .line 529
    invoke-interface {v11}, LX/1Kc;->BXK()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v3, :cond_14

    .line 534
    .line 535
    const/16 v48, 0x0

    .line 536
    .line 537
    :goto_6
    invoke-interface {v11}, LX/1Kf;->Afd()Z

    .line 538
    .line 539
    .line 540
    move-result v54

    .line 541
    invoke-interface {v11}, LX/1Kf;->Bna()Z

    .line 542
    .line 543
    .line 544
    move-result v55

    .line 545
    invoke-interface {v11}, LX/1Kf;->BRu()Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v31

    .line 549
    invoke-interface {v11}, LX/1Kc;->AVW()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v29

    .line 553
    iget-object v7, v0, LX/5Hj;->A0j:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget v6, v0, LX/5Hj;->A00:I

    .line 559
    .line 560
    iget-object v5, v0, LX/5Hj;->A0B:Ljava/lang/String;

    .line 561
    .line 562
    iget v4, v0, LX/5Hj;->A06:I

    .line 563
    .line 564
    iget v3, v0, LX/5Hj;->A02:I

    .line 565
    .line 566
    iget-object v2, v0, LX/5Hj;->A0n:Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v2}, LX/5Hj;->A01(Ljava/util/List;)[I

    .line 569
    .line 570
    .line 571
    move-result-object v61

    .line 572
    iget-object v2, v0, LX/5Hj;->A0l:Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v2}, LX/5Hj;->A01(Ljava/util/List;)[I

    .line 575
    .line 576
    .line 577
    move-result-object v62

    .line 578
    invoke-virtual {v0}, LX/5Hj;->A03()I

    .line 579
    .line 580
    .line 581
    move-result v66

    .line 582
    invoke-virtual {v0}, LX/5Hj;->A02()I

    .line 583
    .line 584
    .line 585
    move-result v67

    .line 586
    iget-object v2, v0, LX/5Hj;->A0a:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v0, v0, LX/5Hj;->A0J:Ljava/lang/String;

    .line 589
    .line 590
    const/16 v68, 0x1

    .line 591
    .line 592
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 593
    .line 594
    move-object/from16 v56, v16

    .line 595
    .line 596
    move-object/from16 v57, v7

    .line 597
    .line 598
    move-object/from16 v58, v5

    .line 599
    .line 600
    move-object/from16 v59, v2

    .line 601
    .line 602
    move-object/from16 v60, v0

    .line 603
    .line 604
    move/from16 v63, v6

    .line 605
    .line 606
    move/from16 v64, v4

    .line 607
    .line 608
    move/from16 v65, v3

    .line 609
    .line 610
    invoke-direct/range {v56 .. v68}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIIII)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v11}, LX/1Kf;->AkF()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v30

    .line 617
    invoke-interface {v11}, LX/1Kf;->Bik()Z

    .line 618
    .line 619
    .line 620
    move-result v56

    .line 621
    invoke-interface {v11}, LX/1Kf;->Ash()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v27

    .line 625
    invoke-interface {v11}, LX/1Kf;->AhD()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 626
    .line 627
    .line 628
    move-result-object v21

    .line 629
    monitor-enter v15

    .line 630
    goto :goto_7

    .line 631
    :cond_14
    iget-object v4, v2, LX/6yd;->A01:LX/1CW;

    .line 632
    .line 633
    iget-object v2, v2, LX/6yd;->A02:Lcom/instagram/service/session/UserSession;

    .line 634
    .line 635
    invoke-virtual {v4, v2, v3}, LX/1CW;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v48

    .line 639
    goto :goto_6

    .line 640
    :goto_7
    :try_start_4
    iget-object v0, v1, LX/5Hc;->A0o:LX/5Lt;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/5Lt;->A01()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 649
    .line 650
    .line 651
    move-result v57

    .line 652
    monitor-exit v15

    .line 653
    monitor-enter v15

    .line 654
    :try_start_5
    iget-object v0, v1, LX/5Hc;->A0x:LX/5Lt;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/5Lt;->A01()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    xor-int/lit8 v58, v0, 0x1

    .line 667
    .line 668
    monitor-exit v15

    .line 669
    iget-object v0, v1, LX/5Hc;->A0n:LX/5Lt;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/5Lt;->A01()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    xor-int/lit8 v59, v0, 0x1

    .line 680
    .line 681
    invoke-interface {v11}, LX/1Kc;->BRo()I

    .line 682
    .line 683
    .line 684
    move-result v34

    .line 685
    iget-object v2, v1, LX/5Hc;->A0g:LX/5Hn;

    .line 686
    .line 687
    invoke-interface {v11}, LX/1Kc;->Awk()I

    .line 688
    .line 689
    .line 690
    move-result v35

    .line 691
    invoke-interface {v11}, LX/1Kc;->Bki()Z

    .line 692
    .line 693
    .line 694
    move-result v60

    .line 695
    monitor-enter v15

    .line 696
    :try_start_6
    iget-object v0, v1, LX/5Hc;->A0m:LX/D82;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 697
    .line 698
    monitor-exit v15

    .line 699
    invoke-interface {v11}, LX/1Kf;->BLw()I

    .line 700
    .line 701
    .line 702
    move-result v36

    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const/16 v38, 0x20

    .line 706
    .line 707
    new-instance v15, LX/7k9;

    .line 708
    .line 709
    move-object/from16 v19, v0

    .line 710
    .line 711
    move-object/from16 v22, v8

    .line 712
    .line 713
    move-object/from16 v28, v12

    .line 714
    .line 715
    move/from16 v37, v13

    .line 716
    .line 717
    move/from16 v52, v10

    .line 718
    .line 719
    move/from16 v53, v9

    .line 720
    .line 721
    move-object/from16 v18, v2

    .line 722
    .line 723
    invoke-direct/range {v15 .. v60}, LX/7k9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;Lcom/instagram/common/typedurl/ImageUrl;LX/5Hn;LX/D82;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/5t5;LX/5t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 724
    .line 725
    .line 726
    new-instance v1, LX/5Li;

    .line 727
    .line 728
    invoke-direct {v1, v15}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_15
    invoke-static {v3}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v1, LX/B1h;

    .line 738
    .line 739
    invoke-direct {v1, v0}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :catchall_0
    move-exception v0

    .line 745
    monitor-exit v15

    .line 746
    throw v0
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
.end method
