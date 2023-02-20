.class public final LX/LCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/KFz;

.field public final A01:LX/19i;

.field public final A02:LX/K7z;

.field public final A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/19i;LX/K7z;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/K7z;->A01:LX/KFz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LCl;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LCl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object v1, p0, LX/LCl;->A00:LX/KFz;

    .line 20
    .line 21
    iput-object p3, p0, LX/LCl;->A04:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p1, p0, LX/LCl;->A01:LX/19i;

    .line 24
    .line 25
    iput-object p2, p0, LX/LCl;->A02:LX/K7z;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 0
    :try_start_0
    move-object/from16 v13, p0

    .line 1
    .line 2
    const-string v2, "Fetching Download-on-Demand resource must not happen on UI thread"

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/JpO;->A00:Ljava/lang/Thread;
    :try_end_0
    .catch LX/4Zc; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_1
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v13, LX/LCl;->A01:LX/19i;

    .line 20
    .line 21
    move-object/from16 v45, v0

    .line 22
    .line 23
    iget-object v12, v0, LX/19i;->A02:LX/19G;

    .line 24
    .line 25
    iget-object v11, v13, LX/LCl;->A02:LX/K7z;

    .line 26
    .line 27
    const/16 v26, 0x4

    .line 28
    .line 29
    move/from16 v0, v26

    .line 30
    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "_id"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v1, v6

    .line 37
    .line 38
    const/16 v0, 0x602

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v24

    .line 44
    const/4 v10, 0x1

    .line 45
    aput-object v24, v1, v10

    .line 46
    .line 47
    const-string v33, "js_segment_hash"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v33, v1, v4

    .line 51
    .line 52
    const-string v34, "version"

    .line 53
    .line 54
    const/16 v17, 0x3

    .line 55
    .line 56
    aput-object v34, v1, v17

    .line 57
    .line 58
    move/from16 v0, v17

    .line 59
    .line 60
    new-array v3, v0, [Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v11, LX/K7z;->A04:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v9, v3, v6

    .line 65
    .line 66
    iget-object v0, v11, LX/K7z;->A03:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v25, v0

    .line 69
    .line 70
    aput-object v0, v3, v10

    .line 71
    .line 72
    iget v0, v11, LX/K7z;->A00:I

    .line 73
    .line 74
    move/from16 v44, v0

    .line 75
    .line 76
    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v29

    .line 80
    aput-object v29, v3, v4

    .line 81
    .line 82
    iget-object v0, v12, LX/19G;->A00:LX/0w9;

    .line 83
    .line 84
    move-object/from16 v43, v0

    .line 85
    .line 86
    invoke-interface/range {v43 .. v43}, LX/0w9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    const-string v22, "cached_resources"

    .line 93
    .line 94
    const-string v38, "name = ? AND flavor = ? AND build_number <= ?"

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const-string v42, "build_number DESC"

    .line 99
    .line 100
    move-object/from16 v35, v0

    .line 101
    .line 102
    move-object/from16 v36, v22

    .line 103
    .line 104
    move-object/from16 v37, v1

    .line 105
    .line 106
    move-object/from16 v39, v3

    .line 107
    .line 108
    move-object/from16 v40, v27

    .line 109
    .line 110
    move-object/from16 v41, v27

    .line 111
    .line 112
    invoke-virtual/range {v35 .. v42}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_1
    .catch LX/4Zc; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 116
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v14, 0x0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move-object/from16 v0, v24

    .line 132
    .line 133
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move-object/from16 v0, v34

    .line 142
    .line 143
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v5, v12, LX/19G;->A02:Ljava/io/File;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v11}, LX/19G;->A00(LX/K7z;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    new-array v4, v10, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v4, v6

    .line 182
    .line 183
    invoke-interface/range {v43 .. v43}, LX/0w9;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    .line 189
    const-string v2, "_id = ?"

    .line 190
    .line 191
    move-object/from16 v0, v22

    .line 192
    .line 193
    invoke-virtual {v3, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    move/from16 v0, v44

    .line 198
    .line 199
    if-eq v3, v0, :cond_1

    .line 200
    .line 201
    move-object/from16 v0, v33

    .line 202
    .line 203
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_1

    .line 212
    .line 213
    iget-object v0, v11, LX/K7z;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 220
    .line 221
    :try_start_3
    move-object/from16 v0, v29

    .line 222
    .line 223
    invoke-static {v5, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v5, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, LX/KKp;->A00(Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v6}, LX/KKp;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Landroid/content/ContentValues;

    .line 242
    .line 243
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object/from16 v0, v24

    .line 251
    .line 252
    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    new-array v14, v10, [Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/4 v0, 0x0

    .line 262
    aput-object v5, v14, v0

    .line 263
    .line 264
    invoke-interface/range {v43 .. v43}, LX/0w9;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 269
    .line 270
    const-string v5, "_id = ?"

    .line 271
    .line 272
    move-object/from16 v0, v22

    .line 273
    .line 274
    invoke-virtual {v7, v0, v8, v5, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 275
    .line 276
    .line 277
    :try_start_4
    new-instance v14, LX/Jyn;

    .line 278
    .line 279
    move/from16 v0, v44

    .line 280
    .line 281
    invoke-direct {v14, v6, v0, v2}, LX/Jyn;-><init>(Ljava/io/File;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :catch_0
    move-exception v6

    .line 286
    const-string v5, "OnDemandDiskCache"

    .line 287
    .line 288
    const-string v0, "Failed to move not modified resource"

    .line 289
    .line 290
    invoke-static {v5, v0, v6}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_1
    new-instance v14, LX/Jyn;

    .line 294
    .line 295
    invoke-direct {v14, v4, v3, v2}, LX/Jyn;-><init>(Ljava/io/File;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 296
    .line 297
    .line 298
    :cond_2
    :goto_0
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    if-eqz v14, :cond_3

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_3
    move-object/from16 v0, v45

    .line 306
    .line 307
    iget-object v0, v0, LX/19i;->A07:LX/0w9;

    .line 308
    .line 309
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    move-object/from16 v0, v21

    .line 314
    .line 315
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 316
    .line 317
    move-object/from16 v21, v0

    .line 318
    .line 319
    const v8, 0x1b21463

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-interface {v0, v8, v7}, LX/0We;->markerStart(II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v8, v7}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/16 v0, 0x52f

    .line 334
    .line 335
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v4, v2, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 340
    .line 341
    .line 342
    const-string v1, "resource_flavor"

    .line 343
    .line 344
    move-object/from16 v0, v25

    .line 345
    .line 346
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 347
    .line 348
    .line 349
    move-object/from16 v3, v24

    .line 350
    .line 351
    move/from16 v0, v44

    .line 352
    .line 353
    invoke-virtual {v4, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 357
    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    const/16 v20, 0x0
    :try_end_5
    .catch LX/4Zc; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 364
    .line 365
    :try_start_6
    const-string v4, "has_base_resource"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 366
    .line 367
    invoke-static {v14}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    :try_start_7
    move-object/from16 v0, v21

    .line 372
    .line 373
    invoke-interface {v0, v8, v7, v4, v3}, LX/0We;->markerAnnotate(IILjava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    if-eqz v14, :cond_4

    .line 377
    .line 378
    const-string v4, "base_build_number"

    .line 379
    .line 380
    iget v3, v14, LX/Jyn;->A00:I

    .line 381
    .line 382
    invoke-interface {v0, v8, v7, v4, v3}, LX/0We;->markerAnnotate(IILjava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const-string v4, "base_resource_version"

    .line 386
    .line 387
    iget v3, v14, LX/Jyn;->A01:I

    .line 388
    .line 389
    invoke-interface {v0, v8, v7, v4, v3}, LX/0We;->markerAnnotate(IILjava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    :cond_4
    invoke-static {}, LX/0GT;->A01()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const/4 v4, 0x0

    .line 401
    if-nez v14, :cond_5

    .line 402
    .line 403
    move-object v3, v4

    .line 404
    goto :goto_1

    .line 405
    :cond_5
    iget v0, v14, LX/Jyn;->A00:I

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget v0, v14, LX/Jyn;->A01:I

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_1
    invoke-virtual {v12, v11}, LX/19G;->A01(LX/K7z;)Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object v23
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 421
    :try_start_8
    const-string v5, "network_download_start"

    .line 422
    .line 423
    move-object/from16 v0, v21

    .line 424
    .line 425
    invoke-interface {v0, v8, v7, v5}, LX/0We;->markerPoint(IILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 426
    .line 427
    .line 428
    :try_start_9
    new-instance v5, LX/3C4;

    .line 429
    .line 430
    invoke-direct {v5}, LX/3C4;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v0, "native_build"

    .line 434
    .line 435
    invoke-virtual {v5, v0, v6}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v6, "ota_build"

    .line 439
    .line 440
    move-object/from16 v0, v29

    .line 441
    .line 442
    invoke-virtual {v5, v6, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v2, v9}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, v25

    .line 449
    .line 450
    invoke-virtual {v5, v1, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "prefer_compressed"

    .line 454
    .line 455
    const-string v0, "true"

    .line 456
    .line 457
    invoke-virtual {v5, v1, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "567067343352427"

    .line 461
    .line 462
    const-string v0, "custom_app_id"

    .line 463
    .line 464
    invoke-virtual {v5, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    if-eqz v3, :cond_6

    .line 468
    .line 469
    const-string v0, "base_build"

    .line 470
    .line 471
    invoke-virtual {v5, v0, v3}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_6
    if-eqz v4, :cond_7

    .line 475
    .line 476
    const-string v0, "base_dod_version"

    .line 477
    .line 478
    invoke-virtual {v5, v0, v4}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_7
    const-string v0, "/api/v1/facebook_dod/request_dod_resources/"

    .line 482
    .line 483
    invoke-static {v0}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v5, v0}, LX/3C4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v0, LX/3CW;

    .line 492
    .line 493
    invoke-direct {v0}, LX/3CW;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v1, v0, LX/3CW;->A02:Ljava/lang/String;

    .line 497
    .line 498
    sget-object v15, LX/006;->A0N:Ljava/lang/Integer;

    .line 499
    .line 500
    iput-object v15, v0, LX/3CW;->A01:Ljava/lang/Integer;

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    iput-boolean v10, v0, LX/3CW;->A04:Z

    .line 504
    .line 505
    invoke-virtual {v0}, LX/3CW;->A00()LX/2sG;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v1, "get_on_demand_resource_metadata"

    .line 510
    .line 511
    new-instance v0, LX/2sH;

    .line 512
    .line 513
    invoke-direct {v0}, LX/2sH;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v1, v0, LX/2sH;->A08:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/2sH;->A00()LX/3D2;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v0, LX/2tL;

    .line 523
    .line 524
    invoke-direct {v0, v3, v1}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v0}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget v0, v1, LX/2w1;->A02:I

    .line 536
    .line 537
    const/16 v3, 0xc8

    .line 538
    .line 539
    if-eq v0, v3, :cond_8

    .line 540
    .line 541
    invoke-virtual {v1}, LX/2w1;->A00()LX/1io;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-nez v3, :cond_1e

    .line 546
    .line 547
    iget-object v3, v1, LX/2w1;->A03:Ljava/lang/String;

    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_8
    invoke-virtual {v1}, LX/2w1;->A00()LX/1io;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_33

    .line 556
    .line 557
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 562
    .line 563
    new-instance v4, Ljava/io/InputStreamReader;

    .line 564
    .line 565
    invoke-direct {v4, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catch LX/Jdu; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 566
    .line 567
    .line 568
    :try_start_a
    invoke-static {v4}, LX/2Cp;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/JhE;->parseFromJson(LX/0xQ;)LX/Jsq;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_32

    .line 581
    .line 582
    iget-object v5, v0, LX/Jsq;->A00:LX/K14;

    .line 583
    .line 584
    if-eqz v5, :cond_31

    .line 585
    .line 586
    iget-object v2, v5, LX/K14;->A04:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v2, :cond_30

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_30

    .line 595
    .line 596
    iget-object v6, v5, LX/K14;->A03:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v6, :cond_2f

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_2f

    .line 605
    .line 606
    iget v1, v5, LX/K14;->A00:I

    .line 607
    .line 608
    if-lez v1, :cond_2e

    .line 609
    .line 610
    iget v0, v5, LX/K14;->A01:I

    .line 611
    .line 612
    move/from16 v32, v0

    .line 613
    .line 614
    if-lez v0, :cond_2d

    .line 615
    .line 616
    iget-object v5, v5, LX/K14;->A02:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v5, :cond_2c

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 625
    .line 626
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-static/range {v27 .. v27}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_9

    .line 635
    .line 636
    move-object v0, v2

    .line 637
    :cond_9
    new-instance v2, LX/3CW;

    .line 638
    .line 639
    invoke-direct {v2}, LX/3CW;-><init>()V

    .line 640
    .line 641
    .line 642
    iput-object v0, v2, LX/3CW;->A02:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v15, v2, LX/3CW;->A01:Ljava/lang/Integer;

    .line 645
    .line 646
    iput-boolean v10, v2, LX/3CW;->A04:Z

    .line 647
    .line 648
    invoke-virtual {v2}, LX/3CW;->A00()LX/2sG;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    const-string v2, "download_on_demand_resource"

    .line 653
    .line 654
    new-instance v0, LX/2sH;

    .line 655
    .line 656
    invoke-direct {v0}, LX/2sH;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v2, v0, LX/2sH;->A08:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/2sH;->A00()LX/3D2;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v2, LX/2tL;

    .line 666
    .line 667
    invoke-direct {v2, v15, v0}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v2}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget v0, v2, LX/2w1;->A02:I

    .line 679
    .line 680
    if-ne v0, v3, :cond_2b

    .line 681
    .line 682
    invoke-virtual {v2}, LX/2w1;->A00()LX/1io;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_2a

    .line 687
    .line 688
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 689
    .line 690
    .line 691
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/Jdu; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 692
    :try_start_c
    move-object/from16 v0, v23

    .line 693
    .line 694
    invoke-static {v0, v2}, LX/0gl;->A0A(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 695
    .line 696
    .line 697
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 698
    .line 699
    .line 700
    int-to-long v15, v1

    .line 701
    const-string v0, "compression is null"

    .line 702
    .line 703
    invoke-static {v5, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const-string v0, "checksum is null"

    .line 707
    .line 708
    invoke-static {v6, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/Jdu; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 709
    .line 710
    .line 711
    :try_start_e
    const-string v1, "network_download_end"

    .line 712
    .line 713
    move-object/from16 v0, v21

    .line 714
    .line 715
    invoke-interface {v0, v8, v7, v1}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v8, v7}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-string v0, "download_file_size"

    .line 723
    .line 724
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    .line 725
    .line 726
    .line 727
    move-result-wide v30

    .line 728
    move-object v2, v0

    .line 729
    move-wide/from16 v0, v30

    .line 730
    .line 731
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 732
    .line 733
    .line 734
    const-string v1, "resource_version"

    .line 735
    .line 736
    move/from16 v0, v32

    .line 737
    .line 738
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 739
    .line 740
    .line 741
    const-string v0, "compression"

    .line 742
    .line 743
    invoke-virtual {v3, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 744
    .line 745
    .line 746
    const-string v0, "is_delta"

    .line 747
    .line 748
    invoke-virtual {v3, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 752
    .line 753
    .line 754
    iget-object v0, v11, LX/K7z;->A02:Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v30, v0

    .line 757
    .line 758
    invoke-virtual {v12, v11}, LX/19G;->A01(LX/K7z;)Ljava/io/File;

    .line 759
    .line 760
    .line 761
    move-result-object v19

    .line 762
    if-eqz v4, :cond_a

    .line 763
    .line 764
    const-string v1, "delta_patch_start"

    .line 765
    .line 766
    move-object/from16 v0, v21

    .line 767
    .line 768
    invoke-interface {v0, v8, v7, v1}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v0, "FetchResourceTask"

    .line 772
    .line 773
    if-eqz v14, :cond_22
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 774
    .line 775
    :try_start_f
    move-object/from16 v0, v45

    .line 776
    .line 777
    iget-object v0, v0, LX/19i;->A00:LX/19g;

    .line 778
    .line 779
    iget-object v3, v14, LX/Jyn;->A02:Ljava/io/File;
    :try_end_f
    .catch LX/Jdm; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 780
    .line 781
    :try_start_10
    iget-object v2, v0, LX/19g;->A00:LX/18T;

    .line 782
    .line 783
    move-object/from16 v1, v23

    .line 784
    .line 785
    move-object/from16 v0, v19

    .line 786
    .line 787
    invoke-virtual {v2, v3, v1, v0}, LX/18T;->A00(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_10
    .catch Lcom/facebook/common/patch/core/PatchException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/Jdm; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 788
    .line 789
    .line 790
    :try_start_11
    const-string v1, "delta_patch_end"

    .line 791
    .line 792
    move-object/from16 v0, v21

    .line 793
    .line 794
    invoke-interface {v0, v8, v7, v1}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_4

    .line 798
    :cond_a
    const-string v0, "none"

    .line 799
    .line 800
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    xor-int/lit8 v0, v0, 0x1

    .line 805
    .line 806
    if-eqz v0, :cond_d

    .line 807
    .line 808
    const-string v1, "uncompress_start"

    .line 809
    .line 810
    move-object/from16 v0, v21

    .line 811
    .line 812
    invoke-interface {v0, v8, v7, v1}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v2, "gzip"

    .line 816
    .line 817
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_b

    .line 822
    .line 823
    const-string v0, "xz"

    .line 824
    .line 825
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_b

    .line 830
    .line 831
    const/16 v2, 0x8

    .line 832
    .line 833
    const-string v0, " compression is not supported"

    .line 834
    .line 835
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v0, LX/55B;

    .line 840
    .line 841
    invoke-direct {v0, v2, v1}, LX/55B;-><init>(ILjava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 845
    :cond_b
    :try_start_12
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    new-instance v1, Ljava/io/FileInputStream;

    .line 849
    .line 850
    move-object/from16 v0, v23

    .line 851
    .line 852
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 853
    .line 854
    .line 855
    const-string v0, "xz"

    .line 856
    .line 857
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_c

    .line 862
    .line 863
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_23

    .line 868
    .line 869
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 870
    .line 871
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 872
    .line 873
    .line 874
    goto :goto_2

    .line 875
    :cond_c
    new-instance v2, LX/0LN;

    .line 876
    .line 877
    invoke-direct {v2, v1}, LX/0LN;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 878
    .line 879
    .line 880
    :goto_2
    :try_start_13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 881
    .line 882
    move-object/from16 v0, v19

    .line 883
    .line 884
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 885
    .line 886
    .line 887
    :try_start_14
    invoke-static {v2, v1}, LX/KLQ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 888
    .line 889
    .line 890
    :try_start_15
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 891
    .line 892
    .line 893
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 894
    .line 895
    .line 896
    goto :goto_3

    .line 897
    :cond_d
    move-object/from16 v19, v23

    .line 898
    .line 899
    goto :goto_4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 900
    :goto_3
    :try_start_17
    const-string v1, "uncompress_end"

    .line 901
    .line 902
    move-object/from16 v0, v21

    .line 903
    .line 904
    invoke-interface {v0, v8, v7, v1}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :goto_4
    const-string v1, "verify_uncompressed_file_start"

    .line 908
    .line 909
    move-object/from16 v0, v21

    .line 910
    .line 911
    invoke-interface {v0, v8, v7, v1}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 918
    .line 919
    .line 920
    move-result-wide v3

    .line 921
    const/16 v2, 0xa

    .line 922
    .line 923
    cmp-long v0, v3, v15

    .line 924
    .line 925
    if-nez v0, :cond_29
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 926
    .line 927
    :try_start_18
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    const-string v0, "expectedChecksum is null"

    .line 931
    .line 932
    invoke-static {v6, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, LX/1ct;->A00:LX/38q;

    .line 936
    .line 937
    invoke-virtual {v0}, LX/38q;->A00()LX/1d8;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    new-instance v5, LX/JZp;

    .line 942
    .line 943
    invoke-direct {v5, v4}, LX/JZp;-><init>(LX/1d8;)V

    .line 944
    .line 945
    .line 946
    sget-object v3, LX/L3O;->A00:LX/LRF;

    .line 947
    .line 948
    new-instance v1, Ljava/util/ArrayDeque;

    .line 949
    .line 950
    move/from16 v0, v26

    .line 951
    .line 952
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V
    :try_end_18
    .catch LX/Jdl; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 953
    .line 954
    .line 955
    :try_start_19
    new-instance v15, Ljava/io/FileInputStream;

    .line 956
    .line 957
    move-object/from16 v0, v19

    .line 958
    .line 959
    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v1, v15}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v15, v5}, LX/KLQ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v15, v27
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 969
    .line 970
    :goto_5
    :try_start_1a
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_f

    .line 975
    .line 976
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/io/Closeable;
    :try_end_1a
    .catch LX/Jdl; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 981
    .line 982
    :try_start_1b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 983
    .line 984
    .line 985
    goto :goto_5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 986
    :catchall_0
    move-exception v0

    .line 987
    if-nez v15, :cond_e

    .line 988
    .line 989
    move-object v15, v0

    .line 990
    goto :goto_5

    .line 991
    :cond_e
    :try_start_1c
    invoke-interface {v3, v5, v15, v0}, LX/LRF;->DOc(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    goto :goto_5

    .line 995
    :cond_f
    if-nez v15, :cond_26

    .line 996
    .line 997
    invoke-virtual {v4}, LX/1d8;->A05()LX/3EC;

    .line 998
    .line 999
    .line 1000
    move-result-object v26

    .line 1001
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_1c
    .catch LX/Jdl; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    const/4 v3, 0x1

    .line 1006
    const/4 v1, 0x0

    .line 1007
    const/4 v4, 0x2

    .line 1008
    invoke-static {v5, v4}, LX/F0X;->A1V(II)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v15

    .line 1012
    :try_start_1d
    const-string v0, "input string (%s) must have at least 2 characters"

    .line 1013
    .line 1014
    invoke-static {v6, v0, v15}, LX/377;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1015
    .line 1016
    .line 1017
    rem-int v0, v5, v4

    .line 1018
    .line 1019
    if-eqz v0, :cond_10

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    :cond_10
    const-string v0, "input string (%s) must have an even number of characters"

    .line 1023
    .line 1024
    invoke-static {v6, v0, v3}, LX/377;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    div-int v0, v5, v4

    .line 1028
    .line 1029
    new-array v3, v0, [B

    .line 1030
    .line 1031
    :goto_6
    if-ge v1, v5, :cond_11

    .line 1032
    .line 1033
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-static {v0}, LX/3EC;->A00(C)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    shl-int/lit8 v15, v0, 0x4

    .line 1042
    .line 1043
    add-int/lit8 v0, v1, 0x1

    .line 1044
    .line 1045
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-static {v0}, LX/3EC;->A00(C)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    shr-int/lit8 v16, v1, 0x1

    .line 1054
    .line 1055
    add-int/2addr v15, v0

    .line 1056
    int-to-byte v0, v15

    .line 1057
    aput-byte v0, v3, v16

    .line 1058
    .line 1059
    add-int/lit8 v1, v1, 0x2

    .line 1060
    .line 1061
    goto :goto_6

    .line 1062
    :cond_11
    new-instance v1, LX/38r;

    .line 1063
    .line 1064
    invoke-direct {v1, v3}, LX/38r;-><init>([B)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v0, v26

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_27
    :try_end_1d
    .catch LX/Jdl; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1074
    .line 1075
    :try_start_1e
    const-string v1, "verify_uncompressed_file_end"

    .line 1076
    .line 1077
    move-object/from16 v0, v21

    .line 1078
    .line 1079
    invoke-interface {v0, v8, v7, v1}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v1, "store_in_cache_start"

    .line 1083
    .line 1084
    invoke-interface {v0, v8, v7, v1}, LX/0We;->markerPoint(IILjava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1085
    .line 1086
    .line 1087
    :try_start_1f
    const-string v1, "file == null"

    .line 1088
    .line 1089
    move-object/from16 v0, v19

    .line 1090
    .line 1091
    invoke-static {v0, v1}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1092
    .line 1093
    .line 1094
    :try_start_20
    iget-object v3, v12, LX/19G;->A02:Ljava/io/File;

    .line 1095
    .line 1096
    move-object/from16 v0, v29

    .line 1097
    .line 1098
    invoke-static {v3, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v11}, LX/19G;->A00(LX/K7z;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-static {v0, v1}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1110
    :try_start_21
    invoke-static {v5}, LX/KKp;->A00(Ljava/io/File;)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v0, v19

    .line 1114
    .line 1115
    invoke-static {v0, v5}, LX/KKp;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v6, Landroid/content/ContentValues;

    .line 1119
    .line 1120
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    const-string v28, "name"

    .line 1124
    .line 1125
    move-object/from16 v0, v28

    .line 1126
    .line 1127
    invoke-virtual {v6, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v2, "flavor"

    .line 1131
    .line 1132
    move-object/from16 v0, v25

    .line 1133
    .line 1134
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    move-object/from16 v0, v24

    .line 1142
    .line 1143
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    move-object/from16 v0, v34

    .line 1151
    .line 1152
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1153
    .line 1154
    .line 1155
    if-eqz v30, :cond_12

    .line 1156
    .line 1157
    move-object/from16 v1, v33

    .line 1158
    .line 1159
    move-object/from16 v0, v30

    .line 1160
    .line 1161
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_12
    invoke-interface/range {v43 .. v43}, LX/0w9;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 1169
    .line 1170
    const v0, -0x7e3faa95

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v1, v22

    .line 1177
    .line 1178
    move-object/from16 v0, v27

    .line 1179
    .line 1180
    invoke-virtual {v11, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v26

    .line 1184
    const v0, -0x6a64918e

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 1188
    .line 1189
    .line 1190
    const-wide/16 v15, -0x1

    .line 1191
    .line 1192
    cmp-long v0, v26, v15

    .line 1193
    .line 1194
    if-eqz v0, :cond_25
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1195
    .line 1196
    :try_start_22
    const-string v1, "store_in_cache_end"

    .line 1197
    .line 1198
    move-object/from16 v0, v21

    .line 1199
    .line 1200
    invoke-interface {v0, v8, v7, v1}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v1, "clear_cache_start"

    .line 1204
    .line 1205
    invoke-interface {v0, v8, v7, v1}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v0, v45

    .line 1209
    .line 1210
    iget-object v1, v0, LX/19i;->A06:LX/19K;

    .line 1211
    .line 1212
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-virtual {v1}, LX/19K;->A00()I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, LX/19K;->A01()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v0, v29

    .line 1239
    .line 1240
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    if-eqz v14, :cond_13

    .line 1244
    .line 1245
    const-string v0, "fbt_language_pack.bin"

    .line 1246
    .line 1247
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_13

    .line 1252
    .line 1253
    iget v0, v14, LX/Jyn;->A00:I

    .line 1254
    .line 1255
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    :cond_13
    iget-object v1, v12, LX/19G;->A01:Ljava/io/File;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_15

    .line 1269
    .line 1270
    sget-object v0, LX/L3W;->A00:LX/L3W;

    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    if-eqz v14, :cond_15

    .line 1277
    .line 1278
    array-length v12, v14

    .line 1279
    const/4 v11, 0x0

    .line 1280
    :goto_7
    if-ge v11, v12, :cond_15

    .line 1281
    .line 1282
    aget-object v15, v14, v11
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1283
    .line 1284
    :try_start_23
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    invoke-static {}, LX/0GT;->A01()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eq v1, v0, :cond_14

    .line 1297
    .line 1298
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v15}, LX/G8W;->A00(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1302
    .line 1303
    .line 1304
    :catch_1
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 1305
    .line 1306
    goto :goto_7

    .line 1307
    :cond_15
    :try_start_24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    const/4 v12, 0x0

    .line 1312
    if-eqz v0, :cond_17

    .line 1313
    .line 1314
    sget-object v0, LX/L3W;->A00:LX/L3W;

    .line 1315
    .line 1316
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v14

    .line 1320
    if-eqz v14, :cond_17

    .line 1321
    .line 1322
    const-string v1, "__DELIM__"

    .line 1323
    .line 1324
    move-object/from16 v0, v25

    .line 1325
    .line 1326
    invoke-static {v0, v1, v9}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v15

    .line 1330
    array-length v11, v14

    .line 1331
    :goto_8
    if-ge v12, v11, :cond_17

    .line 1332
    .line 1333
    aget-object v3, v14, v12

    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v1, v0}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_16

    .line 1348
    .line 1349
    invoke-static {v3, v15}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_16

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_16

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 1369
    .line 1370
    goto :goto_8

    .line 1371
    :cond_17
    invoke-static/range {v28 .. v28}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    const-string v0, " = ? AND "

    .line 1376
    .line 1377
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    const-string v0, " = ?"

    .line 1384
    .line 1385
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v0, v25

    .line 1396
    .line 1397
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-lez v1, :cond_1c

    .line 1409
    .line 1410
    const-string v0, " AND "

    .line 1411
    .line 1412
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v0, v24

    .line 1416
    .line 1417
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    const-string v0, " NOT IN (?"

    .line 1421
    .line 1422
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    add-int/lit8 v14, v1, -0x1

    .line 1426
    .line 1427
    const-string v9, ",?"

    .line 1428
    .line 1429
    const/4 v1, 0x1

    .line 1430
    if-gt v14, v10, :cond_19

    .line 1431
    .line 1432
    if-gez v14, :cond_18

    .line 1433
    .line 1434
    const/4 v1, 0x0

    .line 1435
    :cond_18
    const-string v0, "invalid count: %s"

    .line 1436
    .line 1437
    invoke-static {v14, v0, v1}, LX/377;->A06(ILjava/lang/String;Z)V

    .line 1438
    .line 1439
    .line 1440
    if-nez v14, :cond_1b

    .line 1441
    .line 1442
    const-string v9, ""

    .line 1443
    .line 1444
    goto :goto_a

    .line 1445
    :cond_19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    int-to-long v2, v10

    .line 1450
    int-to-long v0, v14

    .line 1451
    mul-long/2addr v2, v0

    .line 1452
    long-to-int v14, v2

    .line 1453
    int-to-long v0, v14

    .line 1454
    cmp-long v15, v0, v2

    .line 1455
    .line 1456
    if-nez v15, :cond_24

    .line 1457
    .line 1458
    new-array v2, v14, [C

    .line 1459
    .line 1460
    move/from16 v1, v20

    .line 1461
    .line 1462
    move v0, v1

    .line 1463
    invoke-virtual {v9, v1, v10, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1464
    .line 1465
    .line 1466
    :goto_9
    sub-int v1, v14, v10

    .line 1467
    .line 1468
    if-ge v10, v1, :cond_1a

    .line 1469
    .line 1470
    invoke-static {v2, v0, v2, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1471
    .line 1472
    .line 1473
    shl-int/lit8 v10, v10, 0x1

    .line 1474
    .line 1475
    goto :goto_9

    .line 1476
    :cond_1a
    invoke-static {v2, v0, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v9, Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([C)V

    .line 1482
    .line 1483
    .line 1484
    :cond_1b
    :goto_a
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    const-string v0, ")"

    .line 1488
    .line 1489
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1497
    .line 1498
    .line 1499
    :cond_1c
    const-class v1, Ljava/lang/String;

    .line 1500
    .line 1501
    move/from16 v0, v20

    .line 1502
    .line 1503
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, [Ljava/lang/Object;

    .line 1508
    .line 1509
    instance-of v0, v11, Ljava/util/Collection;

    .line 1510
    .line 1511
    if-nez v0, :cond_1d

    .line 1512
    .line 1513
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v11

    .line 1521
    invoke-static {v11, v0}, LX/3E6;->A01(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 1522
    .line 1523
    .line 1524
    :cond_1d
    invoke-interface {v11, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, [Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-interface/range {v43 .. v43}, LX/0w9;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1535
    .line 1536
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    move-object/from16 v0, v22

    .line 1541
    .line 1542
    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1543
    .line 1544
    .line 1545
    const-string v1, "clear_cache_end"

    .line 1546
    .line 1547
    move-object/from16 v0, v21

    .line 1548
    .line 1549
    invoke-interface {v0, v8, v7, v1}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v0, v8, v7, v4}, LX/0We;->markerEnd(IIS)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1556
    .line 1557
    new-instance v2, LX/Jyo;

    .line 1558
    .line 1559
    move/from16 v0, v44

    .line 1560
    .line 1561
    invoke-direct {v2, v5, v1, v0}, LX/Jyo;-><init>(Ljava/io/File;Ljava/lang/Integer;I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1562
    .line 1563
    .line 1564
    :try_start_25
    invoke-static/range {v23 .. v23}, LX/F0a;->A1M(Ljava/io/File;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static/range {v19 .. v19}, LX/F0a;->A1M(Ljava/io/File;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_c

    .line 1571
    :goto_b
    iget v1, v14, LX/Jyn;->A00:I

    .line 1572
    .line 1573
    move/from16 v0, v44

    .line 1574
    .line 1575
    if-ne v1, v0, :cond_3

    .line 1576
    .line 1577
    iget-object v3, v14, LX/Jyn;->A02:Ljava/io/File;

    .line 1578
    .line 1579
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1580
    .line 1581
    new-instance v2, LX/Jyo;

    .line 1582
    .line 1583
    invoke-direct {v2, v3, v0, v1}, LX/Jyo;-><init>(Ljava/io/File;Ljava/lang/Integer;I)V

    .line 1584
    .line 1585
    .line 1586
    :goto_c
    iget-object v0, v13, LX/LCl;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1587
    .line 1588
    invoke-virtual {v0, v2}, LX/180;->set(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    goto :goto_f
    :try_end_25
    .catch LX/4Zc; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 1592
    :cond_1e
    :try_start_26
    invoke-interface {v3}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    sget-object v3, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 1597
    .line 1598
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1599
    .line 1600
    invoke-direct {v1, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a
    .catch LX/Jdu; {:try_start_26 .. :try_end_26} :catch_b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1601
    .line 1602
    .line 1603
    :try_start_27
    invoke-static {v1}, LX/2Cp;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 1607
    :try_start_28
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 1608
    .line 1609
    .line 1610
    :goto_d
    const/16 v1, 0x194

    .line 1611
    .line 1612
    if-eq v0, v1, :cond_1f

    .line 1613
    .line 1614
    const/4 v2, 0x2

    .line 1615
    :cond_1f
    new-instance v0, LX/Jdu;

    .line 1616
    .line 1617
    invoke-direct {v0, v2, v3}, LX/Jdu;-><init>(ILjava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catch LX/Jdu; {:try_start_28 .. :try_end_28} :catch_b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 1621
    :catchall_1
    move-exception v0

    .line 1622
    :try_start_29
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_14
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1626
    .line 1627
    :catch_2
    :try_start_2a
    move-exception v1

    .line 1628
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    if-eqz v0, :cond_20

    .line 1633
    .line 1634
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    :cond_20
    new-instance v0, LX/Jdm;

    .line 1639
    .line 1640
    invoke-direct {v0, v1}, LX/Jdm;-><init>(Ljava/lang/Throwable;)V

    .line 1641
    .line 1642
    .line 1643
    throw v0
    :try_end_2a
    .catch LX/Jdm; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1644
    :catch_3
    :try_start_2b
    move-exception v2

    .line 1645
    const/4 v1, 0x7

    .line 1646
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    if-eqz v0, :cond_21

    .line 1651
    .line 1652
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    :cond_21
    new-instance v0, LX/55B;

    .line 1657
    .line 1658
    invoke-direct {v0, v2, v1}, LX/55B;-><init>(Ljava/lang/Throwable;I)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_e

    .line 1662
    :cond_22
    const-string v1, "Server returned delta, but client didn\'t have base resource"

    .line 1663
    .line 1664
    invoke-static {v0, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v1, 0x6

    .line 1668
    new-instance v0, LX/55B;

    .line 1669
    .line 1670
    invoke-direct {v0, v1}, LX/55B;-><init>(I)V

    .line 1671
    .line 1672
    .line 1673
    :goto_e
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 1674
    :cond_23
    :try_start_2c
    const-string v0, "Unsupported compression: "

    .line 1675
    .line 1676
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 1685
    :catchall_2
    move-exception v0

    .line 1686
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    .line 1687
    .line 1688
    .line 1689
    :catchall_3
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    .line 1690
    :catchall_4
    move-exception v0

    .line 1691
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    .line 1692
    .line 1693
    .line 1694
    :catchall_5
    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_4
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_c
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 1695
    :catch_4
    :try_start_31
    move-exception v2

    .line 1696
    const/16 v1, 0x9

    .line 1697
    .line 1698
    new-instance v0, LX/55B;

    .line 1699
    .line 1700
    invoke-direct {v0, v2, v1}, LX/55B;-><init>(Ljava/lang/Throwable;I)V

    .line 1701
    .line 1702
    .line 1703
    throw v0

    .line 1704
    :cond_24
    const-string v0, "Required array size too large: "

    .line 1705
    .line 1706
    invoke-static {v2, v3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1711
    .line 1712
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v0

    .line 1716
    :goto_f
    return-void
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_c
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 1717
    :cond_25
    :try_start_32
    const-string v0, "Failed to insert row "

    .line 1718
    .line 1719
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    const-string v0, " into database"

    .line 1727
    .line 1728
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_5
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_7
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_c
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 1737
    :catch_5
    move-exception v0

    .line 1738
    goto :goto_10

    .line 1739
    :catch_6
    move-exception v0

    .line 1740
    goto :goto_11

    .line 1741
    :goto_10
    :try_start_33
    invoke-static {v5}, LX/F0a;->A1M(Ljava/io/File;)V

    .line 1742
    .line 1743
    .line 1744
    :goto_11
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_7
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_c
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1745
    :catch_7
    :try_start_34
    move-exception v2

    .line 1746
    const/16 v1, 0xc

    .line 1747
    .line 1748
    new-instance v0, LX/55B;

    .line 1749
    .line 1750
    invoke-direct {v0, v2, v1}, LX/55B;-><init>(Ljava/lang/Throwable;I)V

    .line 1751
    .line 1752
    .line 1753
    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    .line 1754
    :cond_26
    :try_start_35
    invoke-static {v15}, LX/KPh;->A02(Ljava/lang/Throwable;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v15}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    throw v0
    :try_end_35
    .catch LX/Jdl; {:try_start_35 .. :try_end_35} :catch_9
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_8
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_c
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 1762
    :catchall_6
    move-exception v6

    .line 1763
    :try_start_36
    invoke-static {v6}, LX/KPh;->A02(Ljava/lang/Throwable;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v6}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    .line 1771
    :catchall_7
    move-exception v5

    .line 1772
    :goto_12
    :try_start_37
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-nez v0, :cond_28

    .line 1777
    .line 1778
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    check-cast v4, Ljava/io/Closeable;
    :try_end_37
    .catch LX/Jdl; {:try_start_37 .. :try_end_37} :catch_9
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_8
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_c
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 1783
    .line 1784
    :try_start_38
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_12
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    .line 1788
    :catchall_8
    move-exception v0

    .line 1789
    :try_start_39
    invoke-interface {v3, v4, v6, v0}, LX/LRF;->DOc(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_12

    .line 1793
    :cond_27
    const-string v4, "Expected SHA-256 is "

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    const-string v1, ", but actual was "

    .line 1800
    .line 1801
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v4, v3, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    new-instance v5, LX/Jdl;

    .line 1810
    .line 1811
    invoke-direct {v5, v0}, LX/Jdl;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    :cond_28
    throw v5
    :try_end_39
    .catch LX/Jdl; {:try_start_39 .. :try_end_39} :catch_9
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_8
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 1815
    :catch_8
    :try_start_3a
    move-exception v1

    .line 1816
    const/16 v0, 0xb

    .line 1817
    .line 1818
    new-instance v3, LX/55B;

    .line 1819
    .line 1820
    invoke-direct {v3, v1, v0}, LX/55B;-><init>(Ljava/lang/Throwable;I)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_13

    .line 1824
    :cond_29
    const-string v0, "Expected file size of "

    .line 1825
    .line 1826
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    iget-object v0, v11, LX/K7z;->A05:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    const-string v0, " is to be "

    .line 1836
    .line 1837
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    move-wide v0, v15

    .line 1841
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    const-string v0, ", but received "

    .line 1845
    .line 1846
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v0

    .line 1853
    invoke-static {v3, v0, v1}, LX/IHC;->A10(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    new-instance v3, LX/55B;

    .line 1858
    .line 1859
    invoke-direct {v3, v2, v0}, LX/55B;-><init>(ILjava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_13

    .line 1863
    :catch_9
    move-exception v0

    .line 1864
    new-instance v3, LX/55B;

    .line 1865
    .line 1866
    invoke-direct {v3, v0, v2}, LX/55B;-><init>(Ljava/lang/Throwable;I)V

    .line 1867
    .line 1868
    .line 1869
    :goto_13
    throw v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    .line 1870
    :catchall_9
    move-exception v0

    .line 1871
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_14
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 1875
    :cond_2a
    :try_start_3c
    const-string v0, "Response body is null"

    .line 1876
    .line 1877
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    throw v0

    .line 1882
    :cond_2b
    const/4 v3, 0x2

    .line 1883
    iget-object v1, v2, LX/2w1;->A03:Ljava/lang/String;

    .line 1884
    .line 1885
    new-instance v0, LX/Jdu;

    .line 1886
    .line 1887
    invoke-direct {v0, v3, v1}, LX/Jdu;-><init>(ILjava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_a
    .catch LX/Jdu; {:try_start_3c .. :try_end_3c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    .line 1891
    :cond_2c
    :try_start_3d
    const-string v1, "compression_format"

    .line 1892
    .line 1893
    new-instance v0, LX/JdH;

    .line 1894
    .line 1895
    invoke-direct {v0, v1}, LX/JdH;-><init>(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    throw v0

    .line 1899
    :cond_2d
    const-string v1, "dod_version_number"

    .line 1900
    .line 1901
    new-instance v0, LX/JdH;

    .line 1902
    .line 1903
    invoke-direct {v0, v1}, LX/JdH;-><init>(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw v0

    .line 1907
    :cond_2e
    const/16 v0, 0x114

    .line 1908
    .line 1909
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    new-instance v0, LX/JdH;

    .line 1914
    .line 1915
    invoke-direct {v0, v1}, LX/JdH;-><init>(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v0

    .line 1919
    :cond_2f
    const-string v1, "uncompressed_file_sha256_checksum"

    .line 1920
    .line 1921
    new-instance v0, LX/JdH;

    .line 1922
    .line 1923
    invoke-direct {v0, v1}, LX/JdH;-><init>(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    throw v0

    .line 1927
    :cond_30
    const/16 v0, 0x1be

    .line 1928
    .line 1929
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    new-instance v0, LX/JdH;

    .line 1934
    .line 1935
    invoke-direct {v0, v1}, LX/JdH;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v0

    .line 1939
    :cond_31
    new-instance v0, LX/Jdu;

    .line 1940
    .line 1941
    invoke-direct {v0}, LX/Jdu;-><init>()V

    .line 1942
    .line 1943
    .line 1944
    throw v0

    .line 1945
    :cond_32
    const-string v0, "Metadata JSON response is null"

    .line 1946
    .line 1947
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    .line 1952
    :catchall_a
    move-exception v0

    .line 1953
    :try_start_3e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    .line 1954
    .line 1955
    .line 1956
    :catchall_b
    :goto_14
    :try_start_3f
    throw v0

    .line 1957
    :cond_33
    const-string v0, "Response body is null"

    .line 1958
    .line 1959
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    throw v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_a
    .catch LX/Jdu; {:try_start_3f .. :try_end_3f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_c
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    .line 1964
    :catch_a
    :try_start_40
    move-exception v2

    .line 1965
    instance-of v0, v2, LX/Jdu;

    .line 1966
    .line 1967
    if-eqz v0, :cond_34

    .line 1968
    .line 1969
    move-object v1, v2

    .line 1970
    check-cast v1, LX/Jdu;

    .line 1971
    .line 1972
    :goto_15
    throw v1

    .line 1973
    :cond_34
    instance-of v0, v2, LX/JdH;

    .line 1974
    .line 1975
    if-eqz v0, :cond_35

    .line 1976
    .line 1977
    new-instance v1, LX/Jdu;

    .line 1978
    .line 1979
    move/from16 v0, v26

    .line 1980
    .line 1981
    invoke-direct {v1, v2, v0}, LX/Jdu;-><init>(Ljava/lang/Throwable;I)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_15

    .line 1985
    :cond_35
    instance-of v0, v2, Ljava/io/IOException;

    .line 1986
    .line 1987
    if-eqz v0, :cond_36

    .line 1988
    .line 1989
    new-instance v1, LX/Jdu;

    .line 1990
    .line 1991
    move/from16 v0, v20

    .line 1992
    .line 1993
    invoke-direct {v1, v2, v0}, LX/Jdu;-><init>(Ljava/lang/Throwable;I)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_15

    .line 1997
    :cond_36
    const/4 v0, 0x5

    .line 1998
    new-instance v1, LX/Jdu;

    .line 1999
    .line 2000
    invoke-direct {v1, v2, v0}, LX/Jdu;-><init>(Ljava/lang/Throwable;I)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_15
    :try_end_40
    .catch LX/Jdu; {:try_start_40 .. :try_end_40} :catch_b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    .line 2004
    :catch_b
    :try_start_41
    move-exception v3

    .line 2005
    iget v2, v3, LX/Jdu;->A00:I

    .line 2006
    .line 2007
    if-ne v2, v10, :cond_37

    .line 2008
    .line 2009
    const-string v2, "Resource "

    .line 2010
    .line 2011
    iget-object v1, v11, LX/K7z;->A05:Ljava/lang/String;

    .line 2012
    .line 2013
    const-string v0, " was not found on server"

    .line 2014
    .line 2015
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    new-instance v0, LX/55B;

    .line 2020
    .line 2021
    invoke-direct {v0, v10, v1}, LX/55B;-><init>(ILjava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    :goto_16
    throw v0

    .line 2025
    :cond_37
    const/4 v1, 0x4

    .line 2026
    const/4 v0, 0x2

    .line 2027
    if-eqz v2, :cond_3a

    .line 2028
    .line 2029
    if-eq v2, v0, :cond_39

    .line 2030
    .line 2031
    move/from16 v0, v17

    .line 2032
    .line 2033
    if-eq v2, v0, :cond_38

    .line 2034
    .line 2035
    if-eq v2, v1, :cond_3b

    .line 2036
    .line 2037
    const/4 v1, 0x5

    .line 2038
    goto :goto_17

    .line 2039
    :cond_38
    const/4 v1, 0x3

    .line 2040
    goto :goto_17

    .line 2041
    :cond_39
    const/4 v1, 0x2

    .line 2042
    goto :goto_17

    .line 2043
    :cond_3a
    const/4 v1, 0x0

    .line 2044
    :cond_3b
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    if-eqz v0, :cond_3c

    .line 2049
    .line 2050
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    :cond_3c
    new-instance v0, LX/55B;

    .line 2055
    .line 2056
    invoke-direct {v0, v3, v1}, LX/55B;-><init>(Ljava/lang/Throwable;I)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_16
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_c
    .catchall {:try_start_41 .. :try_end_41} :catchall_e

    .line 2060
    :catch_c
    move-exception v2

    .line 2061
    move-object/from16 v27, v19

    .line 2062
    .line 2063
    move-object/from16 v19, v23

    .line 2064
    .line 2065
    goto :goto_18

    .line 2066
    :catchall_c
    move-exception v0

    .line 2067
    goto :goto_1d

    .line 2068
    :catch_d
    move-exception v2

    .line 2069
    :goto_18
    :try_start_42
    iget-object v0, v13, LX/LCl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2070
    .line 2071
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    instance-of v0, v2, LX/55B;

    .line 2076
    .line 2077
    if-eqz v0, :cond_3d

    .line 2078
    .line 2079
    check-cast v2, LX/55B;

    .line 2080
    .line 2081
    :goto_19
    move-object/from16 v0, v21

    .line 2082
    .line 2083
    invoke-interface {v0, v8, v7}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    const-string v1, "fail_reason"

    .line 2088
    .line 2089
    invoke-virtual {v2}, LX/55B;->A00()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2094
    .line 2095
    .line 2096
    const-string v1, "error_message"

    .line 2097
    .line 2098
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2103
    .line 2104
    .line 2105
    const-string v1, "will_retry"

    .line 2106
    .line 2107
    move/from16 v0, v20

    .line 2108
    .line 2109
    if-lt v3, v0, :cond_3f

    .line 2110
    .line 2111
    goto :goto_1b

    .line 2112
    :cond_3d
    instance-of v0, v2, Ljava/io/IOException;

    .line 2113
    .line 2114
    if-eqz v0, :cond_3e

    .line 2115
    .line 2116
    const/16 v0, 0xd

    .line 2117
    .line 2118
    new-instance v1, LX/55B;

    .line 2119
    .line 2120
    invoke-direct {v1, v2, v0}, LX/55B;-><init>(Ljava/lang/Throwable;I)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_1a

    .line 2124
    :cond_3e
    const/16 v0, 0xf

    .line 2125
    .line 2126
    new-instance v1, LX/55B;

    .line 2127
    .line 2128
    invoke-direct {v1, v2, v0}, LX/55B;-><init>(Ljava/lang/Throwable;I)V

    .line 2129
    .line 2130
    .line 2131
    :goto_1a
    move-object v2, v1

    .line 2132
    goto :goto_19

    .line 2133
    :goto_1b
    const/16 v18, 0x0

    .line 2134
    .line 2135
    :cond_3f
    move/from16 v0, v18

    .line 2136
    .line 2137
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 2141
    .line 2142
    .line 2143
    move-object/from16 v1, v21

    .line 2144
    .line 2145
    move/from16 v0, v17

    .line 2146
    .line 2147
    invoke-interface {v1, v8, v7, v0}, LX/0We;->markerEnd(IIS)V

    .line 2148
    .line 2149
    .line 2150
    throw v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    .line 2151
    :catchall_d
    move-exception v0

    .line 2152
    goto :goto_1c

    .line 2153
    :catchall_e
    move-exception v0

    .line 2154
    move-object/from16 v27, v19

    .line 2155
    .line 2156
    move-object/from16 v19, v23

    .line 2157
    .line 2158
    :goto_1c
    if-eqz v19, :cond_40

    .line 2159
    .line 2160
    :try_start_43
    invoke-static/range {v19 .. v19}, LX/F0a;->A1M(Ljava/io/File;)V

    .line 2161
    .line 2162
    .line 2163
    :cond_40
    if-eqz v27, :cond_41

    .line 2164
    .line 2165
    invoke-static/range {v27 .. v27}, LX/F0a;->A1M(Ljava/io/File;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_41
    :goto_1d
    throw v0
    :try_end_43
    .catch LX/4Zc; {:try_start_43 .. :try_end_43} :catch_e
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    .line 2169
    :catchall_f
    move-exception v0

    .line 2170
    if-eqz v1, :cond_42

    .line 2171
    .line 2172
    :try_start_44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_10

    .line 2173
    .line 2174
    .line 2175
    :catchall_10
    :cond_42
    :try_start_45
    throw v0
    :try_end_45
    .catch LX/4Zc; {:try_start_45 .. :try_end_45} :catch_e
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    .line 2176
    :catchall_11
    move-exception v1

    .line 2177
    iget-object v0, v13, LX/LCl;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2178
    .line 2179
    invoke-virtual {v0, v1}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 2180
    .line 2181
    .line 2182
    return-void

    .line 2183
    :catch_e
    move-exception v6

    .line 2184
    iget-object v5, v13, LX/LCl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2185
    .line 2186
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    iget-object v2, v13, LX/LCl;->A00:LX/KFz;

    .line 2191
    .line 2192
    const/4 v0, 0x0

    .line 2193
    const-string v1, "RetryableTask"

    .line 2194
    .line 2195
    if-ge v3, v0, :cond_44

    .line 2196
    .line 2197
    iget-object v4, v13, LX/LCl;->A04:Ljava/util/concurrent/Executor;

    .line 2198
    .line 2199
    instance-of v0, v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2200
    .line 2201
    if-eqz v0, :cond_43

    .line 2202
    .line 2203
    iget-wide v1, v2, LX/KFz;->A00:J

    .line 2204
    .line 2205
    long-to-float v0, v1

    .line 2206
    invoke-static {v0, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    float-to-long v2, v0

    .line 2211
    const-wide/32 v0, 0x36ee80

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v1

    .line 2218
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2219
    .line 2220
    .line 2221
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2222
    .line 2223
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2224
    .line 2225
    invoke-interface {v4, v13, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2226
    .line 2227
    .line 2228
    return-void

    .line 2229
    :cond_43
    const-string v0, "Unable to schedule retry on provided executor, giving up"

    .line 2230
    .line 2231
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_44
    iget-object v0, v13, LX/LCl;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2235
    .line 2236
    invoke-virtual {v0, v6}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 2237
    .line 2238
    .line 2239
    return-void
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
.end method
