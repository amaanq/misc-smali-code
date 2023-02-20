.class public final LX/3zk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3zh;)LX/3zl;
    .locals 14

    .line 0
    new-instance v9, LX/3zl;

    .line 1
    .line 2
    invoke-direct {v9}, LX/3zl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v0, v8, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v0, v7, :cond_42

    .line 25
    .line 26
    invoke-interface {p0}, LX/3zh;->Cu9()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/3zm;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-lt v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "bloks_payload"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v6, LX/3zn;

    .line 54
    .line 55
    invoke-direct {v6}, LX/3zn;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v8, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :cond_2
    iput-object v6, v9, LX/3zl;->A00:LX/3zn;

    .line 69
    .line 70
    :cond_3
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v0, v7, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, LX/3zh;->Cu9()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/3zm;->A00(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v5, 0x20

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-lt v2, v5, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_5
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const-string v0, "action"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5Ou;->A00(LX/3zj;)LX/5Ox;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v6, LX/3zn;->A02:LX/5Ox;

    .line 116
    .line 117
    :cond_6
    :goto_2
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-string v0, "tree"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-static {p0}, LX/3zo;->A00(LX/3zh;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3zq;

    .line 134
    .line 135
    iput-object v0, v6, LX/3zn;->A00:LX/3zq;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const-string v2, "data"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v0, :cond_12

    .line 146
    .line 147
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    if-ne v1, v0, :cond_11

    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eq v1, v0, :cond_11

    .line 167
    .line 168
    new-instance v1, LX/69Z;

    .line 169
    .line 170
    invoke-direct {v1}, LX/69Z;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eq v0, v8, :cond_9

    .line 178
    .line 179
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_4
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eq v0, v7, :cond_10

    .line 188
    .line 189
    invoke-interface {p0}, LX/3zh;->Cu9()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, LX/3zm;->A00(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v0, 0x0

    .line 198
    if-lt v3, v5, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_a
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    const-string v0, "id"

    .line 207
    .line 208
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v3, 0x0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, LX/3zj;->Bkq()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_b
    iput-object v3, v1, LX/69Z;->A00:Ljava/lang/String;

    .line 234
    .line 235
    :cond_c
    :goto_5
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    const-string/jumbo v0, "type"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, LX/3zj;->Bkq()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_e
    iput-object v3, v1, LX/69Z;->A01:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-static {p0}, LX/69a;->A01(LX/3zh;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/69Z;->A02:Ljava/util/Map;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_10
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_11
    iput-object v4, v6, LX/3zn;->A04:Ljava/util/List;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_12
    const-string v0, "embedded_payloads"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 303
    .line 304
    if-ne v1, v0, :cond_14

    .line 305
    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_13
    :goto_6
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    if-eq v1, v0, :cond_14

    .line 318
    .line 319
    invoke-static {p0}, LX/IT1;->A00(LX/3zh;)LX/IT2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_14
    iput-object v4, v6, LX/3zn;->A05:Ljava/util/List;

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_15
    const-string v0, "referenced"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 346
    .line 347
    if-ne v1, v0, :cond_17

    .line 348
    .line 349
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    :cond_16
    :goto_7
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eq v1, v0, :cond_17

    .line 361
    .line 362
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, LX/3zj;->Bkq()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_16

    .line 371
    .line 372
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_17
    iput-object v4, v6, LX/3zn;->A09:Ljava/util/List;

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_18
    const-string v0, "referenced_external"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1b

    .line 397
    .line 398
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 403
    .line 404
    if-ne v1, v0, :cond_1a

    .line 405
    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    :cond_19
    :goto_8
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eq v1, v0, :cond_1a

    .line 418
    .line 419
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, LX/3zj;->Bkq()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_19

    .line 428
    .line 429
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_1a
    iput-object v4, v6, LX/3zn;->A08:Ljava/util/List;

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_1b
    const-string v0, "referenced_embedded_payloads"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1e

    .line 454
    .line 455
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 460
    .line 461
    if-ne v1, v0, :cond_1d

    .line 462
    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_1c
    :goto_9
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 473
    .line 474
    if-eq v1, v0, :cond_1d

    .line 475
    .line 476
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, LX/3zj;->Bkq()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1c

    .line 485
    .line 486
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_1d
    iput-object v4, v6, LX/3zn;->A07:Ljava/util/List;

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_1e
    const-string v0, "props"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_27

    .line 511
    .line 512
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 517
    .line 518
    if-ne v1, v0, :cond_26

    .line 519
    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    :goto_a
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 530
    .line 531
    if-eq v1, v0, :cond_26

    .line 532
    .line 533
    new-instance v2, LX/Mzu;

    .line 534
    .line 535
    invoke-direct {v2}, LX/Mzu;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eq v0, v8, :cond_1f

    .line 543
    .line 544
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1f
    :goto_b
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eq v0, v7, :cond_25

    .line 553
    .line 554
    invoke-interface {p0}, LX/3zh;->Cu9()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, LX/3zm;->A00(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/4 v0, 0x0

    .line 563
    if-lt v1, v5, :cond_20

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    :cond_20
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    if-nez v0, :cond_22

    .line 570
    .line 571
    const-string v0, "id"

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v1, 0x0

    .line 578
    if-eqz v0, :cond_23

    .line 579
    .line 580
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0}, LX/3zj;->Bkq()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_21

    .line 589
    .line 590
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :cond_21
    iput-object v1, v2, LX/Mzu;->A00:Ljava/lang/String;

    .line 599
    .line 600
    :cond_22
    :goto_c
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_23
    const-string v0, "name"

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_22

    .line 611
    .line 612
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, LX/3zj;->Bkq()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_24

    .line 621
    .line 622
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :cond_24
    iput-object v1, v2, LX/Mzu;->A01:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_25
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_26
    iput-object v4, v6, LX/3zn;->A06:Ljava/util/List;

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_27
    const-string v0, "error_attribution"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2d

    .line 648
    .line 649
    new-instance v3, LX/3zv;

    .line 650
    .line 651
    invoke-direct {v3}, LX/3zv;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eq v0, v8, :cond_28

    .line 659
    .line 660
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 661
    .line 662
    .line 663
    :goto_d
    iput-object v4, v6, LX/3zn;->A01:LX/3zv;

    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_28
    :goto_e
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eq v0, v7, :cond_2c

    .line 672
    .line 673
    invoke-interface {p0}, LX/3zh;->Cu9()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, LX/3zm;->A00(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const/4 v0, 0x0

    .line 682
    if-lt v1, v5, :cond_29

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    :cond_29
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    if-nez v0, :cond_2a

    .line 689
    .line 690
    const-string v0, "logging_id"

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2a

    .line 697
    .line 698
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v0}, LX/3zj;->Bkq()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2b

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    :goto_f
    iput-object v0, v3, LX/3zv;->A00:Ljava/lang/String;

    .line 710
    .line 711
    :cond_2a
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_2b
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_f

    .line 724
    :cond_2c
    move-object v4, v3

    .line 725
    goto :goto_d

    .line 726
    :cond_2d
    const-string v0, "component_queries"

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_6

    .line 733
    .line 734
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 739
    .line 740
    if-ne v0, v3, :cond_41

    .line 741
    .line 742
    new-instance v4, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    :goto_10
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 752
    .line 753
    if-eq v0, v2, :cond_41

    .line 754
    .line 755
    new-instance v1, LX/9oC;

    .line 756
    .line 757
    invoke-direct {v1}, LX/9oC;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eq v0, v8, :cond_2e

    .line 765
    .line 766
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 767
    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_2e
    :goto_11
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eq v0, v7, :cond_40

    .line 775
    .line 776
    invoke-interface {p0}, LX/3zh;->Cu9()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-static {v10}, LX/3zm;->A00(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    const/4 v0, 0x0

    .line 785
    if-lt v11, v5, :cond_2f

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    :cond_2f
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    if-nez v0, :cond_31

    .line 792
    .line 793
    const-string v0, "id"

    .line 794
    .line 795
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    const/4 v12, 0x0

    .line 800
    if-eqz v0, :cond_32

    .line 801
    .line 802
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v0}, LX/3zj;->Bkq()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_30

    .line 811
    .line 812
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    :cond_30
    iput-object v12, v1, LX/9oC;->A06:Ljava/lang/String;

    .line 821
    .line 822
    :cond_31
    :goto_12
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 823
    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_32
    const-string v0, "app_id_expr"

    .line 827
    .line 828
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_33

    .line 833
    .line 834
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/5Ou;->A00(LX/3zj;)LX/5Ox;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v1, LX/9oC;->A00:LX/5Ox;

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_33
    const-string v0, "params"

    .line 846
    .line 847
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_34

    .line 852
    .line 853
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, LX/5Ou;->A00(LX/3zj;)LX/5Ox;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v0, v1, LX/9oC;->A03:LX/5Ox;

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_34
    const-string v0, "client_params"

    .line 865
    .line 866
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_35

    .line 871
    .line 872
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, LX/5Ou;->A00(LX/3zj;)LX/5Ox;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iput-object v0, v1, LX/9oC;->A02:LX/5Ox;

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_35
    const-string v0, "deps"

    .line 884
    .line 885
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_38

    .line 890
    .line 891
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-ne v0, v3, :cond_37

    .line 896
    .line 897
    new-instance v12, Ljava/util/HashSet;

    .line 898
    .line 899
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 900
    .line 901
    .line 902
    :cond_36
    :goto_13
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eq v0, v2, :cond_37

    .line 907
    .line 908
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v0}, LX/3zj;->Bkq()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_36

    .line 917
    .line 918
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_36

    .line 927
    .line 928
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_37
    iput-object v12, v1, LX/9oC;->A08:Ljava/util/Set;

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_38
    const-string v0, "targets"

    .line 936
    .line 937
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_3d

    .line 942
    .line 943
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-ne v0, v8, :cond_3c

    .line 948
    .line 949
    new-instance v11, Ljava/util/HashMap;

    .line 950
    .line 951
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 952
    .line 953
    .line 954
    :cond_39
    :goto_14
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eq v0, v7, :cond_3b

    .line 959
    .line 960
    invoke-interface {p0}, LX/3zh;->Cu9()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 972
    .line 973
    if-ne v13, v0, :cond_3a

    .line 974
    .line 975
    invoke-virtual {v11, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    goto :goto_14

    .line 979
    :cond_3a
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v0}, LX/3zj;->Bkq()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_39

    .line 988
    .line 989
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_39

    .line 998
    .line 999
    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_3b
    move-object v12, v11

    .line 1004
    :cond_3c
    iput-object v12, v1, LX/9oC;->A07:Ljava/util/HashMap;

    .line 1005
    .line 1006
    goto/16 :goto_12

    .line 1007
    .line 1008
    :cond_3d
    const-string v0, "cache_ttl_expr"

    .line 1009
    .line 1010
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_3e

    .line 1015
    .line 1016
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, LX/5Ou;->A00(LX/3zj;)LX/5Ox;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v1, LX/9oC;->A01:LX/5Ox;

    .line 1025
    .line 1026
    goto/16 :goto_12

    .line 1027
    .line 1028
    :cond_3e
    const-string v0, "disk_cache_enabled"

    .line 1029
    .line 1030
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_3f

    .line 1035
    .line 1036
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-interface {v0}, LX/3zj;->AF9()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iput-object v0, v1, LX/9oC;->A04:Ljava/lang/Boolean;

    .line 1049
    .line 1050
    goto/16 :goto_12

    .line 1051
    .line 1052
    :cond_3f
    const-string v0, "is_scoped"

    .line 1053
    .line 1054
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_31

    .line 1059
    .line 1060
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-interface {v0}, LX/3zj;->AF9()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput-object v0, v1, LX/9oC;->A05:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    goto/16 :goto_12

    .line 1075
    .line 1076
    :cond_40
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_10

    .line 1080
    .line 1081
    :cond_41
    iput-object v4, v6, LX/3zn;->A03:Ljava/util/List;

    .line 1082
    .line 1083
    goto/16 :goto_2

    .line 1084
    .line 1085
    :cond_42
    return-object v9
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method
