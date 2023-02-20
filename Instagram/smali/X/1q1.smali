.class public final LX/1q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1q1;->A02:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0Sn;)V
    .locals 31

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    const-string/jumbo v29, "height"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v28, "width"

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v27, 0x5

    .line 22
    .line 23
    move-object/from16 v30, p1

    .line 24
    .line 25
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    const-string v0, "external"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object/from16 v11, p0

    .line 40
    .line 41
    iget-object v0, v11, LX/1q1;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v11, LX/1q1;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v0, v3, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    :goto_0
    iget-object v0, v11, LX/1q1;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v2, v11, LX/1q1;->A01:Ljava/util/List;

    .line 62
    .line 63
    iput-object v3, v11, LX/1q1;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move-object/from16 v4, v17

    .line 76
    .line 77
    :cond_1
    move/from16 v0, v27

    .line 78
    .line 79
    new-array v12, v0, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v16, "_id"

    .line 82
    .line 83
    aput-object v16, v12, v10

    .line 84
    .line 85
    const-string/jumbo v15, "media_type"

    .line 86
    .line 87
    .line 88
    aput-object v15, v12, v9

    .line 89
    .line 90
    aput-object v28, v12, v8

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v29, v12, v0

    .line 94
    .line 95
    const/16 v26, 0x4

    .line 96
    .line 97
    const-string v13, "date_added"

    .line 98
    .line 99
    aput-object v13, v12, v26

    .line 100
    .line 101
    invoke-static {}, LX/988;->A00()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v1, "duration"

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v1, v12, v27

    .line 115
    .line 116
    check-cast v12, [Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    invoke-static {v3}, LX/989;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    const-string v3, " AND "

    .line 130
    .line 131
    const-string v0, "_id < ?"

    .line 132
    .line 133
    invoke-static {v6, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {}, LX/988;->A00()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    add-int/lit8 v4, v5, 0x1

    .line 175
    .line 176
    if-gez v5, :cond_4

    .line 177
    .line 178
    invoke-static {}, LX/101;->A08()V

    .line 179
    .line 180
    .line 181
    throw v17

    .line 182
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v5, :cond_5

    .line 189
    .line 190
    const-string v0, " OR "

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    const-string v0, "bucket_id = ?"

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v5, v4

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const/4 v1, 0x1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " AND ("

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x29

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :cond_8
    invoke-static {}, LX/988;->A00()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const-string v0, " AND is_pending = ?"

    .line 244
    .line 245
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v0, "0"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    new-array v0, v10, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [Ljava/lang/String;

    .line 261
    .line 262
    const-string v4, "date_added DESC, _id DESC"

    .line 263
    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v1, 0x1a

    .line 267
    .line 268
    const-string v14, "\n      "

    .line 269
    .line 270
    const-string v3, ",\n        |projection = "

    .line 271
    .line 272
    const-string v2, "Querying media:\n        |uri = "

    .line 273
    .line 274
    if-lt v0, v1, :cond_b

    .line 275
    .line 276
    new-instance v1, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v0, "android:query-arg-sql-selection"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "android:query-arg-sql-selection-args"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "android:query-arg-sql-sort-order"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-eqz p3, :cond_a

    .line 297
    .line 298
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const-string v0, "android:query-arg-limit"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "\n        |queryArgs = "

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string/jumbo v0, "|"

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0}, LX/111;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    const v2, -0x83eaabd

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v18

    .line 356
    .line 357
    invoke-static {v0, v7, v1, v12, v2}, LX/0nM;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_2
    if-eqz v3, :cond_17

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_b
    if-eqz p3, :cond_c

    .line 365
    .line 366
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const-string v1, " LIMIT "

    .line 371
    .line 372
    invoke-static {v4, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, "\n        |selection = "

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, "\n        |sortOrder = "

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string/jumbo v0, "|"

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/111;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    const v23, 0x29fc6224

    .line 430
    .line 431
    .line 432
    move-object/from16 v17, v18

    .line 433
    .line 434
    move-object/from16 v18, v7

    .line 435
    .line 436
    move-object/from16 v19, v6

    .line 437
    .line 438
    move-object/from16 v20, v4

    .line 439
    .line 440
    move-object/from16 v21, v12

    .line 441
    .line 442
    move-object/from16 v22, v5

    .line 443
    .line 444
    invoke-static/range {v17 .. v23}, LX/0nM;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    goto :goto_2

    .line 449
    :goto_3
    :try_start_0
    move-object/from16 v0, v16

    .line 450
    .line 451
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v25

    .line 455
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v24

    .line 459
    move-object/from16 v0, v28

    .line 460
    .line 461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    move-object/from16 v0, v29

    .line 466
    .line 467
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v22

    .line 471
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {}, LX/988;->A00()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const-string v4, "duration"

    .line 480
    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    :try_start_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v21

    .line 487
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const-string/jumbo v12, "id"

    .line 492
    .line 493
    .line 494
    const-string v14, ""

    .line 495
    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    :try_start_2
    move/from16 v0, v25

    .line 499
    .line 500
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    move/from16 v2, v24

    .line 505
    .line 506
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    move/from16 v2, v23

    .line 511
    .line 512
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v20

    .line 516
    move/from16 v2, v22

    .line 517
    .line 518
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v19

    .line 522
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v17

    .line 526
    invoke-static {v7, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/4 v6, 0x3

    .line 538
    if-eq v15, v6, :cond_d

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    if-eq v15, v9, :cond_11

    .line 543
    .line 544
    if-eq v15, v6, :cond_e

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_d
    invoke-static {}, LX/988;->A00()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_f

    .line 552
    .line 553
    move/from16 v2, v21

    .line 554
    .line 555
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v14

    .line 559
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    :catchall_0
    :cond_e
    :goto_5
    const-string/jumbo v14, "video"

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_f
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    .line 568
    .line 569
    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 570
    .line 571
    .line 572
    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 573
    .line 574
    :try_start_3
    invoke-static {v13}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    move-object/from16 v2, v30

    .line 579
    .line 580
    invoke-virtual {v15, v2, v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 581
    .line 582
    .line 583
    const/16 v2, 0x9

    .line 584
    .line 585
    invoke-virtual {v15, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_10

    .line 590
    .line 591
    invoke-static {v2}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 595
    :catchall_1
    :cond_10
    :try_start_4
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 596
    .line 597
    .line 598
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 599
    :cond_11
    :try_start_5
    const-string/jumbo v14, "image"

    .line 600
    .line 601
    .line 602
    :goto_6
    const/4 v2, 0x6

    .line 603
    new-array v2, v2, [Lkotlin/Pair;

    .line 604
    .line 605
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v0, Lkotlin/Pair;

    .line 610
    .line 611
    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    aput-object v0, v2, v10

    .line 615
    .line 616
    const-string/jumbo v1, "url"

    .line 617
    .line 618
    .line 619
    new-instance v0, Lkotlin/Pair;

    .line 620
    .line 621
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    aput-object v0, v2, v9

    .line 625
    .line 626
    const-string/jumbo v1, "type"

    .line 627
    .line 628
    .line 629
    new-instance v0, Lkotlin/Pair;

    .line 630
    .line 631
    invoke-direct {v0, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    aput-object v0, v2, v8

    .line 635
    .line 636
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    new-instance v1, Lkotlin/Pair;

    .line 641
    .line 642
    move-object/from16 v0, v28

    .line 643
    .line 644
    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    aput-object v1, v2, v6

    .line 648
    .line 649
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    new-instance v1, Lkotlin/Pair;

    .line 654
    .line 655
    move-object/from16 v0, v29

    .line 656
    .line 657
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    aput-object v1, v2, v26

    .line 661
    .line 662
    const-string v6, "creation_datetime"

    .line 663
    .line 664
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v0, Lkotlin/Pair;

    .line 669
    .line 670
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    aput-object v0, v2, v27

    .line 674
    .line 675
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-eqz v16, :cond_12

    .line 680
    .line 681
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_12
    iget-object v0, v11, LX/1q1;->A02:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_13
    const/16 v21, -0x1

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_14
    iget-object v0, v11, LX/1q1;->A02:Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v5}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/util/Map;

    .line 714
    .line 715
    if-eqz v0, :cond_15

    .line 716
    .line 717
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-nez v4, :cond_16

    .line 722
    .line 723
    :cond_15
    move-object v4, v14

    .line 724
    :cond_16
    new-array v2, v8, [Lkotlin/Pair;

    .line 725
    .line 726
    const-string/jumbo v1, "media_items"

    .line 727
    .line 728
    .line 729
    new-instance v0, Lkotlin/Pair;

    .line 730
    .line 731
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    aput-object v0, v2, v10

    .line 735
    .line 736
    const-string/jumbo v1, "last_id"

    .line 737
    .line 738
    .line 739
    new-instance v0, Lkotlin/Pair;

    .line 740
    .line 741
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    aput-object v0, v2, v9

    .line 745
    .line 746
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object/from16 v1, p6

    .line 751
    .line 752
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 756
    :catchall_2
    move-exception v1

    .line 757
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 758
    :catchall_3
    move-exception v0

    .line 759
    invoke-static {v3, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :goto_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 764
    .line 765
    .line 766
    :cond_17
    return-void
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method
