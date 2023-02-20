.class public abstract LX/51q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:LX/LRU;

.field public A04:Z

.field public final synthetic A05:LX/1EX;


# direct methods
.method public constructor <init>(LX/LRU;LX/1EX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/51q;->A05:LX/1EX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/51q;->A03:LX/LRU;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    instance-of v0, p0, LX/4i4;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4i4;

    .line 6
    .line 7
    iget-boolean v1, v0, LX/4i4;->A05:Z

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, v0, LX/4i4;->A06:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/4i4;->A07:LX/1EX;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1EX;->A06()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v6, v0, LX/4i4;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, LX/4i4;->A07:LX/1EX;

    .line 23
    .line 24
    iget-wide v2, v1, LX/1EX;->A00:J

    .line 25
    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    cmp-long v4, v2, v8

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-string v2, "secondary_snapshot"

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    :cond_2
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v1, LX/1EX;->A0K:LX/2aI;

    .line 45
    .line 46
    iget v7, v0, LX/4i4;->A00:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v3, v0, LX/4i4;->A02:LX/2Qj;

    .line 50
    .line 51
    iget-object v4, v0, LX/4i4;->A03:LX/3Ji;

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v9}, LX/2aI;->A01(LX/2Qj;LX/3Ji;Ljava/lang/String;Ljava/lang/String;IJ)LX/595;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    iput-object v2, v0, LX/4i4;->A01:LX/595;

    .line 58
    .line 59
    :cond_3
    iget-object v2, v0, LX/4i4;->A01:LX/595;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object v1, v2, LX/4vK;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v5, v1, LX/1EX;->A0K:LX/2aI;

    .line 70
    .line 71
    iget v4, v0, LX/4i4;->A00:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iget-object v2, v0, LX/4i4;->A02:LX/2Qj;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3, v4}, LX/2aI;->A02(LX/2Qj;Ljava/lang/String;I)LX/595;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v1, v0, LX/4i4;->A07:LX/1EX;

    .line 82
    .line 83
    iget-object v3, v1, LX/1EX;->A0Y:LX/0Rf;

    .line 84
    .line 85
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/1KG;

    .line 90
    .line 91
    iget v11, v0, LX/4i4;->A00:I

    .line 92
    .line 93
    iget-object v7, v0, LX/4i4;->A02:LX/2Qj;

    .line 94
    .line 95
    iget-object v5, v7, LX/2Qj;->A00:LX/3Jb;

    .line 96
    .line 97
    invoke-virtual {v2, v5, v11}, LX/1KG;->A1A(LX/3Jb;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v6, v1, LX/1EX;->A0K:LX/2aI;

    .line 104
    .line 105
    iget-wide v12, v1, LX/1EX;->A00:J

    .line 106
    .line 107
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/1KG;

    .line 112
    .line 113
    monitor-enter v4

    .line 114
    :try_start_0
    iget-object v3, v4, LX/1KG;->A01:LX/3Je;

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    if-ne v11, v2, :cond_6

    .line 118
    .line 119
    sget-object v2, LX/3Jb;->A04:LX/3Jb;

    .line 120
    .line 121
    if-ne v5, v2, :cond_6

    .line 122
    .line 123
    iget-object v9, v3, LX/3Je;->A07:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v2, v3, LX/3Je;->A09:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {v5, v2, v11}, LX/3Je;->A00(LX/3Jb;Ljava/util/Map;I)LX/3Jg;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v9, v2, LX/3Jg;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :goto_1
    monitor-exit v4

    .line 135
    iget-object v10, v0, LX/4i4;->A04:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v0, LX/4i4;->A03:LX/3Ji;

    .line 138
    .line 139
    invoke-virtual/range {v6 .. v13}, LX/2aI;->A01(LX/2Qj;LX/3Ji;Ljava/lang/String;Ljava/lang/String;IJ)LX/595;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-wide v5, v1, LX/1EX;->A00:J

    .line 145
    .line 146
    const-wide/16 v3, -0x1

    .line 147
    .line 148
    cmp-long v2, v5, v3

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_8
    iget-object v2, v1, LX/1EX;->A0G:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v1, LX/LA0;

    .line 157
    .line 158
    invoke-direct {v1, v0, v3}, LX/LA0;-><init>(LX/4i4;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v4

    .line 167
    throw v0

    .line 168
    :cond_9
    move-object v6, p0

    .line 169
    check-cast v6, LX/4qo;

    .line 170
    .line 171
    iget-object v5, v6, LX/4qo;->A01:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v5, :cond_14

    .line 174
    .line 175
    iget-object v2, v6, LX/4qo;->A04:LX/1EX;

    .line 176
    .line 177
    iget-object v0, v2, LX/1EX;->A0Y:LX/0Rf;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1KG;

    .line 184
    .line 185
    invoke-static {v0, v5}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    invoke-interface {v7}, LX/1Kc;->B04()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 196
    .line 197
    if-ne v1, v0, :cond_a

    .line 198
    .line 199
    iget-boolean v4, v6, LX/4qo;->A03:Z

    .line 200
    .line 201
    if-nez v4, :cond_e

    .line 202
    .line 203
    invoke-interface {v7}, LX/1Kc;->BcL()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    :cond_a
    iget-object v3, v2, LX/1EX;->A0K:LX/2aI;

    .line 210
    .line 211
    iget-wide v1, v2, LX/1EX;->A00:J

    .line 212
    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    invoke-interface {v7}, LX/1Kc;->BRi()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    invoke-virtual {v3, v5, v0, v1, v2}, LX/2aI;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/5mP;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_b
    :goto_3
    iput-object v3, v6, LX/4qo;->A00:LX/5mP;

    .line 224
    .line 225
    :cond_c
    iget-object v0, v6, LX/4qo;->A00:LX/5mP;

    .line 226
    .line 227
    if-eqz v0, :cond_19

    .line 228
    .line 229
    iget-object v0, v0, LX/4vK;->A03:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    const/4 v0, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_e
    iget-object v0, v2, LX/1EX;->A0K:LX/2aI;

    .line 238
    .line 239
    iget-object v0, v0, LX/2aI;->A0D:Ljava/util/List;

    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    instance-of v0, v1, LX/5mP;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v1, v3

    .line 283
    check-cast v1, LX/5mP;

    .line 284
    .line 285
    iget-object v0, v1, LX/5mP;->A01:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    iget-object v1, v1, LX/5mP;->A00:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    if-nez v1, :cond_12

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :cond_12
    xor-int/2addr v0, v4

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    :goto_5
    check-cast v3, LX/5mP;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_13
    const/4 v3, 0x0

    .line 306
    goto :goto_5

    .line 307
    :cond_14
    iget-object v1, v6, LX/4qo;->A02:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    iget-object v0, v6, LX/4qo;->A04:LX/1EX;

    .line 312
    .line 313
    iget-object v8, v0, LX/1EX;->A0K:LX/2aI;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-wide v1, v0, LX/1EX;->A00:J

    .line 323
    .line 324
    iget-object v5, v8, LX/2aI;->A0D:Ljava/util/List;

    .line 325
    .line 326
    new-instance v9, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_15
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    instance-of v0, v3, LX/5mP;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object v0, v3

    .line 368
    check-cast v0, LX/5mP;

    .line 369
    .line 370
    iget-object v0, v0, LX/5mP;->A03:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    :goto_7
    check-cast v3, LX/5mP;

    .line 379
    .line 380
    if-nez v3, :cond_b

    .line 381
    .line 382
    new-instance v3, LX/5mP;

    .line 383
    .line 384
    invoke-direct {v3, v8, v7, v1, v2}, LX/5mP;-><init>(LX/2aI;Ljava/util/List;J)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, LX/2aI;->A05()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_18
    const/4 v3, 0x0

    .line 396
    goto :goto_7

    .line 397
    :cond_19
    iget-object v5, v6, LX/4qo;->A04:LX/1EX;

    .line 398
    .line 399
    iget-wide v3, v5, LX/1EX;->A00:J

    .line 400
    .line 401
    const-wide/16 v1, -0x1

    .line 402
    .line 403
    cmp-long v0, v3, v1

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    if-eqz v0, :cond_1a

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    :cond_1a
    iget-object v1, v5, LX/1EX;->A0G:Landroid/os/Handler;

    .line 410
    .line 411
    new-instance v0, LX/5eL;

    .line 412
    .line 413
    invoke-direct {v0, v6, v2}, LX/5eL;-><init>(LX/4qo;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    return-void
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
.end method

.method public final A01()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4qo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4qo;

    .line 6
    .line 7
    iget-object v0, v1, LX/4qo;->A00:LX/5mP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/4vK;->A04(LX/51q;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/4qo;->A00:LX/5mP;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    check-cast v1, LX/4i4;

    .line 20
    .line 21
    iget-object v0, v1, LX/4i4;->A01:LX/595;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/4vK;->A04(LX/51q;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/4i4;->A01:LX/595;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/51q;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/51q;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/51q;->A04:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/51q;->A05:LX/1EX;

    .line 12
    .line 13
    iget-object v1, v0, LX/1EX;->A0H:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/51q;->A03:LX/LRU;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A03(ZZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/51q;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/51q;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/51q;->A00:Z

    .line 10
    .line 11
    iput-boolean p1, p0, LX/51q;->A02:Z

    .line 12
    .line 13
    iput-boolean p2, p0, LX/51q;->A01:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/51q;->A03:LX/LRU;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/LRU;->Che(LX/51q;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
