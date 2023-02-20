.class public Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;
.super LX/IUs;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;LX/IUF;LX/LUj;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/IUs;-><init>(LX/IUF;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, -0x3af0b0f7

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v6, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/LUj;

    .line 34
    .line 35
    invoke-interface {v6}, LX/LUj;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v6, v2}, LX/LUj;->getArray(I)LX/LUj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/LUj;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v5, v0, :cond_0

    .line 51
    .line 52
    const-string v0, "Invalid Value"

    .line 53
    .line 54
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_0
    invoke-interface {v6, v2}, LX/LUj;->getArray(I)LX/LUj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v3}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Invalid key"

    .line 70
    .line 71
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    invoke-interface {v6, v2}, LX/LUj;->getArray(I)LX/LUj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v4}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "Invalid Value"

    .line 87
    .line 88
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v6, v2}, LX/LUj;->getArray(I)LX/LUj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v3}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v6, v2}, LX/LUj;->getArray(I)LX/LUj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v4}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-array v14, v4, [Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "value"

    .line 115
    .line 116
    aput-object v6, v14, v3

    .line 117
    .line 118
    new-array v0, v4, [Ljava/lang/String;

    .line 119
    .line 120
    aput-object v9, v0, v3

    .line 121
    .line 122
    const-string v13, "catalystLocalStorage"

    .line 123
    .line 124
    const-string v15, "key=?"

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object/from16 v19, v7

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_3
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    invoke-static {v11}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v10}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v5, v0}, LX/G8V;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :cond_4
    new-instance v5, Landroid/content/ContentValues;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v0, "key"

    .line 175
    .line 176
    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x67dc7c95

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-virtual {v12, v13, v7, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    const v0, 0x14077439

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v5, -0x1

    .line 200
    .line 201
    cmp-long v0, v5, v9

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    :goto_1
    :try_start_3
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, -0x966a125

    .line 214
    .line 215
    .line 216
    goto/16 :goto_12

    .line 217
    .line 218
    :goto_2
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, -0x5718a900

    .line 223
    .line 224
    .line 225
    goto/16 :goto_12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 226
    .line 227
    :cond_5
    :try_start_4
    const-string v0, "Database Error"

    .line 228
    .line 229
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_5
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x1e18367a

    .line 237
    .line 238
    .line 239
    goto/16 :goto_12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 240
    .line 241
    :catchall_0
    :try_start_6
    move-exception v0

    .line 242
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 251
    .line 252
    .line 253
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    :try_start_7
    invoke-static {v0}, LX/IUs;->A01(Ljava/lang/Throwable;)LX/Lgq;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260
    .line 261
    :catchall_1
    move-exception v2

    .line 262
    goto/16 :goto_14

    .line 263
    .line 264
    :pswitch_0
    iget-object v7, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 267
    .line 268
    invoke-static {v7}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v4, 0x1

    .line 273
    const/4 v3, 0x0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    :try_start_8
    invoke-static {v7}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, -0x19f207c7

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 284
    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    :goto_3
    iget-object v11, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, LX/LUj;

    .line 290
    .line 291
    invoke-interface {v11}, LX/LUj;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge v12, v0, :cond_8

    .line 296
    .line 297
    invoke-interface {v11}, LX/LUj;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    sub-int/2addr v1, v12

    .line 302
    const/16 v0, 0x3e7

    .line 303
    .line 304
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-static {v7}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const-string v6, "catalystLocalStorage"

    .line 313
    .line 314
    new-array v1, v10, [Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "?"

    .line 317
    .line 318
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "key IN ("

    .line 322
    .line 323
    const-string v0, ", "

    .line 324
    .line 325
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, ")"

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-array v2, v10, [Ljava/lang/String;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    :goto_4
    if-ge v1, v10, :cond_7

    .line 339
    .line 340
    add-int v0, v12, v1

    .line 341
    .line 342
    invoke-interface {v11, v0}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v2, v1

    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_7
    invoke-virtual {v9, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    add-int/lit16 v12, v12, 0x3e7

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    invoke-static {v7}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 362
    .line 363
    .line 364
    :try_start_9
    invoke-static {v7}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, -0x1b275d59

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_5
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x4013c097

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-static {v1, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 380
    .line 381
    .line 382
    iget-object v1, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 385
    .line 386
    new-array v5, v3, [Ljava/lang/Object;

    .line 387
    .line 388
    goto/16 :goto_16

    .line 389
    .line 390
    :catch_1
    move-exception v0

    .line 391
    :try_start_a
    invoke-static {v0}, LX/IUs;->A01(Ljava/lang/Throwable;)LX/Lgq;

    .line 392
    .line 393
    .line 394
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 395
    :try_start_b
    invoke-static {v7}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x42438cd9

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :goto_7
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, 0x41b7383a

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-static {v1, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 414
    :catch_2
    move-exception v0

    .line 415
    invoke-static {v0}, LX/IUs;->A02(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :catchall_2
    move-exception v2

    .line 420
    :try_start_c
    invoke-static {v7}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, -0x2ec92d3a

    .line 425
    .line 426
    .line 427
    goto/16 :goto_15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 428
    .line 429
    :cond_9
    iget-object v1, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 432
    .line 433
    new-array v5, v4, [Ljava/lang/Object;

    .line 434
    .line 435
    const-string v0, "Database Error"

    .line 436
    .line 437
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_a

    .line 442
    :catch_3
    move-exception v0

    .line 443
    invoke-static {v0}, LX/IUs;->A01(Ljava/lang/Throwable;)LX/Lgq;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_9
    iget-object v1, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 450
    .line 451
    new-array v5, v4, [Ljava/lang/Object;

    .line 452
    .line 453
    :goto_a
    aput-object v2, v5, v3

    .line 454
    .line 455
    goto/16 :goto_16

    .line 456
    .line 457
    :pswitch_1
    iget-object v1, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 460
    .line 461
    invoke-static {v1}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v3, 0x1

    .line 467
    if-nez v0, :cond_a

    .line 468
    .line 469
    iget-object v1, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 472
    .line 473
    new-array v5, v3, [Ljava/lang/Object;

    .line 474
    .line 475
    const-string v0, "Database Error"

    .line 476
    .line 477
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_b
    aput-object v2, v5, v4

    .line 482
    .line 483
    goto/16 :goto_16

    .line 484
    .line 485
    :cond_a
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v0, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    :try_start_d
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const v0, 0x6fbf7fcc

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v0}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_c
    iget-object v7, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v7, LX/LUj;

    .line 509
    .line 510
    invoke-interface {v7}, LX/LUj;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ge v2, v0, :cond_e

    .line 515
    .line 516
    invoke-interface {v7, v2}, LX/LUj;->getArray(I)LX/LUj;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, LX/LUj;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/4 v6, 0x2

    .line 525
    if-eq v0, v6, :cond_b

    .line 526
    .line 527
    const-string v0, "Invalid Value"

    .line 528
    .line 529
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :cond_b
    invoke-interface {v7, v2}, LX/LUj;->getArray(I)LX/LUj;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0, v4}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_c

    .line 543
    .line 544
    const-string v0, "Invalid key"

    .line 545
    .line 546
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_c
    invoke-interface {v7, v2}, LX/LUj;->getArray(I)LX/LUj;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0, v3}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_d

    .line 559
    .line 560
    const-string v0, "Invalid Value"

    .line 561
    .line 562
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v7, v2}, LX/LUj;->getArray(I)LX/LUj;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0, v4}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5, v3, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v7, v2}, LX/LUj;->getArray(I)LX/LUj;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0, v3}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v5, v6, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const v0, 0x3947c770

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 598
    .line 599
    .line 600
    const v0, 0x30a683d4

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v2, v2, 0x1

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_e
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 614
    .line 615
    .line 616
    :try_start_e
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const v0, 0x6782e0e0

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 627
    :catch_4
    move-exception v0

    .line 628
    :try_start_f
    invoke-static {v0}, LX/IUs;->A01(Ljava/lang/Throwable;)LX/Lgq;

    .line 629
    .line 630
    .line 631
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 632
    :try_start_10
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const v0, 0x403f1bff

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_d
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 643
    :catch_5
    move-exception v0

    .line 644
    invoke-static {v0}, LX/IUs;->A02(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :catch_6
    move-exception v0

    .line 649
    invoke-static {v0}, LX/IUs;->A01(Ljava/lang/Throwable;)LX/Lgq;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_d
    iget-object v1, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 656
    .line 657
    new-array v5, v3, [Ljava/lang/Object;

    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :goto_e
    :try_start_11
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const v0, -0x15608c11

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :goto_f
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v0, -0x755211c4

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :goto_10
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const v0, 0x48846694    # 271156.62f

    .line 682
    .line 683
    .line 684
    goto :goto_12

    .line 685
    :goto_11
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const v0, 0x3870b8a3

    .line 690
    .line 691
    .line 692
    :goto_12
    invoke-static {v1, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 693
    .line 694
    .line 695
    return-void
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 696
    :catch_7
    move-exception v0

    .line 697
    invoke-static {v0}, LX/IUs;->A02(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :goto_13
    iget-object v1, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 704
    .line 705
    new-array v5, v4, [Ljava/lang/Object;

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :catchall_3
    move-exception v2

    .line 709
    :try_start_12
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v0, -0xc860832

    .line 714
    .line 715
    .line 716
    goto :goto_15

    .line 717
    :goto_14
    invoke-static {v1}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const v0, -0x1817c358

    .line 722
    .line 723
    .line 724
    :goto_15
    invoke-static {v1, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 725
    .line 726
    .line 727
    throw v2

    .line 728
    :catch_8
    move-exception v0

    .line 729
    invoke-static {v0}, LX/IUs;->A02(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 737
    .line 738
    .line 739
    throw v2

    .line 740
    :pswitch_2
    iget-object v12, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v12, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 743
    .line 744
    invoke-static {v12}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    const/4 v11, 0x2

    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v9, 0x1

    .line 751
    const/4 v7, 0x0

    .line 752
    if-nez v0, :cond_f

    .line 753
    .line 754
    iget-object v1, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 757
    .line 758
    new-array v5, v11, [Ljava/lang/Object;

    .line 759
    .line 760
    const-string v0, "Database Error"

    .line 761
    .line 762
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    aput-object v0, v5, v7

    .line 767
    .line 768
    aput-object v10, v5, v9

    .line 769
    .line 770
    :goto_16
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_f
    new-array v6, v11, [Ljava/lang/String;

    .line 775
    .line 776
    const-string v0, "key"

    .line 777
    .line 778
    aput-object v0, v6, v7

    .line 779
    .line 780
    const-string v0, "value"

    .line 781
    .line 782
    aput-object v0, v6, v9

    .line 783
    .line 784
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 789
    .line 790
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 791
    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    :goto_17
    iget-object v2, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, LX/LUj;

    .line 797
    .line 798
    invoke-interface {v2}, LX/LUj;->size()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-ge v3, v0, :cond_15

    .line 803
    .line 804
    invoke-interface {v2}, LX/LUj;->size()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    sub-int/2addr v1, v3

    .line 809
    const/16 v0, 0x3e7

    .line 810
    .line 811
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {v12}, LX/IUs;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 816
    .line 817
    .line 818
    move-result-object v16

    .line 819
    new-array v13, v1, [Ljava/lang/String;

    .line 820
    .line 821
    const-string v0, "?"

    .line 822
    .line 823
    invoke-static {v13, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const-string v14, "key IN ("

    .line 827
    .line 828
    const-string v0, ", "

    .line 829
    .line 830
    invoke-static {v0, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    const-string v0, ")"

    .line 835
    .line 836
    invoke-static {v14, v13, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v19

    .line 840
    move v15, v3

    .line 841
    new-array v14, v1, [Ljava/lang/String;

    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    :goto_18
    if-ge v13, v1, :cond_10

    .line 845
    .line 846
    add-int v0, v3, v13

    .line 847
    .line 848
    invoke-interface {v2, v0}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    aput-object v0, v14, v13

    .line 853
    .line 854
    add-int/lit8 v13, v13, 0x1

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_10
    const-string v17, "catalystLocalStorage"

    .line 858
    .line 859
    move-object/from16 v20, v14

    .line 860
    .line 861
    move-object/from16 v21, v10

    .line 862
    .line 863
    move-object/from16 v22, v10

    .line 864
    .line 865
    move-object/from16 v23, v10

    .line 866
    .line 867
    move-object/from16 v18, v6

    .line 868
    .line 869
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 874
    .line 875
    .line 876
    :try_start_13
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    invoke-interface {v2}, LX/LUj;->size()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eq v14, v0, :cond_11

    .line 885
    .line 886
    :goto_19
    add-int v0, v15, v1

    .line 887
    .line 888
    if-ge v3, v0, :cond_11

    .line 889
    .line 890
    invoke-interface {v2, v3}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    add-int/lit8 v3, v3, 0x1

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_11
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_13

    .line 905
    .line 906
    :cond_12
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 907
    .line 908
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v1, v0}, LX/Lgp;->pushString(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v1, v0}, LX/Lgp;->pushString(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v4, v1}, LX/Lgp;->pushArray(LX/LUj;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 940
    .line 941
    :cond_13
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_14

    .line 953
    .line 954
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 959
    .line 960
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v1}, LX/Lgp;->pushString(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v0}, LX/Lgp;->pushNull()V

    .line 967
    .line 968
    .line 969
    invoke-interface {v4, v0}, LX/Lgp;->pushArray(LX/LUj;)V

    .line 970
    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 974
    .line 975
    .line 976
    add-int/lit16 v3, v15, 0x3e7

    .line 977
    .line 978
    goto/16 :goto_17

    .line 979
    .line 980
    :cond_15
    iget-object v1, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 983
    .line 984
    invoke-static {v10, v4, v11, v7, v9}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    goto/16 :goto_16

    .line 989
    .line 990
    :catch_9
    move-exception v3

    .line 991
    :try_start_14
    invoke-static {v3}, LX/IUs;->A02(Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v8, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 997
    .line 998
    new-array v1, v11, [Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    aput-object v0, v1, v7

    .line 1009
    .line 1010
    aput-object v10, v1, v9

    .line 1011
    .line 1012
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :catchall_4
    move-exception v0

    .line 1020
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
