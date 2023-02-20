.class public abstract LX/44Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/26k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/26k;

    .line 4
    .line 5
    invoke-direct {v0}, LX/26k;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/44Z;->A00:LX/26k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/44Y;

    .line 2
    .line 3
    iget-object v0, v3, LX/44Y;->A01:LX/36T;

    .line 4
    .line 5
    iget-object v1, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/44d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/44d;

    .line 14
    .line 15
    :goto_0
    iget-object v7, v3, LX/44Y;->A00:LX/44X;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "SELECT * FROM workspec"

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v7, LX/44X;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v9, ")"

    .line 36
    .line 37
    const-string v6, " AND"

    .line 38
    .line 39
    const-string v8, " WHERE"

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3f8;

    .line 67
    .line 68
    invoke-static {v0}, LX/3f6;->A01(LX/3f8;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/44d;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    new-instance v0, LX/44c;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/44c;-><init>(LX/3CS;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/44d;

    .line 91
    .line 92
    :cond_1
    iget-object v2, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/44d;

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " state IN ("

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v5, v0}, LX/44e;->A00(Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    move-object v8, v6

    .line 118
    :cond_3
    iget-object v10, v7, LX/44X;->A00:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " id IN ("

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v5, v0}, LX/44e;->A00(Ljava/lang/StringBuilder;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    move-object v8, v6

    .line 179
    :cond_5
    iget-object v1, v7, LX/44X;->A02:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v3, "))"

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v5, v0}, LX/44e;->A00(Ljava/lang/StringBuilder;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object v1, v7, LX/44X;->A03:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v5, v0}, LX/44e;->A00(Ljava/lang/StringBuilder;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_6
    const-string v0, ";"

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v3, LX/1fO;

    .line 253
    .line 254
    invoke-direct {v3, v1, v0}, LX/1fO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v2, LX/44c;

    .line 258
    .line 259
    iget-object v1, v2, LX/44c;->A00:LX/3CS;

    .line 260
    .line 261
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-static {v1, v3, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    goto :goto_4

    .line 271
    :cond_7
    move-object v6, v8

    .line 272
    goto :goto_3

    .line 273
    :goto_4
    :try_start_1
    const-string v0, "id"

    .line 274
    .line 275
    invoke-static {v11, v0}, LX/2RS;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    const-string v0, "state"

    .line 280
    .line 281
    invoke-static {v11, v0}, LX/2RS;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const-string v0, "output"

    .line 286
    .line 287
    invoke-static {v11, v0}, LX/2RS;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const-string v0, "run_attempt_count"

    .line 292
    .line 293
    invoke-static {v11, v0}, LX/2RS;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    new-instance v7, LX/0Am;

    .line 298
    .line 299
    invoke-direct {v7}, LX/0Am;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v6, LX/0Am;

    .line 303
    .line 304
    invoke-direct {v6}, LX/0Am;-><init>()V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v7, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v6, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/ArrayList;

    .line 354
    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    const/4 v5, -0x1

    .line 367
    invoke-interface {v11, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v2}, LX/44c;->A01(LX/0Am;LX/44c;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v2}, LX/44c;->A00(LX/0Am;LX/44c;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_b

    .line 396
    .line 397
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v7, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/util/ArrayList;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_b
    move-object v3, v13

    .line 409
    :goto_7
    if-nez v3, :cond_c

    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    :cond_c
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v6, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_d
    move-object v2, v13

    .line 434
    :goto_8
    if-nez v2, :cond_e

    .line 435
    .line 436
    new-instance v2, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    :cond_e
    new-instance v1, LX/K7y;

    .line 442
    .line 443
    invoke-direct {v1}, LX/K7y;-><init>()V

    .line 444
    .line 445
    .line 446
    if-eq v12, v5, :cond_f

    .line 447
    .line 448
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, LX/K7y;->A03:Ljava/lang/String;

    .line 453
    .line 454
    :cond_f
    if-eq v10, v5, :cond_10

    .line 455
    .line 456
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, LX/3f6;->A06(I)LX/3f8;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v1, LX/K7y;->A02:LX/3f8;

    .line 465
    .line 466
    :cond_10
    if-eq v9, v5, :cond_11

    .line 467
    .line 468
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v1, LX/K7y;->A01:LX/3f9;

    .line 477
    .line 478
    :cond_11
    if-eq v8, v5, :cond_12

    .line 479
    .line 480
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v1, LX/K7y;->A00:I

    .line 485
    .line 486
    :cond_12
    iput-object v3, v1, LX/K7y;->A05:Ljava/util/List;

    .line 487
    .line 488
    iput-object v2, v1, LX/K7y;->A04:Ljava/util/List;

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    :cond_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/3f7;->A0I:LX/11a;

    .line 498
    .line 499
    invoke-interface {v0, v4}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :catchall_1
    :try_start_2
    move-exception v0

    .line 510
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    throw v0
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method

.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/44Z;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/44Z;->A00:LX/26k;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/26l;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    iget-object v0, p0, LX/44Z;->A00:LX/26k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
