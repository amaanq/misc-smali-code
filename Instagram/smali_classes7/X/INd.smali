.class public final LX/INd;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/IMx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/IMx;Z)V
    .locals 4

    .line 0
    iput-boolean p2, p0, LX/INd;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/INd;->A00:LX/IMx;

    .line 3
    .line 4
    const v3, 0x72e4ed44

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    :try_start_0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/INZ;

    .line 2
    .line 3
    sget-object v15, LX/INY;->A00:LX/INY;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v15, v1, v0

    .line 7
    .line 8
    sget-object v14, LX/INb;->A00:LX/INb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v14, v1, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v23, p0

    .line 16
    .line 17
    move-object/from16 v0, v23

    .line 18
    .line 19
    iget-object v7, v0, LX/INd;->A00:LX/IMx;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/INa;

    .line 36
    .line 37
    invoke-static {v6, v14}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, v7, LX/IMx;->A04:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00()LX/INg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "SELECT * FROM bff_ranked_user_model"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v0, v2, LX/INg;->A01:LX/3CS;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v0, v13, v1}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    const-string v0, "igid"

    .line 67
    .line 68
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v0, "entity_type"

    .line 73
    .line 74
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v0, "score"

    .line 79
    .line 80
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/16 v2, 0x13

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const/16 v0, 0x1f

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/7cA;->A00(III)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v0, 0x115

    .line 99
    .line 100
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    move-object/from16 v19, v11

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_0
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    :goto_2
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    move-object/from16 v20, v11

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    :goto_3
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 150
    .line 151
    .line 152
    move-result-wide v21

    .line 153
    invoke-interface {v10, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    :cond_2
    invoke-interface {v10, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    move-object v2, v11

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_4
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    move-object v1, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_5
    const/16 v0, 0x11

    .line 190
    .line 191
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 192
    .line 193
    invoke-direct {v11, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    new-instance v0, LX/INh;

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    invoke-direct/range {v17 .. v22}, LX/INh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;Ljava/lang/String;D)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :cond_6
    :try_start_2
    invoke-static {v6, v15}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v0, v7, LX/IMx;->A04:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A01()LX/INe;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v0, "SELECT * FROM call_recipients_ranked_user_model"

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    iget-object v0, v2, LX/INe;->A01:LX/3CS;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static {v0, v13, v1}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :try_start_3
    const-string v0, "igid"

    .line 240
    .line 241
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const-string v0, "entity_type"

    .line 246
    .line 247
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const-string v0, "score"

    .line 252
    .line 253
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/16 v2, 0x13

    .line 258
    .line 259
    const/16 v1, 0x8

    .line 260
    .line 261
    const/16 v0, 0x1f

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/7cA;->A00(III)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/16 v0, 0x115

    .line 272
    .line 273
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    move-object/from16 v19, v11

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_7
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    :goto_7
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    move-object/from16 v20, v11

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_8
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    :goto_8
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 323
    .line 324
    .line 325
    move-result-wide v21

    .line 326
    invoke-interface {v10, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    :cond_9
    invoke-interface {v10, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    move-object v2, v11

    .line 345
    goto :goto_9

    .line 346
    :cond_a
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_9
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    move-object v1, v11

    .line 357
    goto :goto_a

    .line 358
    :cond_b
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_a
    const/16 v0, 0x11

    .line 363
    .line 364
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 365
    .line 366
    invoke-direct {v11, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    :cond_c
    new-instance v0, LX/INf;

    .line 370
    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    move-object/from16 v18, v11

    .line 374
    .line 375
    invoke-direct/range {v17 .. v22}, LX/INf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;Ljava/lang/String;D)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :cond_d
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, LX/1bW;->A01()V

    .line 387
    .line 388
    .line 389
    new-instance v0, LX/4OI;

    .line 390
    .line 391
    invoke-direct {v0}, LX/4OI;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v5}, LX/IMx;->A00(LX/IMx;Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v1, 0x64

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v2, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v0, v7, LX/IMx;->A07:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v1, v7, LX/IMx;->A02:LX/1KU;

    .line 421
    .line 422
    new-instance v0, LX/BmG;

    .line 423
    .line 424
    invoke-direct {v0, v6, v2}, LX/BmG;-><init>(LX/INa;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_e
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_b

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, LX/1bW;->A01()V

    .line 442
    .line 443
    .line 444
    :goto_b
    throw v0

    .line 445
    :cond_f
    move-object/from16 v0, v23

    .line 446
    .line 447
    iget-boolean v0, v0, LX/INd;->A01:Z

    .line 448
    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    invoke-static {v7}, LX/IMx;->A01(LX/IMx;)V

    .line 452
    .line 453
    .line 454
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 455
    :catch_0
    move-exception v1

    .line 456
    const-string v0, "Error retrieving Ranking Models"

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    return-void
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
