.class public final LX/MLU;
.super LX/NJe;
.source ""

# interfaces
.implements LX/0yp;
.implements LX/Nl3;


# direct methods
.method public constructor <init>(LX/KIC;LX/K3U;)V
    .locals 1

    .line 0
    new-instance v0, LX/NgP;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/NgP;-><init>(LX/KIC;LX/K3U;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/NJe;-><init>(LX/NgP;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/NJe;->A00:LX/NgP;

    .line 3
    .line 4
    iget-object v5, v0, LX/NgP;->A0D:LX/K3U;

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-virtual {v0, v11}, LX/NgP;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-virtual {v0, v10}, LX/NgP;->A01(I)LX/Ngi;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    iget v0, v3, LX/Ngi;->A0C:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v11, v10}, LX/Ngi;->A03(Ljava/lang/Object;I)LX/NqU;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/Ngi;->A05:LX/NgP;

    .line 27
    .line 28
    iget-object v0, v0, LX/NgP;->A0B:LX/2j9;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2j9;->A00()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/Ngi;->A07(LX/NqU;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/Ngi;->A09:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_15

    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, LX/NqU;->BWq()LX/Nq9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, LX/Nq9;->Bjz()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2, v11}, LX/Ngi;->A06(LX/Nq9;LX/NqU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto/16 :goto_15

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v9, v3, LX/Ngi;->A05:LX/NgP;

    .line 67
    .line 68
    iget-object v0, v9, LX/NgP;->A0B:LX/2j9;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    invoke-virtual/range {v17 .. v17}, LX/2j9;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v3, v0, v1}, LX/Ngi;->A0G(J)V

    .line 77
    .line 78
    .line 79
    iget v2, v3, LX/Ngi;->A0C:I

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    add-int/lit8 v15, v2, -0x1

    .line 84
    .line 85
    iget-object v13, v3, LX/Ngi;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int v2, v2, v16

    .line 92
    .line 93
    and-int v12, v10, v2

    .line 94
    .line 95
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/NqU;

    .line 100
    .line 101
    move-object v8, v7

    .line 102
    :goto_0
    const/4 v2, 0x0

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-interface {v8}, LX/NqU;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v8}, LX/NqU;->Atv()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v10, :cond_2

    .line 114
    .line 115
    if-eqz v14, :cond_2

    .line 116
    .line 117
    iget-object v4, v9, LX/NgP;->A09:LX/0yi;

    .line 118
    .line 119
    invoke-virtual {v4, v11, v14}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-interface {v8}, LX/NqU;->BWq()LX/Nq9;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, LX/Nq9;->Bjz()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-interface {v8}, LX/NqU;->B5W()LX/NqU;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {v6}, LX/Nq9;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    invoke-interface {v6}, LX/Nq9;->BYh()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v0, LX/MU4;->A01:LX/MU4;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v14, v4, v1}, LX/Ngi;->A0K(LX/MU4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v0, v3, LX/Ngi;->A0A:Ljava/util/Queue;

    .line 157
    .line 158
    invoke-interface {v0, v8}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/Ngi;->A08:Ljava/util/Queue;

    .line 162
    .line 163
    invoke-interface {v0, v8}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iput v15, v3, LX/Ngi;->A0C:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v9, v8, v0, v1}, LX/NgP;->A02(LX/NqU;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v6}, LX/Nq9;->BYh()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sget-object v0, LX/MU4;->A02:LX/MU4;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v14, v4, v1}, LX/Ngi;->A0K(LX/MU4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v0, v3, LX/Ngi;->A08:Ljava/util/Queue;

    .line 186
    .line 187
    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LX/Ngi;->A0E()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_15

    .line 197
    .line 198
    :cond_6
    move-object v6, v2

    .line 199
    :goto_2
    const/4 v1, 0x1

    .line 200
    goto :goto_4

    .line 201
    :goto_3
    const/4 v1, 0x0

    .line 202
    :goto_4
    if-eqz v1, :cond_8
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 203
    .line 204
    :try_start_3
    sget-object v0, LX/NgP;->A0L:LX/Nq9;

    .line 205
    .line 206
    new-instance v2, LX/NJh;

    .line 207
    .line 208
    invoke-direct {v2, v0}, LX/NJh;-><init>(LX/Nq9;)V

    .line 209
    .line 210
    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    iget-object v0, v9, LX/NgP;->A0E:LX/MUk;

    .line 214
    .line 215
    invoke-virtual {v0, v3, v7, v11, v10}, LX/MUk;->A02(LX/Ngi;LX/NqU;Ljava/lang/Object;I)LX/NqU;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v8, v2}, LX/NqU;->DHp(LX/Nq9;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-interface {v8, v2}, LX/NqU;->DHp(LX/Nq9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, LX/Ngi;->A0E()V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_1a
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 236
    .line 237
    :try_start_5
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 238
    :try_start_6
    iget-object v0, v2, LX/NJh;->A00:LX/2jB;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/2jB;->A01()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LX/NJh;->A02:LX/Nq9;

    .line 244
    .line 245
    invoke-interface {v0}, LX/Nq9;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v5, v11}, LX/K3U;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v4, v2, LX/NJh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 256
    .line 257
    invoke-virtual {v4, v1}, LX/180;->set(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    new-instance v4, LX/3RY;

    .line 264
    .line 265
    invoke-direct {v4, v1}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-virtual {v5, v11}, LX/K3U;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, LX/3RY;

    .line 274
    .line 275
    invoke-direct {v4, v0}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LX/NJE;

    .line 279
    .line 280
    invoke-direct {v1, v2}, LX/NJE;-><init>(LX/NJh;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 284
    .line 285
    invoke-static {v1, v4, v0}, LX/1B2;->A01(LX/0yp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    :catchall_0
    :try_start_7
    move-exception v1

    .line 291
    iget-object v4, v2, LX/NJh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    new-instance v4, LX/JTH;

    .line 300
    .line 301
    invoke-direct {v4, v1}, LX/JTH;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-static {}, LX/LlB;->A0w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_6
    :try_start_8
    invoke-static {v4}, LX/3kl;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 316
    .line 317
    :try_start_9
    iget-object v1, v2, LX/NJh;->A00:LX/2jB;

    .line 318
    .line 319
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/2j9;->A00()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-virtual {v3, v0, v1}, LX/Ngi;->A0G(J)V

    .line 332
    .line 333
    .line 334
    iget v5, v3, LX/Ngi;->A0C:I

    .line 335
    .line 336
    add-int/lit8 v12, v5, 0x1

    .line 337
    .line 338
    iget v5, v3, LX/Ngi;->A01:I

    .line 339
    .line 340
    if-le v12, v5, :cond_c

    .line 341
    .line 342
    invoke-virtual {v3}, LX/Ngi;->A0C()V

    .line 343
    .line 344
    .line 345
    iget v5, v3, LX/Ngi;->A0C:I

    .line 346
    .line 347
    add-int/lit8 v12, v5, 0x1

    .line 348
    .line 349
    :cond_c
    iget-object v14, v3, LX/Ngi;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    sub-int v5, v5, v16

    .line 356
    .line 357
    and-int v13, v10, v5

    .line 358
    .line 359
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, LX/NqU;

    .line 364
    .line 365
    move-object v5, v7

    .line 366
    :goto_7
    if-eqz v5, :cond_11

    .line 367
    .line 368
    invoke-interface {v5}, LX/NqU;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-interface {v5}, LX/NqU;->Atv()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-ne v6, v10, :cond_d

    .line 377
    .line 378
    if-eqz v15, :cond_d

    .line 379
    .line 380
    iget-object v6, v9, LX/NgP;->A09:LX/0yi;

    .line 381
    .line 382
    invoke-virtual {v6, v11, v15}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_d

    .line 387
    .line 388
    invoke-interface {v5}, LX/NqU;->BWq()LX/Nq9;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v7}, LX/Nq9;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-eq v2, v7, :cond_e

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_d
    invoke-interface {v5}, LX/NqU;->B5W()LX/NqU;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_7

    .line 404
    :goto_8
    if-nez v13, :cond_10

    .line 405
    .line 406
    sget-object v6, LX/NgP;->A0L:LX/Nq9;

    .line 407
    .line 408
    if-eq v7, v6, :cond_10

    .line 409
    .line 410
    :cond_e
    invoke-static {v3}, LX/Ngi;->A00(LX/Ngi;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v2, LX/NJh;->A02:LX/Nq9;

    .line 414
    .line 415
    invoke-interface {v6}, LX/Nq9;->isActive()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_12

    .line 420
    .line 421
    if-nez v13, :cond_f

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    sget-object v7, LX/MU4;->A04:LX/MU4;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :goto_9
    sget-object v7, LX/MU4;->A01:LX/MU4;

    .line 428
    .line 429
    :goto_a
    iget-object v6, v2, LX/NJh;->A02:LX/Nq9;

    .line 430
    .line 431
    invoke-interface {v6}, LX/Nq9;->BYh()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v3, v7, v11, v13, v6}, LX/Ngi;->A0K(LX/MU4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v12, v12, -0x1

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_10
    const/4 v1, 0x0

    .line 442
    sget-object v0, LX/MU4;->A04:LX/MU4;

    .line 443
    .line 444
    invoke-virtual {v3, v0, v11, v4, v1}, LX/Ngi;->A0K(LX/MU4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_11
    invoke-static {v3}, LX/Ngi;->A00(LX/Ngi;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v9, LX/NgP;->A0E:LX/MUk;

    .line 452
    .line 453
    invoke-virtual {v5, v3, v7, v11, v10}, LX/MUk;->A02(LX/Ngi;LX/NqU;Ljava/lang/Object;I)LX/NqU;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v3, v5, v4, v0, v1}, LX/Ngi;->A0J(LX/NqU;Ljava/lang/Object;J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_12
    :goto_b
    invoke-virtual {v3, v5, v4, v0, v1}, LX/Ngi;->A0J(LX/NqU;Ljava/lang/Object;J)V

    .line 465
    .line 466
    .line 467
    :goto_c
    iput v12, v3, LX/Ngi;->A0C:I

    .line 468
    .line 469
    invoke-virtual {v3, v5}, LX/Ngi;->A0H(LX/NqU;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 470
    .line 471
    .line 472
    :goto_d
    :try_start_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, LX/Ngi;->A0E()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 476
    .line 477
    .line 478
    :try_start_c
    monitor-exit v8

    .line 479
    goto/16 :goto_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 480
    .line 481
    :catchall_1
    :try_start_d
    move-exception v0

    .line 482
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, LX/Ngi;->A0E()V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_13
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "CacheLoader returned null for key "

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, "."

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v0, LX/Nfv;

    .line 508
    .line 509
    invoke-direct {v0, v1}, LX/Nfv;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_e
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 513
    :catchall_2
    move-exception v12

    .line 514
    goto :goto_f

    .line 515
    :catchall_3
    move-exception v12

    .line 516
    const/4 v4, 0x0

    .line 517
    :goto_f
    if-nez v4, :cond_19

    .line 518
    .line 519
    :try_start_e
    iget-object v1, v2, LX/NJh;->A00:LX/2jB;

    .line 520
    .line 521
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 527
    .line 528
    .line 529
    :try_start_f
    iget-object v7, v3, LX/Ngi;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    sub-int v6, v6, v16

    .line 536
    .line 537
    and-int/2addr v6, v10

    .line 538
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, LX/NqU;

    .line 543
    .line 544
    move-object v4, v5

    .line 545
    :goto_10
    if-eqz v4, :cond_18

    .line 546
    .line 547
    invoke-interface {v4}, LX/NqU;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v4}, LX/NqU;->Atv()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v10, :cond_14

    .line 556
    .line 557
    if-eqz v1, :cond_14

    .line 558
    .line 559
    iget-object v0, v9, LX/NgP;->A09:LX/0yi;

    .line 560
    .line 561
    invoke-virtual {v0, v11, v1}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    invoke-interface {v4}, LX/NqU;->BWq()LX/Nq9;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v2, :cond_18

    .line 572
    .line 573
    iget-object v0, v2, LX/NJh;->A02:LX/Nq9;

    .line 574
    .line 575
    invoke-interface {v0}, LX/Nq9;->isActive()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    iget-object v0, v2, LX/NJh;->A02:LX/Nq9;

    .line 582
    .line 583
    invoke-interface {v4, v0}, LX/NqU;->DHp(LX/Nq9;)V

    .line 584
    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_14
    invoke-interface {v4}, LX/NqU;->B5W()LX/NqU;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    goto :goto_10

    .line 592
    :cond_15
    iget v2, v3, LX/Ngi;->A0C:I

    .line 593
    .line 594
    invoke-interface {v4}, LX/NqU;->B5W()LX/NqU;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_11
    if-eq v5, v4, :cond_17

    .line 599
    .line 600
    invoke-virtual {v3, v5, v1}, LX/Ngi;->A02(LX/NqU;LX/NqU;)LX/NqU;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    move-object v1, v0

    .line 607
    goto :goto_12

    .line 608
    :cond_16
    invoke-virtual {v3, v5}, LX/Ngi;->A0I(LX/NqU;)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v2, v2, -0x1

    .line 612
    .line 613
    :goto_12
    invoke-interface {v5}, LX/NqU;->B5W()LX/NqU;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    goto :goto_11

    .line 618
    :cond_17
    iput v2, v3, LX/Ngi;->A0C:I

    .line 619
    .line 620
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 621
    .line 622
    .line 623
    :cond_18
    :goto_13
    :try_start_10
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 624
    .line 625
    .line 626
    goto :goto_14

    .line 627
    :catchall_4
    move-exception v12

    .line 628
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 629
    .line 630
    .line 631
    :goto_14
    invoke-virtual {v3}, LX/Ngi;->A0E()V

    .line 632
    .line 633
    .line 634
    :cond_19
    throw v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 635
    :catchall_5
    move-exception v0

    .line 636
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 637
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 638
    :catchall_6
    move-exception v0

    .line 639
    goto :goto_16

    .line 640
    :cond_1a
    :try_start_13
    invoke-virtual {v3, v6, v8, v11}, LX/Ngi;->A06(LX/Nq9;LX/NqU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 644
    :goto_15
    invoke-virtual {v3}, LX/Ngi;->A0D()V

    .line 645
    .line 646
    .line 647
    return-object v4

    .line 648
    :catchall_7
    :try_start_14
    move-exception v0

    .line 649
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, LX/Ngi;->A0E()V

    .line 653
    .line 654
    .line 655
    :goto_16
    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 656
    :catch_0
    move-exception v2

    .line 657
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    instance-of v0, v1, Ljava/lang/Error;

    .line 662
    .line 663
    if-nez v0, :cond_1c

    .line 664
    .line 665
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 666
    .line 667
    if-eqz v0, :cond_1b

    .line 668
    .line 669
    new-instance v0, LX/Nfy;

    .line 670
    .line 671
    invoke-direct {v0, v1}, LX/Nfy;-><init>(Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_1b
    throw v2

    .line 676
    :cond_1c
    check-cast v1, Ljava/lang/Error;

    .line 677
    .line 678
    new-instance v0, LX/JdE;

    .line 679
    .line 680
    invoke-direct {v0, v1}, LX/JdE;-><init>(Ljava/lang/Error;)V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 684
    :catchall_8
    move-exception v0

    .line 685
    invoke-virtual {v3}, LX/Ngi;->A0D()V

    .line 686
    .line 687
    .line 688
    throw v0
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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/MLU;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Nfy;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Nfy;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method
