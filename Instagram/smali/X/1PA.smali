.class public final LX/1PA;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/18d;


# direct methods
.method public constructor <init>(LX/18d;)V
    .locals 1

    .line 0
    const/16 v0, 0x1f8

    .line 1
    .line 2
    iput-object p1, p0, LX/1PA;->A00:LX/18d;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/1PA;->A00:LX/18d;

    .line 3
    .line 4
    move-object/from16 v41, v0

    .line 5
    .line 6
    iget-object v1, v0, LX/18d;->A06:LX/3Ce;

    .line 7
    .line 8
    const-string/jumbo v0, "txnStore_init"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3Ce;->A00(Ljava/lang/String;)LX/1f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v1, v41

    .line 16
    .line 17
    iget-object v1, v1, LX/18d;->A04:LX/2rP;

    .line 18
    .line 19
    move-object/from16 v40, v1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2rP;->A02(LX/1f1;)V

    .line 22
    .line 23
    .line 24
    new-instance v25, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v24, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v23, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v7, "edges"

    .line 40
    .line 41
    new-instance v1, LX/36M;

    .line 42
    .line 43
    invoke-direct {v1, v7}, LX/36M;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/36M;->A00()LX/1bY;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, LX/1f1;->CwQ(LX/1bY;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v8
    :try_end_0
    .catch LX/2Qr; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 54
    :try_start_1
    const-string/jumbo v1, "prev_operation_id"

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string/jumbo v1, "succ_operation_id"

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string/jumbo v4, "txn_id"

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object/from16 v1, v24

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    new-instance v2, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, v24

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    move-object/from16 v1, v40

    .line 111
    .line 112
    iget-object v12, v1, LX/2rP;->A01:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, LX/1Of;

    .line 123
    .line 124
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    if-nez v11, :cond_1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_1
    move-object/from16 v1, v25

    .line 134
    .line 135
    invoke-virtual {v1, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/1Of;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    new-instance v2, LX/Ghy;

    .line 158
    .line 159
    invoke-direct {v2, v1, v11}, LX/Ghy;-><init>(LX/1Of;LX/1Of;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v24

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    :cond_3
    :try_start_2
    const-string/jumbo v10, "null"

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    goto :goto_1
    :try_end_2
    .catch LX/2Qr; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 180
    :cond_4
    :try_start_3
    invoke-interface {v1}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_2

    .line 185
    :goto_1
    move-object v3, v10

    .line 186
    :goto_2
    if-eqz v11, :cond_5

    .line 187
    .line 188
    invoke-interface {v11}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_5
    const-string v2, "edge_has_null_op"

    .line 193
    .line 194
    const-string/jumbo v1, "prev: %s succ: %s"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_3
    const-string v2, "firstop_is_null"

    .line 206
    .line 207
    const-string/jumbo v1, "succId: %s"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    :cond_6
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    new-instance v20, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v6, "transactions"

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/36M;

    .line 234
    .line 235
    invoke-direct {v1, v6}, LX/36M;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LX/36M;->A00()LX/1bY;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, LX/1f1;->CwQ(LX/1bY;)Landroid/database/Cursor;

    .line 243
    .line 244
    .line 245
    move-result-object v3
    :try_end_4
    .catch LX/2Qr; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 246
    :try_start_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    const-string/jumbo v1, "user_id"

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    const-string/jumbo v1, "immediate_retry_count"

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    const-string/jumbo v1, "retry_count"

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    const-string/jumbo v1, "submission_time_ms"

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    const-string/jumbo v22, "tag"

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v22

    .line 282
    .line 283
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    const-string v1, "client_data"

    .line 288
    .line 289
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    const-string/jumbo v1, "timeout_secs"

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    const-string/jumbo v1, "last_submission_time_ms"

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    const-string/jumbo v1, "resubmission_count"

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_b

    .line 322
    .line 323
    move/from16 v1, v19

    .line 324
    .line 325
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move/from16 v1, v18

    .line 330
    .line 331
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move/from16 v1, v17

    .line 336
    .line 337
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v31

    .line 341
    move/from16 v1, v16

    .line 342
    .line 343
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v32

    .line 347
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v34

    .line 351
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v30

    .line 355
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v38

    .line 359
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v36

    .line 363
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v33
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    :try_start_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, LX/9R1;->A00([B)LX/0xQ;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    invoke-static {v1}, LX/GmN;->parseFromJson(LX/0xQ;)LX/4wT;

    .line 378
    .line 379
    .line 380
    move-result-object v27

    .line 381
    goto :goto_6

    .line 382
    :cond_7
    const/16 v27, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 383
    .line 384
    :goto_6
    :try_start_7
    new-instance v4, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 390
    .line 391
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, LX/0Xy;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    .line 397
    move-result-object v28

    .line 398
    if-nez v28, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 399
    .line 400
    :try_start_8
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v1, v4, LX/0Xy;->A05:LX/09Q;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-static {v8}, LX/377;->A0E(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v8, v4, LX/0Xy;->A01:LX/0XT;

    .line 414
    .line 415
    if-nez v8, :cond_8

    .line 416
    .line 417
    iget-object v8, v4, LX/0Xy;->A08:LX/0UN;

    .line 418
    .line 419
    iget-object v8, v8, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    iget-object v8, v8, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 422
    .line 423
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    const/4 v8, 0x0

    .line 432
    if-nez v15, :cond_9

    .line 433
    .line 434
    :cond_8
    const/4 v8, 0x1

    .line 435
    :cond_9
    invoke-static {v8}, LX/377;->A0E(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v4, LX/0Xy;->A08:LX/0UN;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, LX/09Q;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-static {v4, v2, v1}, LX/0UN;->A00(LX/0UN;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    .line 448
    move-result-object v28
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 449
    :cond_a
    :try_start_9
    new-instance v1, LX/9uP;

    .line 450
    .line 451
    move-object/from16 v26, v1

    .line 452
    .line 453
    move-object/from16 v29, v5

    .line 454
    .line 455
    invoke-direct/range {v26 .. v39}, LX/9uP;-><init>(LX/4u8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIJJJ)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, v23

    .line 459
    .line 460
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :catch_0
    move-object/from16 v1, v20

    .line 465
    .line 466
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 473
    .line 474
    :catch_1
    move-exception v2

    .line 475
    :try_start_a
    const-string v0, "Failed to parse client data Document JSON"

    .line 476
    .line 477
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, Ljava/lang/RuntimeException;

    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 487
    :cond_b
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v1, v41

    .line 507
    .line 508
    invoke-static {v0, v1, v2}, LX/18d;->A01(LX/1f1;LX/18d;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_c
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const-string v4, "\""

    .line 517
    .line 518
    const-string/jumbo v5, "txn_id not in "
    :try_end_b
    .catch LX/2Qr; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 519
    .line 520
    .line 521
    :try_start_c
    new-instance v3, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v4, v1, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_d
    const-string v1, ", "

    .line 551
    .line 552
    invoke-static {v1, v3}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-string v2, "("

    .line 557
    .line 558
    if-nez v3, :cond_e

    .line 559
    .line 560
    const-string v3, ""

    .line 561
    .line 562
    :cond_e
    const-string v1, ")"

    .line 563
    .line 564
    invoke-static {v2, v3, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const-string/jumbo v2, "operations"

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-interface {v0, v2, v1, v3}, LX/1f1;->AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v0, v6, v1, v3}, LX/1f1;->AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v0, v7, v1, v3}, LX/1f1;->AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    const-string v2, "arguments"

    .line 594
    .line 595
    invoke-static {v5, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v0, v2, v1, v3}, LX/1f1;->AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    const-string/jumbo v2, "operation_tags"

    .line 603
    .line 604
    .line 605
    invoke-static {v5, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v0, v2, v1, v3}, LX/1f1;->AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 610
    .line 611
    .line 612
    goto :goto_a
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/2Qr; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7

    .line 613
    :catch_2
    :try_start_d
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const-string v2, "cleanup_txns"

    .line 618
    .line 619
    const-string v1, "Failed to clean up with %s valid txnIds"

    .line 620
    .line 621
    invoke-static {v2, v1, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    :goto_a
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v21

    .line 632
    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_18

    .line 637
    .line 638
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/lang/String;

    .line 643
    .line 644
    move-object/from16 v1, v25

    .line 645
    .line 646
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, LX/1Of;

    .line 651
    .line 652
    move-object/from16 v1, v24

    .line 653
    .line 654
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/util/Set;

    .line 659
    .line 660
    move-object/from16 v1, v23

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LX/9uP;

    .line 667
    .line 668
    new-instance v20, Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string/jumbo v1, "operation_tags"

    .line 674
    .line 675
    .line 676
    new-instance v7, LX/36M;

    .line 677
    .line 678
    invoke-direct {v7, v1}, LX/36M;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/4 v6, 0x1

    .line 682
    new-array v1, v6, [Ljava/lang/String;

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    aput-object v3, v1, v19

    .line 687
    .line 688
    const-string/jumbo v10, "txn_id = ?"

    .line 689
    .line 690
    .line 691
    iput-object v10, v7, LX/36M;->A01:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v1, v7, LX/36M;->A02:[Ljava/lang/Object;

    .line 694
    .line 695
    invoke-virtual {v7}, LX/36M;->A00()LX/1bY;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v0, v1}, LX/1f1;->CwQ(LX/1bY;)Landroid/database/Cursor;

    .line 700
    .line 701
    .line 702
    move-result-object v11
    :try_end_d
    .catch LX/2Qr; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 703
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 704
    .line 705
    .line 706
    const-string/jumbo v9, "operation_id"

    .line 707
    .line 708
    .line 709
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    move-object/from16 v1, v22

    .line 714
    .line 715
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_10

    .line 724
    .line 725
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v14

    .line 729
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    move-object/from16 v1, v40

    .line 734
    .line 735
    iget-object v7, v1, LX/2rP;->A01:Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, LX/1Of;

    .line 746
    .line 747
    if-eqz v7, :cond_f

    .line 748
    .line 749
    move-object/from16 v1, v20

    .line 750
    .line 751
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :cond_f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 755
    .line 756
    .line 757
    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 758
    :cond_10
    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 759
    .line 760
    .line 761
    if-nez v2, :cond_11

    .line 762
    .line 763
    new-array v2, v6, [Ljava/lang/String;

    .line 764
    .line 765
    aput-object v3, v2, v19

    .line 766
    .line 767
    const-string/jumbo v1, "operations"

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v1, v10, v2}, LX/1f1;->AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 771
    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :cond_11
    new-instance v7, Ljava/util/HashSet;

    .line 776
    .line 777
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_12

    .line 792
    .line 793
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, LX/Ghy;

    .line 798
    .line 799
    iget-object v1, v8, LX/Ghy;->A00:LX/1Of;

    .line 800
    .line 801
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    iget-object v1, v8, LX/Ghy;->A01:LX/1Of;

    .line 805
    .line 806
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_12
    new-instance v18, Ljava/util/HashMap;

    .line 811
    .line 812
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 813
    .line 814
    .line 815
    const-string v11, "arguments"

    .line 816
    .line 817
    new-instance v8, LX/36M;

    .line 818
    .line 819
    invoke-direct {v8, v11}, LX/36M;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-array v1, v6, [Ljava/lang/String;

    .line 823
    .line 824
    aput-object v3, v1, v19

    .line 825
    .line 826
    iput-object v10, v8, LX/36M;->A01:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v1, v8, LX/36M;->A02:[Ljava/lang/Object;

    .line 829
    .line 830
    invoke-virtual {v8}, LX/36M;->A00()LX/1bY;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v0, v1}, LX/1f1;->CwQ(LX/1bY;)Landroid/database/Cursor;

    .line 835
    .line 836
    .line 837
    move-result-object v8
    :try_end_f
    .catch LX/2Qr; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7

    .line 838
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 839
    .line 840
    .line 841
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    const-string v10, "data"

    .line 846
    .line 847
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v17

    .line 851
    :goto_e
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_14

    .line 856
    .line 857
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 858
    .line 859
    .line 860
    :try_start_11
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v15
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 868
    :try_start_12
    move/from16 v1, v17

    .line 869
    .line 870
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 871
    .line 872
    .line 873
    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 874
    :try_start_13
    invoke-static {v13}, LX/9R1;->A00([B)LX/0xQ;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1}, LX/GmN;->parseFromJson(LX/0xQ;)LX/4wT;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    move-object/from16 v1, v40

    .line 883
    .line 884
    iget-object v12, v1, LX/2rP;->A01:Ljava/util/HashMap;

    .line 885
    .line 886
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    check-cast v12, LX/1Of;

    .line 895
    .line 896
    move-object/from16 v1, v18

    .line 897
    .line 898
    invoke-virtual {v1, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    goto :goto_10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 902
    :catch_3
    move-exception v14

    .line 903
    :try_start_14
    const-class v12, LX/18d;

    .line 904
    .line 905
    const-string v15, "Failed to parse Document JSON: %s"

    .line 906
    .line 907
    if-eqz v13, :cond_13

    .line 908
    .line 909
    new-instance v1, Ljava/lang/String;

    .line 910
    .line 911
    invoke-direct {v1, v13}, Ljava/lang/String;-><init>([B)V

    .line 912
    .line 913
    .line 914
    :goto_f
    invoke-static {v15, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v12, v1, v14}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    :goto_10
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 922
    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_13
    const/4 v1, 0x0

    .line 926
    goto :goto_f

    .line 927
    :catch_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 928
    .line 929
    .line 930
    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 931
    :cond_14
    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 932
    .line 933
    .line 934
    new-instance v9, LX/36M;

    .line 935
    .line 936
    invoke-direct {v9, v11}, LX/36M;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    new-array v8, v6, [Ljava/lang/String;

    .line 940
    .line 941
    aput-object v3, v8, v19

    .line 942
    .line 943
    const-string/jumbo v1, "operation_id = ?"

    .line 944
    .line 945
    .line 946
    iput-object v1, v9, LX/36M;->A01:Ljava/lang/String;

    .line 947
    .line 948
    iput-object v8, v9, LX/36M;->A02:[Ljava/lang/Object;

    .line 949
    .line 950
    invoke-virtual {v9}, LX/36M;->A00()LX/1bY;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v0, v1}, LX/1f1;->CwQ(LX/1bY;)Landroid/database/Cursor;

    .line 955
    .line 956
    .line 957
    move-result-object v11
    :try_end_15
    .catch LX/2Qr; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7

    .line 958
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 959
    .line 960
    .line 961
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    :goto_11
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    const/4 v10, 0x0

    .line 970
    if-nez v1, :cond_16

    .line 971
    .line 972
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 973
    .line 974
    .line 975
    move-result-object v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 976
    :try_start_17
    invoke-static {v13}, LX/9R1;->A00([B)LX/0xQ;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_16

    .line 981
    .line 982
    invoke-static {v1}, LX/GmN;->parseFromJson(LX/0xQ;)LX/4wT;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    goto :goto_13
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 987
    :catch_5
    move-exception v10

    .line 988
    :try_start_18
    const-class v9, LX/18d;

    .line 989
    .line 990
    const-string v8, "Failed to parse Document JSON: %s"

    .line 991
    .line 992
    if-eqz v13, :cond_15

    .line 993
    .line 994
    new-instance v1, Ljava/lang/String;

    .line 995
    .line 996
    invoke-direct {v1, v13}, Ljava/lang/String;-><init>([B)V

    .line 997
    .line 998
    .line 999
    :goto_12
    invoke-static {v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v9, v1, v10}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_15
    const/4 v1, 0x0

    .line 1011
    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1012
    :cond_16
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1013
    .line 1014
    .line 1015
    move-object v12, v10

    .line 1016
    goto :goto_14

    .line 1017
    :goto_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1018
    .line 1019
    .line 1020
    :goto_14
    iget-object v1, v2, LX/9uP;->A07:Lcom/instagram/service/session/UserSession;

    .line 1021
    .line 1022
    new-instance v9, LX/Gs9;

    .line 1023
    .line 1024
    move-object v11, v4

    .line 1025
    move-object v13, v1

    .line 1026
    move-object v14, v3

    .line 1027
    move-object/from16 v15, v20

    .line 1028
    .line 1029
    move-object/from16 v16, v18

    .line 1030
    .line 1031
    move-object/from16 v17, v7

    .line 1032
    .line 1033
    move-object/from16 v18, v5

    .line 1034
    .line 1035
    move/from16 v19, v6

    .line 1036
    .line 1037
    invoke-direct/range {v9 .. v19}, LX/Gs9;-><init>(LX/GWM;LX/1Of;LX/4u8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v1, v41

    .line 1041
    .line 1042
    iget-object v3, v1, LX/18d;->A03:LX/18i;

    .line 1043
    .line 1044
    iget-object v6, v2, LX/9uP;->A09:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v5, v2, LX/9uP;->A06:LX/4u8;

    .line 1047
    .line 1048
    iget-wide v7, v2, LX/9uP;->A05:J

    .line 1049
    .line 1050
    move-object v4, v9

    .line 1051
    invoke-virtual/range {v3 .. v8}, LX/18i;->A00(LX/Gs9;LX/4u8;Ljava/lang/String;J)LX/9uP;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v2}, LX/18i;->DSW(LX/9uP;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_b
    :try_end_19
    .catch LX/2Qr; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_7

    .line 1058
    .line 1059
    :catchall_0
    move-exception v0

    .line 1060
    if-eqz v11, :cond_17

    .line 1061
    .line 1062
    :try_start_1a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1066
    :catchall_1
    move-exception v0

    .line 1067
    if-eqz v3, :cond_17

    .line 1068
    .line 1069
    :try_start_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1073
    :catchall_2
    move-exception v0

    .line 1074
    if-eqz v8, :cond_17

    .line 1075
    .line 1076
    :try_start_1c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1077
    .line 1078
    .line 1079
    :catchall_3
    :cond_17
    :goto_15
    :try_start_1d
    throw v0
    :try_end_1d
    .catch LX/2Qr; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 1080
    :catch_6
    move-exception v1

    .line 1081
    const-string/jumbo v0, "init_txn_store_ser"

    .line 1082
    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :catch_7
    move-exception v1

    .line 1086
    const-string/jumbo v0, "init_txn_store"

    .line 1087
    .line 1088
    .line 1089
    :goto_16
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_18
    return-void
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
.end method
