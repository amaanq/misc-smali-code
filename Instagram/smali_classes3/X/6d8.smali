.class public final LX/6d8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "columns",
            "foreignKeys",
            "indices"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6d8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6d8;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6d8;->A02:Ljava/util/Set;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, LX/6d8;->A03:Ljava/util/Set;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/1f1;Ljava/lang/String;)LX/6d8;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "database",
            "tableName"
        }
    .end annotation

    .line 0
    const-string v0, "PRAGMA table_info(`"

    .line 1
    .line 2
    const-string v1, "`)"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 p1, p0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    invoke-interface {v0, v3}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "name"

    .line 30
    .line 31
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v0, "type"

    .line 36
    .line 37
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v0, "notnull"

    .line 42
    .line 43
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v0, "pk"

    .line 48
    .line 49
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v0, "dflt_value"

    .line 54
    .line 55
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v15, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    :cond_0
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v14, 0x2

    .line 90
    new-instance v9, LX/6d7;

    .line 91
    .line 92
    invoke-direct/range {v9 .. v15}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    new-instance v20, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "PRAGMA foreign_key_list(`"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    invoke-interface {v0, v3}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :try_start_1
    const-string v4, "id"

    .line 122
    .line 123
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    const-string v3, "seq"

    .line 128
    .line 129
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    const-string v0, "table"

    .line 134
    .line 135
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    const-string v0, "on_delete"

    .line 140
    .line 141
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    const-string v0, "on_update"

    .line 146
    .line 147
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const-string v0, "from"

    .line 160
    .line 161
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const-string v0, "to"

    .line 166
    .line 167
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    :goto_1
    if-ge v10, v11, :cond_2

    .line 182
    .line 183
    invoke-interface {v7, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v0, LX/L3q;

    .line 203
    .line 204
    invoke-direct {v0, v9, v8, v4, v3}, LX/L3q;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_2
    if-ge v3, v4, :cond_6

    .line 222
    .line 223
    invoke-interface {v7, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 224
    .line 225
    .line 226
    move/from16 v0, v18

    .line 227
    .line 228
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    move/from16 v0, v19

    .line 235
    .line 236
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    new-instance v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v13, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, LX/L3q;

    .line 265
    .line 266
    iget v0, v8, LX/L3q;->A00:I

    .line 267
    .line 268
    if-ne v0, v10, :cond_3

    .line 269
    .line 270
    iget-object v0, v8, LX/L3q;->A02:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v0, v8, LX/L3q;->A03:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    move/from16 v0, v17

    .line 282
    .line 283
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    move/from16 v0, v16

    .line 288
    .line 289
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v8, LX/7IE;

    .line 298
    .line 299
    invoke-direct/range {v8 .. v13}, LX/7IE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v20

    .line 303
    .line 304
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 310
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    const-string v0, "PRAGMA index_list(`"

    .line 314
    .line 315
    invoke-static {v0, v2, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object/from16 v0, p1

    .line 320
    .line 321
    invoke-interface {v0, v3}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :try_start_2
    const-string v10, "name"

    .line 326
    .line 327
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const-string v0, "origin"

    .line 332
    .line 333
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const-string v0, "unique"

    .line 338
    .line 339
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/4 v0, -0x1

    .line 346
    if-eq v9, v0, :cond_c

    .line 347
    .line 348
    if-eq v7, v0, :cond_c

    .line 349
    .line 350
    if-eq v6, v0, :cond_c

    .line 351
    .line 352
    new-instance v16, Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 355
    .line 356
    .line 357
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v0, "c"

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v5, 0x1

    .line 384
    if-eq v0, v5, :cond_8

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    :cond_8
    const-string v0, "PRAGMA index_xinfo(`"

    .line 388
    .line 389
    invoke-static {v0, v11, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v0, p1

    .line 394
    .line 395
    invoke-interface {v0, v3}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 396
    .line 397
    .line 398
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    :try_start_3
    const-string v0, "seqno"

    .line 400
    .line 401
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const-string v0, "cid"

    .line 406
    .line 407
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    const/4 v0, -0x1

    .line 416
    if-eq v15, v0, :cond_b

    .line 417
    .line 418
    if-eq v14, v0, :cond_b

    .line 419
    .line 420
    if-eq v13, v0, :cond_b

    .line 421
    .line 422
    new-instance v12, Ljava/util/TreeMap;

    .line 423
    .line 424
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 425
    .line 426
    .line 427
    :cond_9
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ltz v0, :cond_9

    .line 438
    .line 439
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    new-instance v3, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    new-instance v12, LX/6d9;

    .line 472
    .line 473
    invoke-direct {v12, v11, v3, v5}, LX/6d9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_b
    const/4 v12, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 478
    :goto_6
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 479
    .line 480
    .line 481
    if-eqz v12, :cond_c

    .line 482
    .line 483
    move-object/from16 v0, v16

    .line 484
    .line 485
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :catchall_0
    move-exception v0

    .line 491
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 495
    :cond_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v17, v16

    .line 503
    .line 504
    :goto_7
    new-instance v4, LX/6d8;

    .line 505
    .line 506
    move-object/from16 v3, p0

    .line 507
    .line 508
    move-object/from16 v1, v20

    .line 509
    .line 510
    move-object/from16 v0, v17

    .line 511
    .line 512
    invoke-direct {v4, v2, v3, v1, v0}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 513
    .line 514
    .line 515
    return-object v4

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :catchall_2
    move-exception v0

    .line 522
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    throw v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/6d8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6d8;

    .line 9
    .line 10
    iget-object v1, p0, LX/6d8;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6d8;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, LX/6d8;->A01:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p1, LX/6d8;->A01:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LX/6d8;->A02:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, p1, LX/6d8;->A02:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    if-eqz v0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, LX/6d8;->A03:Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-object v0, p1, LX/6d8;->A03:Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    return v2

    .line 71
    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6d8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/6d8;->A01:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/6d8;->A02:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    add-int/2addr v1, v2

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TableInfo{name=\'"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6d8;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", columns="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6d8;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", foreignKeys="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6d8;->A02:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", indices="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6d8;->A03:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method
