.class public final LX/3zo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3zh;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v4, :cond_16

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v0, v3, :cond_14

    .line 16
    .line 17
    invoke-interface {p0}, LX/3zh;->Cu9()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/3zm;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lt v7, v0, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_0
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2Pq;->A0G:LX/2Pq;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez v6, :cond_5

    .line 39
    .line 40
    const-string v0, "ig.elements.alien_object.user"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, LX/3zh;->AjU()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0xQ;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v2, LX/AFZ;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/AFZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "IgBloksUserAlienObject"

    .line 74
    .line 75
    const-string v0, "DelegateParser in tokenizer for User was null."

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/AFZ;

    .line 81
    .line 82
    invoke-direct {v2}, LX/AFZ;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "ig.elements.alien_object.explore.hashtag"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, LX/3zh;->AjU()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/D6n;

    .line 99
    .line 100
    invoke-direct {v2}, LX/D6n;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast v0, LX/0xQ;

    .line 104
    .line 105
    invoke-static {v0}, LX/3p6;->parseFromJson(LX/0xQ;)Lcom/instagram/model/hashtag/Hashtag;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/D6n;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "ig.elements.alien_object.media"

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    new-instance v2, LX/D6m;

    .line 121
    .line 122
    invoke-direct {v2}, LX/D6m;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, LX/3zh;->AjU()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Expected a valid delegate parser"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, LX/3zh;->AjU()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0xQ;

    .line 139
    .line 140
    invoke-static {v0}, LX/1MO;->A01(LX/0xQ;)LX/1MO;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/D6m;->A00:LX/1MO;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-eqz v6, :cond_c

    .line 148
    .line 149
    :cond_5
    const/16 v0, 0x3423

    .line 150
    .line 151
    if-ne v0, v7, :cond_c

    .line 152
    .line 153
    new-instance v5, LX/K0b;

    .line 154
    .line 155
    invoke-direct {v5}, LX/K0b;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq v0, v4, :cond_7

    .line 163
    .line 164
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    :cond_6
    iget-object v0, v5, LX/K0b;->A00:LX/3zq;

    .line 169
    .line 170
    if-eqz v0, :cond_13

    .line 171
    .line 172
    new-instance v2, LX/3zq;

    .line 173
    .line 174
    invoke-direct {v2, v0, v5}, LX/3zq;-><init>(LX/3zq;LX/K0b;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v5, LX/K0b;->A00:LX/3zq;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    :goto_2
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eq v0, v3, :cond_6

    .line 186
    .line 187
    invoke-interface {p0}, LX/3zh;->Cu9()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/3zm;->A00(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x23

    .line 199
    .line 200
    if-ne v0, v1, :cond_9

    .line 201
    .line 202
    invoke-static {p0}, LX/3zo;->A00(LX/3zh;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/3zq;

    .line 207
    .line 208
    iput-object v0, v5, LX/K0b;->A00:LX/3zq;

    .line 209
    .line 210
    :cond_8
    :goto_3
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    const/16 v0, 0x21

    .line 215
    .line 216
    if-ne v0, v1, :cond_a

    .line 217
    .line 218
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    packed-switch v0, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    :pswitch_0
    const-string v1, "Bloks id only supports long and String types but got: "

    .line 234
    .line 235
    invoke-static {v2}, LX/Ma6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/3uN;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/3uN;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_1
    invoke-interface {v1}, LX/3zj;->BtM()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    :pswitch_2
    invoke-interface {v1}, LX/3zj;->DO5()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_4
    iput-object v0, v5, LX/K0b;->A03:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    const/16 v0, 0x26

    .line 266
    .line 267
    if-ne v0, v1, :cond_b

    .line 268
    .line 269
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/5Ou;->A00(LX/3zj;)LX/5Ox;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v5, LX/K0b;->A02:LX/5Ox;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    const/16 v0, 0x2b

    .line 281
    .line 282
    if-ne v0, v1, :cond_8

    .line 283
    .line 284
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/5Ou;->A00(LX/3zj;)LX/5Ox;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v5, LX/K0b;->A01:LX/5Ox;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    const/16 v0, 0xa

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    new-instance v2, LX/3zp;

    .line 299
    .line 300
    invoke-direct {v2, v1, v7, v0}, LX/3zp;-><init>(Ljava/util/List;II)V

    .line 301
    .line 302
    .line 303
    if-nez v6, :cond_e

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    new-array v1, v0, [Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    aput-object v5, v1, v0

    .line 310
    .line 311
    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: %s"

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "BloksModelParser"

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v2}, LX/3zp;->A0I()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_e
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eq v0, v4, :cond_f

    .line 332
    .line 333
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 334
    .line 335
    .line 336
    move-object v2, v1

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_f
    :goto_5
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eq v0, v3, :cond_d

    .line 344
    .line 345
    invoke-interface {p0}, LX/3zh;->Cu9()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/3zm;->A00(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    packed-switch v0, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    :goto_6
    :pswitch_3
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :pswitch_4
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, LX/3zj;->ByU()Ljava/lang/Number;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :pswitch_5
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, LX/3zj;->AF9()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :pswitch_6
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/5Ou;->A00(LX/3zj;)LX/5Ox;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :pswitch_7
    invoke-interface {p0}, LX/3zh;->CuD()LX/3zj;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, LX/3zj;->DO5()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :pswitch_8
    new-instance v6, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_7
    invoke-interface {p0}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eq v5, v0, :cond_12

    .line 435
    .line 436
    invoke-interface {p0}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v4, :cond_11

    .line 441
    .line 442
    invoke-static {p0}, LX/3zo;->A00(LX/3zh;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    :goto_8
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_11
    invoke-static {p0}, LX/69a;->A00(LX/3zh;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_8

    .line 457
    :cond_12
    invoke-virtual {v2, v1, v6}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :pswitch_9
    invoke-static {p0}, LX/3zo;->A00(LX/3zh;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_13
    const-string v1, "Shadow component should never be a leaf node"

    .line 470
    .line 471
    new-instance v0, LX/3uN;

    .line 472
    .line 473
    invoke-direct {v0, v1}, LX/3uN;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_14
    if-nez v2, :cond_15

    .line 478
    .line 479
    const-string/jumbo v0, "unknown bloks data type"

    .line 480
    .line 481
    .line 482
    new-instance v1, Ljava/io/IOException;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "BloksParser"

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_15
    return-object v2

    .line 493
    :cond_16
    invoke-interface {p0}, LX/3zh;->DLk()V

    .line 494
    .line 495
    .line 496
    const-string v1, "Token parsing error."

    .line 497
    .line 498
    new-instance v0, Ljava/io/IOException;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 515
    .line 516
.end method
