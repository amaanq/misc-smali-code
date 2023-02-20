.class public final LX/BqO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BqO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BqO;

    invoke-direct {v0}, LX/BqO;-><init>()V

    sput-object v0, LX/BqO;->A00:LX/BqO;

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
.method public final A00(Ljava/util/List;LX/0Tb;Z)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v6, v1, 0x1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/101;->A08()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    check-cast v4, LX/2Nv;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v3, v4, LX/2Nv;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, LX/CYf;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-lt v1, v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v1, -0x1

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/2Nv;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, LX/2Nv;

    .line 59
    .line 60
    iget-object v1, v1, LX/2Nv;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, LX/CYf;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x4e9

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.TriMediaKeywordGridItemViewModel"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, LX/CYf;

    .line 95
    .line 96
    iput-boolean v2, v1, LX/CYf;->A01:Z

    .line 97
    .line 98
    :cond_1
    move v1, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_13

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, LX/2Nv;

    .line 116
    .line 117
    iget-object v2, v0, LX/2Nv;->A01:LX/2JD;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v2, :cond_12

    .line 121
    .line 122
    iget-object v1, v2, LX/2JD;->A00:LX/2JH;

    .line 123
    .line 124
    :goto_1
    sget-object v6, LX/2JH;->A0C:LX/2JH;

    .line 125
    .line 126
    if-ne v1, v6, :cond_3

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v1, v2, LX/2JD;->A05:LX/Deq;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v0, v1, LX/Deq;->A02:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_4
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v0, v5, :cond_3

    .line 139
    .line 140
    if-eqz v3, :cond_13

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v10, 0x0

    .line 147
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_13

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/2Nv;

    .line 158
    .line 159
    if-eqz p3, :cond_8

    .line 160
    .line 161
    iget-object v0, v3, LX/2Nv;->A01:LX/2JD;

    .line 162
    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/2Nv;->A02:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v0, v9

    .line 186
    check-cast v0, LX/21X;

    .line 187
    .line 188
    iget-object v1, v0, LX/21X;->A02:LX/2JD;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v0, v1, LX/2JD;->A00:LX/2JH;

    .line 193
    .line 194
    if-ne v0, v6, :cond_6

    .line 195
    .line 196
    iget-object v0, v1, LX/2JD;->A05:LX/Deq;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v0, LX/Deq;->A02:Ljava/lang/Integer;

    .line 201
    .line 202
    if-ne v0, v5, :cond_6

    .line 203
    .line 204
    :goto_3
    check-cast v9, LX/21X;

    .line 205
    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    iget-object v1, v9, LX/21X;->A02:LX/2JD;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v0, v1, LX/2JD;->A00:LX/2JH;

    .line 213
    .line 214
    if-ne v0, v6, :cond_f

    .line 215
    .line 216
    iget-object v8, v1, LX/2JD;->A05:LX/Deq;

    .line 217
    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    iget-object v0, v8, LX/Deq;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    if-ne v0, v5, :cond_f

    .line 223
    .line 224
    :cond_7
    :goto_4
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v7, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/16 v1, 0x2a

    .line 235
    .line 236
    new-instance v0, LX/DLx;

    .line 237
    .line 238
    invoke-direct {v0, v8, v7, v1, v2}, LX/DLx;-><init>(LX/Deq;Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    :goto_5
    iput-object v0, v9, LX/21X;->A00:LX/DLx;

    .line 242
    .line 243
    :cond_8
    const/4 v7, 0x0

    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    if-eqz p3, :cond_d

    .line 250
    .line 251
    new-instance v8, LX/2Nw;

    .line 252
    .line 253
    invoke-direct {v8}, LX/2Nw;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LX/CYZ;

    .line 268
    .line 269
    invoke-direct {v2, v0}, LX/CYZ;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    new-instance v0, LX/2Nu;

    .line 274
    .line 275
    invoke-direct {v0, v1, v1}, LX/2Nu;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0, v2}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    iput v1, v8, LX/2Nw;->A00:I

    .line 282
    .line 283
    invoke-virtual {v8}, LX/2Nw;->A00()LX/2Nv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v4, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    const/4 v10, 0x1

    .line 291
    :cond_a
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    instance-of v0, v1, LX/2Nv;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    check-cast v1, LX/2Nv;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    iget-object v7, v1, LX/2Nv;->A01:LX/2JD;

    .line 311
    .line 312
    :cond_b
    iget-object v0, v3, LX/2Nv;->A01:LX/2JD;

    .line 313
    .line 314
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    :cond_c
    iget-object v0, v3, LX/2Nv;->A01:LX/2JD;

    .line 321
    .line 322
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_d
    iget-object v1, v3, LX/2Nv;->A01:LX/2JD;

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    iget-object v0, v1, LX/2JD;->A00:LX/2JH;

    .line 338
    .line 339
    if-ne v0, v6, :cond_9

    .line 340
    .line 341
    iget-object v1, v1, LX/2JD;->A05:LX/Deq;

    .line 342
    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    iget-object v0, v1, LX/Deq;->A02:Ljava/lang/Integer;

    .line 346
    .line 347
    if-ne v0, v5, :cond_9

    .line 348
    .line 349
    new-instance v8, LX/2Nw;

    .line 350
    .line 351
    invoke-direct {v8}, LX/2Nw;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, LX/2Ns;->A00()LX/2Ns;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, LX/CYa;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, LX/CYa;-><init>(LX/2Ns;LX/Deq;)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    new-instance v0, LX/2Nu;

    .line 365
    .line 366
    invoke-direct {v0, v1, v1}, LX/2Nu;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0, v2}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_6

    .line 374
    :cond_e
    new-instance v8, LX/2Nw;

    .line 375
    .line 376
    invoke-direct {v8}, LX/2Nw;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/2Ns;->A00()LX/2Ns;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v2, LX/CYm;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, LX/CYm;-><init>(LX/2Ns;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    new-instance v0, LX/2Nu;

    .line 401
    .line 402
    invoke-direct {v0, v1, v1}, LX/2Nu;-><init>(II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v0, v2}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_f
    const/4 v8, 0x0

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_10
    move-object v9, v8

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_11
    iget-object v0, v3, LX/2Nv;->A02:Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, LX/21X;

    .line 423
    .line 424
    if-eqz v9, :cond_8

    .line 425
    .line 426
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/DLx;

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_12
    move-object v1, v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_13
    return-void
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
