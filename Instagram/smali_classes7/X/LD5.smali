.class public final LX/LD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/26i;

.field public final A01:LX/4Be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EnqueueRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LD5;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4Be;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LD5;->A01:LX/4Be;

    .line 4
    .line 5
    new-instance v0, LX/26i;

    .line 6
    .line 7
    invoke-direct {v0}, LX/26i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LD5;->A00:LX/26i;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/4Be;)Z
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/4Be;->A06:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4Be;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/4Be;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/LD5;->A00(LX/4Be;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v7, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v5, LX/LD5;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v1, LX/4Be;->A05:Ljava/util/List;

    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v4, v2

    .line 53
    .line 54
    const-string v0, "Already enqueued work ids (%s)."

    .line 55
    .line 56
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v6, v5, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v7

    .line 67
    :cond_2
    invoke-static {v3}, LX/4Be;->A00(LX/4Be;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, LX/4Be;->A02:LX/36T;

    .line 72
    .line 73
    move-object/from16 p0, v0

    .line 74
    .line 75
    iget-object v0, v3, LX/4Be;->A07:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v26, v0

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    new-array v0, v10, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    move-object/from16 v0, v24

    .line 87
    .line 88
    check-cast v0, [Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v24, v0

    .line 91
    .line 92
    iget-object v4, v3, LX/4Be;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v3, LX/4Be;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    iget-object v0, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    move-object/from16 v25, v0

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz v24, :cond_7

    .line 108
    .line 109
    move-object/from16 v0, v24

    .line 110
    .line 111
    array-length v7, v0

    .line 112
    if-lez v7, :cond_7

    .line 113
    .line 114
    const/16 v18, 0x1

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v23, 0x1

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    :goto_1
    aget-object v8, v24, v6

    .line 124
    .line 125
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v8}, LX/27J;->BYq(Ljava/lang/String;)LX/3f7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v4, LX/LD5;->A02:Ljava/lang/String;

    .line 140
    .line 141
    new-array v1, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    aput-object v8, v1, v10

    .line 145
    .line 146
    const-string v0, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v0, v10, [Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-virtual {v6, v4, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    iput-boolean v5, v3, LX/4Be;->A00:Z

    .line 158
    .line 159
    or-int/2addr v12, v2

    .line 160
    return v12

    .line 161
    :cond_4
    iget-object v1, v0, LX/3f7;->A0B:LX/3f8;

    .line 162
    .line 163
    sget-object v0, LX/3f8;->A06:LX/3f8;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    and-int v23, v23, v0

    .line 170
    .line 171
    sget-object v0, LX/3f8;->A04:LX/3f8;

    .line 172
    .line 173
    if-ne v1, v0, :cond_6

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    if-ge v6, v7, :cond_8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    sget-object v0, LX/3f8;->A02:LX/3f8;

    .line 183
    .line 184
    if-ne v1, v0, :cond_5

    .line 185
    .line 186
    const/16 v22, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v23, 0x1

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    :cond_8
    invoke-static {v4}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_19

    .line 202
    .line 203
    if-nez v18, :cond_19

    .line 204
    .line 205
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/27I;

    .line 210
    .line 211
    const-string v15, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 212
    .line 213
    invoke-static {v15, v4}, LX/IHE;->A0L(Ljava/lang/String;Ljava/lang/String;)LX/1bW;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iget-object v0, v0, LX/27I;->A01:LX/3CS;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v14, v10}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    :try_start_0
    const-string v11, "id"

    .line 227
    .line 228
    invoke-static {v13, v11}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const-string v8, "state"

    .line 233
    .line 234
    invoke-static {v13, v8}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    new-instance v1, LX/K7H;

    .line 253
    .line 254
    invoke-direct {v1}, LX/K7H;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, LX/K7H;->A01:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/3f6;->A06(I)LX/3f8;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, LX/K7H;->A00:LX/3f8;

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 277
    :cond_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, LX/1bW;->A01()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_19

    .line 288
    .line 289
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eq v12, v0, :cond_e

    .line 292
    .line 293
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eq v12, v0, :cond_e

    .line 296
    .line 297
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    if-ne v12, v0, :cond_c

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/K7H;

    .line 316
    .line 317
    iget-object v1, v0, LX/K7H;->A00:LX/3f8;

    .line 318
    .line 319
    sget-object v0, LX/3f8;->A03:LX/3f8;

    .line 320
    .line 321
    if-eq v1, v0, :cond_b

    .line 322
    .line 323
    sget-object v0, LX/3f8;->A05:LX/3f8;

    .line 324
    .line 325
    if-ne v1, v0, :cond_a

    .line 326
    .line 327
    :cond_b
    const/4 v12, 0x0

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_c
    new-instance v1, LX/Igs;

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    invoke-direct {v1, v0, v4, v10}, LX/Igs;-><init>(LX/36T;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LX/36l;->run()V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/K7H;

    .line 359
    .line 360
    iget-object v1, v0, LX/K7H;->A01:Ljava/lang/String;

    .line 361
    .line 362
    move-object v0, v7

    .line 363
    check-cast v0, LX/27I;

    .line 364
    .line 365
    iget-object v9, v0, LX/27I;->A01:LX/3CS;

    .line 366
    .line 367
    invoke-virtual {v9}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 368
    .line 369
    .line 370
    iget-object v10, v0, LX/27I;->A02:LX/2rO;

    .line 371
    .line 372
    invoke-virtual {v10}, LX/2rO;->acquire()LX/1fb;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8, v1, v5}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, LX/3CS;->beginTransaction()V

    .line 380
    .line 381
    .line 382
    :try_start_1
    invoke-interface {v8}, LX/1fb;->AQh()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, LX/3CS;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, LX/3CS;->endTransaction()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v8}, LX/2rO;->release(LX/1fb;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_d
    const/4 v12, 0x1

    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_e
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A00()LX/LPF;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    :cond_f
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, LX/K7H;

    .line 421
    .line 422
    iget-object v7, v9, LX/K7H;->A01:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v6, v19

    .line 425
    .line 426
    check-cast v6, LX/IHa;

    .line 427
    .line 428
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 429
    .line 430
    const/4 v14, 0x1

    .line 431
    invoke-static {v0, v7}, LX/IHE;->A0L(Ljava/lang/String;Ljava/lang/String;)LX/1bW;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v0, v6, LX/IHa;->A01:LX/3CS;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 438
    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-static {v0, v7, v10}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_10

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    :cond_10
    move v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 459
    :cond_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, LX/1bW;->A01()V

    .line 463
    .line 464
    .line 465
    if-nez v13, :cond_f

    .line 466
    .line 467
    iget-object v6, v9, LX/K7H;->A00:LX/3f8;

    .line 468
    .line 469
    sget-object v0, LX/3f8;->A06:LX/3f8;

    .line 470
    .line 471
    invoke-static {v6, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    and-int v7, v7, v23

    .line 476
    .line 477
    sget-object v0, LX/3f8;->A04:LX/3f8;

    .line 478
    .line 479
    if-ne v6, v0, :cond_13

    .line 480
    .line 481
    const/16 v21, 0x1

    .line 482
    .line 483
    :cond_12
    :goto_7
    iget-object v0, v9, LX/K7H;->A01:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move/from16 v23, v7

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_13
    sget-object v0, LX/3f8;->A02:LX/3f8;

    .line 492
    .line 493
    if-ne v6, v0, :cond_12

    .line 494
    .line 495
    const/16 v22, 0x1

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_14
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 499
    .line 500
    if-ne v12, v0, :cond_18

    .line 501
    .line 502
    if-nez v22, :cond_15

    .line 503
    .line 504
    if-eqz v21, :cond_18

    .line 505
    .line 506
    :cond_15
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/27I;

    .line 511
    .line 512
    invoke-static {v15, v4}, LX/IHE;->A0L(Ljava/lang/String;Ljava/lang/String;)LX/1bW;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v9, v1, LX/27I;->A01:LX/3CS;

    .line 517
    .line 518
    invoke-virtual {v9}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v7, v10}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    :try_start_3
    invoke-static {v6, v11}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    invoke-static {v6, v8}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    new-instance v8, LX/K7H;

    .line 548
    .line 549
    invoke-direct {v8}, LX/K7H;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v8, LX/K7H;->A01:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, LX/3f6;->A06(I)LX/3f8;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v8, LX/K7H;->A00:LX/3f8;

    .line 567
    .line 568
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 572
    :cond_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, LX/1bW;->A01()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_17

    .line 587
    .line 588
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/K7H;

    .line 593
    .line 594
    iget-object v0, v0, LX/K7H;->A01:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v9}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 597
    .line 598
    .line 599
    iget-object v10, v1, LX/27I;->A02:LX/2rO;

    .line 600
    .line 601
    invoke-virtual {v10}, LX/2rO;->acquire()LX/1fb;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-static {v8, v0, v5}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, LX/3CS;->beginTransaction()V

    .line 609
    .line 610
    .line 611
    :try_start_4
    invoke-interface {v8}, LX/1fb;->AQh()I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, LX/3CS;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, LX/3CS;->endTransaction()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v8}, LX/2rO;->release(LX/1fb;)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    :cond_18
    move-object/from16 v0, v24

    .line 633
    .line 634
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v24

    .line 638
    move-object/from16 v0, v24

    .line 639
    .line 640
    check-cast v0, [Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v24, v0

    .line 643
    .line 644
    array-length v0, v0

    .line 645
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 646
    .line 647
    .line 648
    move-result v18

    .line 649
    :cond_19
    const/4 v12, 0x0

    .line 650
    :goto_a
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    :cond_1a
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_3

    .line 659
    .line 660
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, LX/JyW;

    .line 665
    .line 666
    iget-object v10, v9, LX/JyW;->A00:LX/3f7;

    .line 667
    .line 668
    if-eqz v18, :cond_24

    .line 669
    .line 670
    if-nez v23, :cond_24

    .line 671
    .line 672
    if-eqz v21, :cond_22

    .line 673
    .line 674
    sget-object v0, LX/3f8;->A04:LX/3f8;

    .line 675
    .line 676
    :goto_c
    iput-object v0, v10, LX/3f7;->A0B:LX/3f8;

    .line 677
    .line 678
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 679
    .line 680
    const/16 v0, 0x17

    .line 681
    .line 682
    if-lt v1, v0, :cond_20

    .line 683
    .line 684
    const/16 v0, 0x19

    .line 685
    .line 686
    if-gt v1, v0, :cond_1c

    .line 687
    .line 688
    :goto_e
    iget-object v1, v10, LX/3f7;->A08:LX/3f3;

    .line 689
    .line 690
    iget-object v8, v10, LX/3f7;->A0G:Ljava/lang/String;

    .line 691
    .line 692
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_1c

    .line 703
    .line 704
    iget-boolean v0, v1, LX/3f3;->A03:Z

    .line 705
    .line 706
    if-nez v0, :cond_1b

    .line 707
    .line 708
    iget-boolean v0, v1, LX/3f3;->A06:Z

    .line 709
    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    :cond_1b
    new-instance v6, LX/3fA;

    .line 713
    .line 714
    invoke-direct {v6}, LX/3fA;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v0, v10, LX/3f7;->A09:LX/3f9;

    .line 718
    .line 719
    iget-object v0, v0, LX/3f9;->A00:Ljava/util/Map;

    .line 720
    .line 721
    invoke-virtual {v6, v0}, LX/3fA;->A02(Ljava/util/Map;)V

    .line 722
    .line 723
    .line 724
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 725
    .line 726
    iget-object v0, v6, LX/3fA;->A00:Ljava/util/Map;

    .line 727
    .line 728
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    iput-object v7, v10, LX/3f7;->A0G:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v6}, LX/3fA;->A00()LX/3f9;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v10, LX/3f7;->A09:LX/3f9;

    .line 738
    .line 739
    :catch_0
    :cond_1c
    iget-object v1, v10, LX/3f7;->A0B:LX/3f8;

    .line 740
    .line 741
    sget-object v0, LX/3f8;->A03:LX/3f8;

    .line 742
    .line 743
    if-ne v1, v0, :cond_1d

    .line 744
    .line 745
    const/4 v12, 0x1

    .line 746
    :cond_1d
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/27I;

    .line 751
    .line 752
    iget-object v1, v0, LX/27I;->A01:LX/3CS;

    .line 753
    .line 754
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 758
    .line 759
    .line 760
    :try_start_5
    iget-object v0, v0, LX/27I;->A00:LX/2rN;

    .line 761
    .line 762
    invoke-virtual {v0, v10}, LX/2rN;->insert(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, LX/3CS;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 769
    .line 770
    .line 771
    if-eqz v18, :cond_1e

    .line 772
    .line 773
    move-object/from16 v0, v24

    .line 774
    .line 775
    array-length v8, v0

    .line 776
    const/4 v7, 0x0

    .line 777
    :goto_f
    if-ge v7, v8, :cond_1e

    .line 778
    .line 779
    aget-object v1, v24, v7

    .line 780
    .line 781
    iget-object v0, v9, LX/JyW;->A02:Ljava/util/UUID;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v6, LX/Jw3;

    .line 788
    .line 789
    invoke-direct {v6, v0, v1}, LX/Jw3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A00()LX/LPF;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/IHa;

    .line 797
    .line 798
    iget-object v1, v0, LX/IHa;->A01:LX/3CS;

    .line 799
    .line 800
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 804
    .line 805
    .line 806
    :try_start_6
    iget-object v0, v0, LX/IHa;->A00:LX/2rN;

    .line 807
    .line 808
    invoke-virtual {v0, v6}, LX/2rN;->insert(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, LX/3CS;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v7, v7, 0x1

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_1e
    iget-object v0, v9, LX/JyW;->A01:Ljava/util/Set;

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1f

    .line 831
    .line 832
    invoke-static {v8}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A06()LX/4tH;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    iget-object v0, v9, LX/JyW;->A02:Ljava/util/UUID;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v6, LX/Jw6;

    .line 847
    .line 848
    invoke-direct {v6, v1, v0}, LX/Jw6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    check-cast v7, LX/4cJ;

    .line 852
    .line 853
    iget-object v1, v7, LX/4cJ;->A01:LX/3CS;

    .line 854
    .line 855
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 859
    .line 860
    .line 861
    :try_start_7
    iget-object v0, v7, LX/4cJ;->A00:LX/2rN;

    .line 862
    .line 863
    invoke-virtual {v0, v6}, LX/2rN;->insert(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, LX/3CS;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_1f
    if-eqz v20, :cond_1a

    .line 874
    .line 875
    invoke-virtual/range {v25 .. v25}, Landroidx/work/impl/WorkDatabase;->A03()LX/4X3;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    iget-object v0, v9, LX/JyW;->A02:Ljava/util/UUID;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v6, LX/Jw4;

    .line 886
    .line 887
    invoke-direct {v6, v4, v0}, LX/Jw4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    check-cast v7, LX/4S4;

    .line 891
    .line 892
    iget-object v1, v7, LX/4S4;->A01:LX/3CS;

    .line 893
    .line 894
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 898
    .line 899
    .line 900
    :try_start_8
    iget-object v0, v7, LX/4S4;->A00:LX/2rN;

    .line 901
    .line 902
    invoke-virtual {v0, v6}, LX/2rN;->insert(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, LX/3CS;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_b

    .line 912
    .line 913
    :cond_20
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 914
    .line 915
    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    move-object/from16 v0, p0

    .line 920
    .line 921
    iget-object v0, v0, LX/36T;->A07:Ljava/util/List;

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1c

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_21

    .line 946
    .line 947
    goto/16 :goto_e

    .line 948
    .line 949
    :cond_22
    if-eqz v22, :cond_23
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 950
    .line 951
    sget-object v0, LX/3f8;->A02:LX/3f8;

    .line 952
    .line 953
    goto/16 :goto_c

    .line 954
    .line 955
    :cond_23
    sget-object v0, LX/3f8;->A01:LX/3f8;

    .line 956
    .line 957
    goto/16 :goto_c

    .line 958
    .line 959
    :cond_24
    iget-wide v6, v10, LX/3f7;->A04:J

    .line 960
    .line 961
    const-wide/16 v0, 0x0

    .line 962
    .line 963
    cmp-long v8, v6, v0

    .line 964
    .line 965
    if-nez v8, :cond_25

    .line 966
    .line 967
    move-wide/from16 v0, v16

    .line 968
    .line 969
    :cond_25
    iput-wide v0, v10, LX/3f7;->A06:J

    .line 970
    .line 971
    goto/16 :goto_d

    .line 972
    .line 973
    :catchall_0
    move-exception v0

    .line 974
    invoke-virtual {v9}, LX/3CS;->endTransaction()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10, v8}, LX/2rO;->release(LX/1fb;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :catchall_1
    move-exception v0

    .line 982
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7}, LX/1bW;->A01()V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :catchall_2
    move-exception v0

    .line 990
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v14}, LX/1bW;->A01()V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :catchall_3
    move-exception v0

    .line 998
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 999
    .line 1000
    .line 1001
    throw v0
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/LD5;->A01:LX/4Be;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v5, v0}, LX/4Be;->A01(LX/4Be;Ljava/util/Set;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v5, LX/4Be;->A02:LX/36T;

    .line 14
    .line 15
    iget-object v2, v3, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v5}, LX/LD5;->A00(LX/4Be;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2}, LX/3CS;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/36T;->A01:Landroid/content/Context;

    .line 33
    .line 34
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 35
    .line 36
    invoke-static {v1, v0, v4}, LX/36Z;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/36T;->A02:LX/26F;

    .line 40
    .line 41
    iget-object v0, v3, LX/36T;->A07:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/36t;->A01(LX/26F;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/LD5;->A00:LX/26i;

    .line 47
    .line 48
    sget-object v0, LX/26j;->A01:LX/26n;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/26i;->A00(LX/26o;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 55
    .line 56
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v5, v2, v1, v0}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    iget-object v1, p0, LX/LD5;->A00:LX/26i;

    .line 75
    .line 76
    new-instance v0, LX/26u;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/26u;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/26i;->A00(LX/26o;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
