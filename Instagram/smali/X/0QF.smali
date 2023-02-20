.class public final synthetic LX/0QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Np;

.field public final synthetic A01:LX/0QK;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0Np;LX/0QK;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0QF;->A01:LX/0QK;

    iput-object p1, p0, LX/0QF;->A00:LX/0Np;

    iput-object p3, p0, LX/0QF;->A02:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/0QF;->A01:LX/0QK;

    .line 3
    .line 4
    iget-object v10, v0, LX/0QF;->A00:LX/0Np;

    .line 5
    .line 6
    iget-object v0, v0, LX/0QF;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    move-object/from16 v26, v0

    .line 9
    .line 10
    iget-object v2, v11, LX/0QK;->A04:LX/0QJ;

    .line 11
    .line 12
    const-string/jumbo v1, "send_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/0QJ;->A00(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_19

    .line 28
    .line 29
    iget-object v1, v2, LX/0QJ;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 33
    iget-object v0, v11, LX/0QK;->A0B:LX/0Rf;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0QA;

    .line 40
    .line 41
    iget-object v2, v0, LX/0QA;->A03:Ljava/io/File;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape458S0100000_I1;

    .line 45
    .line 46
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxFFilterShape458S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v8, v11, LX/0QK;->A03:LX/0Xj;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget-object v0, v8, LX/0Xj;->A04:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    array-length v5, v6

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-ge v4, v5, :cond_2

    .line 72
    .line 73
    aget-object v7, v6, v4

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long v12, v14, v0

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmp-long v0, v12, v1

    .line 84
    .line 85
    if-ltz v0, :cond_0

    .line 86
    .line 87
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v0, 0x3

    .line 90
    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v12, v1

    .line 98
    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz v9, :cond_19

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape48S0000000_I1;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape48S0000000_I1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v11, LX/0QK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    .line 122
    .line 123
    array-length v0, v9

    .line 124
    move/from16 v25, v0

    .line 125
    .line 126
    new-instance v22, LX/0QN;

    .line 127
    .line 128
    invoke-direct/range {v22 .. v22}, LX/0QN;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_1
    move/from16 v0, v25

    .line 133
    .line 134
    if-ge v7, v0, :cond_19

    .line 135
    .line 136
    aget-object v15, v9, v7

    .line 137
    .line 138
    const-string v1, "_report.txt"

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape9S1000000_I1;

    .line 142
    .line 143
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxFFilterShape9S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_18

    .line 151
    .line 152
    array-length v1, v2

    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne v1, v0, :cond_18

    .line 155
    .line 156
    aget-object v6, v2, v3

    .line 157
    .line 158
    :goto_2
    const/4 v0, 0x0

    .line 159
    if-eqz v8, :cond_10

    .line 160
    .line 161
    if-eqz v6, :cond_16

    .line 162
    .line 163
    iget-boolean v5, v8, LX/0Xj;->A07:Z

    .line 164
    .line 165
    new-instance v4, Ljava/util/Properties;

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    .line 173
    .line 174
    invoke-direct {v1, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/io/BufferedReader;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    :goto_3
    if-eqz v12, :cond_8

    .line 191
    .line 192
    if-eqz v16, :cond_3

    .line 193
    .line 194
    if-eqz v14, :cond_5

    .line 195
    .line 196
    if-nez v13, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    sget-object v1, LX/0Nq;->A3t:LX/0Pb;

    .line 200
    .line 201
    iget-object v2, v1, LX/0Nr;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-static {v12}, LX/0Xj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v4, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    if-nez v14, :cond_6

    .line 220
    .line 221
    :cond_5
    sget-object v1, LX/0Nq;->A2p:LX/0PX;

    .line 222
    .line 223
    iget-object v2, v1, LX/0Nr;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-static {v12}, LX/0Xj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    if-nez v13, :cond_7

    .line 241
    .line 242
    :goto_4
    sget-object v1, LX/0Nq;->A1H:LX/0PX;

    .line 243
    .line 244
    iget-object v2, v1, LX/0Nr;->A00:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    invoke-static {v12}, LX/0Xj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    :cond_7
    :goto_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 266
    .line 267
    .line 268
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    :catchall_0
    move-exception v1

    .line 270
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    .line 273
    :catchall_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 274
    :cond_9
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 275
    .line 276
    .line 277
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    .line 278
    .line 279
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 280
    .line 281
    .line 282
    :try_start_7
    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 283
    .line 284
    .line 285
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 286
    .line 287
    .line 288
    :catch_0
    :goto_6
    sget-object v1, LX/0Nq;->A3t:LX/0Pb;

    .line 289
    .line 290
    iget-object v12, v1, LX/0Nr;->A00:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_a
    new-instance v3, Ljava/util/Properties;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/0Nq;->A2p:LX/0PX;

    .line 307
    .line 308
    iget-object v1, v1, LX/0Nr;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const-wide/16 v13, 0x0

    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v20

    .line 326
    cmp-long v1, v20, v13

    .line 327
    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    :goto_7
    sget-object v1, LX/0Nq;->A1H:LX/0PX;

    .line 331
    .line 332
    iget-object v1, v1, LX/0Nr;->A00:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v20

    .line 348
    :cond_b
    const-wide/16 v1, 0x3e8

    .line 349
    .line 350
    mul-long v20, v20, v1

    .line 351
    .line 352
    const-wide/16 v18, 0x0

    .line 353
    .line 354
    cmp-long v1, v20, v13

    .line 355
    .line 356
    if-lez v1, :cond_f

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    sub-long v13, v13, v20

    .line 363
    .line 364
    iget-wide v1, v8, LX/0Xj;->A03:J

    .line 365
    .line 366
    sub-long/2addr v1, v13

    .line 367
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    iget-object v13, v8, LX/0Xj;->A06:Ljava/util/concurrent/locks/Lock;

    .line 374
    .line 375
    move-object/from16 v17, v13

    .line 376
    .line 377
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_c
    const-wide/16 v20, 0x0

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :goto_8
    :try_start_9
    iget-wide v13, v8, LX/0Xj;->A02:J

    .line 385
    .line 386
    cmp-long v16, v13, v18

    .line 387
    .line 388
    if-nez v16, :cond_d

    .line 389
    .line 390
    cmp-long v13, v1, v18

    .line 391
    .line 392
    if-lez v13, :cond_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 393
    .line 394
    :try_start_a
    iget-object v13, v8, LX/0Xj;->A05:Ljava/util/concurrent/locks/Condition;

    .line 395
    .line 396
    invoke-interface {v13, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    goto :goto_8
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 401
    :catch_1
    :cond_d
    :try_start_b
    iget-wide v1, v8, LX/0Xj;->A02:J

    .line 402
    .line 403
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget v1, v8, LX/0Xj;->A00:I

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v13, Landroid/util/Pair;

    .line 414
    .line 415
    invoke-direct {v13, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 416
    .line 417
    .line 418
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v16

    .line 429
    cmp-long v1, v16, v18

    .line 430
    .line 431
    if-lez v1, :cond_e

    .line 432
    .line 433
    sub-long v16, v16, v20

    .line 434
    .line 435
    monitor-enter v8

    .line 436
    :try_start_c
    invoke-virtual {v4, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 444
    sget-object v1, LX/0Nq;->A2J:LX/0PX;

    .line 445
    .line 446
    iget-object v1, v1, LX/0Nr;->A00:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/0Nq;->A6o:LX/0Pb;

    .line 452
    .line 453
    iget-object v2, v1, LX/0Nr;->A00:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v3, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    iget-wide v1, v8, LX/0Xj;->A01:J

    .line 475
    .line 476
    sub-long/2addr v12, v1

    .line 477
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v1, LX/0Nq;->A2L:LX/0PX;

    .line 482
    .line 483
    iget-object v1, v1, LX/0Nr;->A00:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v3, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_f
    if-nez v5, :cond_11

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    move-object v3, v4

    .line 494
    goto :goto_9

    .line 495
    :catchall_2
    move-exception v1

    .line 496
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 497
    .line 498
    .line 499
    :catchall_3
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2

    .line 500
    :catch_2
    move-object v3, v0

    .line 501
    goto :goto_9

    .line 502
    :cond_10
    move-object v3, v0

    .line 503
    if-eqz v6, :cond_16

    .line 504
    .line 505
    :cond_11
    :goto_9
    :try_start_f
    iget-boolean v1, v11, LX/0QK;->A0D:Z

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    new-instance v4, LX/0Rg;

    .line 510
    .line 511
    invoke-direct {v4, v6}, LX/0Rg;-><init>(Ljava/io/File;)V

    .line 512
    .line 513
    .line 514
    if-eqz v3, :cond_14

    .line 515
    .line 516
    invoke-virtual {v4, v3}, LX/0Rg;->A6w(Ljava/util/Properties;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_12
    new-instance v2, Ljava/util/Properties;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v1, Ljava/io/FileReader;

    .line 526
    .line 527
    invoke-direct {v1, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 528
    .line 529
    .line 530
    :try_start_10
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 531
    .line 532
    .line 533
    :try_start_11
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 534
    .line 535
    .line 536
    if-eqz v3, :cond_13

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    :cond_13
    new-instance v4, LX/0Wt;

    .line 542
    .line 543
    invoke-direct {v4, v2}, LX/0Wt;-><init>(Ljava/util/Properties;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    :try_start_12
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 549
    .line 550
    .line 551
    :catchall_5
    :try_start_13
    throw v0

    .line 552
    :cond_14
    :goto_a
    if-eqz v8, :cond_15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    .line 553
    .line 554
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 555
    .line 556
    if-ne v10, v0, :cond_17

    .line 557
    .line 558
    if-eqz v3, :cond_17

    .line 559
    .line 560
    new-instance v0, LX/0Od;

    .line 561
    .line 562
    invoke-direct {v0, v8, v3}, LX/0Od;-><init>(LX/0Xj;Ljava/util/Properties;)V

    .line 563
    .line 564
    .line 565
    :cond_15
    :goto_b
    sget v1, LX/0QK;->A0F:I

    .line 566
    .line 567
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    sput v1, LX/0QK;->A0F:I

    .line 570
    .line 571
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    iget-object v2, v11, LX/0QK;->A08:Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    new-instance v1, LX/0QH;

    .line 577
    .line 578
    move-object/from16 v19, v1

    .line 579
    .line 580
    move-object/from16 v20, v4

    .line 581
    .line 582
    move-object/from16 v21, v11

    .line 583
    .line 584
    move-object/from16 v23, v15

    .line 585
    .line 586
    move-object/from16 v24, v0

    .line 587
    .line 588
    invoke-direct/range {v19 .. v24}, LX/0QH;-><init>(LX/0Oc;LX/0QK;LX/0QN;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    :catch_3
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_17
    const/4 v0, 0x0

    .line 599
    goto :goto_b

    .line 600
    :cond_18
    const/4 v6, 0x0

    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :catchall_6
    move-exception v0

    .line 604
    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 605
    throw v0

    .line 606
    :catchall_7
    move-exception v0

    .line 607
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :catchall_8
    :try_start_15
    move-exception v0

    .line 612
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 613
    throw v0

    .line 614
    :cond_19
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 615
    .line 616
    .line 617
    return-void
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
.end method
