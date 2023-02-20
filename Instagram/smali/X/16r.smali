.class public final LX/16r;
.super LX/16t;
.source ""


# instance fields
.field public final synthetic A00:LX/16Y;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/16l;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16Y;Lcom/instagram/service/session/UserSession;LX/16l;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/16r;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/16r;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/16r;->A00:LX/16Y;

    .line 5
    .line 6
    iput-object p3, p0, LX/16r;->A02:LX/16l;

    .line 7
    .line 8
    invoke-direct {p0}, LX/16t;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    const-string v9, "AdsStore::Persistence"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v8, v10, LX/16r;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v1, LX/16n;

    .line 7
    .line 8
    new-instance v0, LX/3Zc;

    .line 9
    .line 10
    invoke-direct {v0, v8}, LX/3Zc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/16n;

    .line 18
    .line 19
    iget-object v0, v0, LX/16n;->A00:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/3EK;

    .line 26
    .line 27
    iget-object v11, v10, LX/16r;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v12, LX/3EK;->A01:LX/3CS;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/3CS;->beginTransaction()V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    const-string v0, "\n        SELECT *\n        FROM sponsored_pool_items\n        WHERE surface = ?\n      "

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static {v0, v6}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v6, v11}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v5, v4, v7}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    const-string/jumbo v0, "surface"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "data"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    new-instance v0, LX/2RT;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, LX/2RT;-><init>(Ljava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    move-object v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v11}, LX/3EK;->A00(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LX/3CS;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v5}, LX/3CS;->endTransaction()V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_e

    .line 116
    .line 117
    iget-object v0, v10, LX/16r;->A00:LX/16Y;

    .line 118
    .line 119
    move-object/from16 v28, v0

    .line 120
    .line 121
    iget-object v1, v3, LX/2RT;->A01:[B

    .line 122
    .line 123
    iget-object v0, v10, LX/16r;->A02:LX/16l;

    .line 124
    .line 125
    move-object/from16 v27, v0

    .line 126
    .line 127
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 128
    .line 129
    invoke-virtual {v0, v8, v1}, LX/0Rp;->A03(Lcom/instagram/service/session/UserSession;[B)LX/0Ro;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v17, 0x0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 134
    .line 135
    :try_start_5
    invoke-static {v0}, LX/2RU;->parseFromJson(LX/0xQ;)LX/2RV;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_e
    :try_end_5
    .catch LX/2QK; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 140
    .line 141
    :try_start_6
    new-instance v5, LX/2KH;

    .line 142
    .line 143
    invoke-direct {v5}, LX/2KH;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v0, v2, LX/2RV;->A02:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, LX/2KH;->A05:Ljava/lang/Integer;

    .line 153
    .line 154
    iget v0, v2, LX/2RV;->A00:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v5, LX/2KH;->A02:Ljava/lang/Integer;

    .line 161
    .line 162
    iget v0, v2, LX/2RV;->A01:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/2KH;->A04:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v1, v2, LX/2RV;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "entry_point_adjusted"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    sget-object v0, LX/24t;->A02:LX/24t;

    .line 181
    .line 182
    :goto_1
    iput-object v0, v5, LX/2KH;->A01:LX/24t;

    .line 183
    .line 184
    iget-object v3, v2, LX/2RV;->A04:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const v0, -0x6c737e69

    .line 193
    .line 194
    .line 195
    if-eq v1, v0, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    sget-object v0, LX/24t;->A03:LX/24t;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_2
    const v0, -0x4ccf7e09

    .line 202
    .line 203
    .line 204
    if-eq v1, v0, :cond_6

    .line 205
    .line 206
    const v0, -0x35fdd0bd

    .line 207
    .line 208
    .line 209
    if-ne v1, v0, :cond_5

    .line 210
    .line 211
    const-string/jumbo v0, "server"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const-string v0, "cross_session"

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const-string/jumbo v0, "prefetch"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    :goto_3
    iput-object v0, v5, LX/2KH;->A03:Ljava/lang/Integer;

    .line 249
    .line 250
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 251
    .line 252
    const-wide v0, 0x810075004000d9L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v4, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    iget-object v0, v2, LX/2RV;->A05:Ljava/util/List;

    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/3XT;

    .line 287
    .line 288
    invoke-static {v8}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iget-object v13, v2, LX/3XT;->A01:LX/28m;

    .line 293
    .line 294
    new-instance v12, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v15, v14, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    invoke-static {v15, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v13, LX/28m;->A0G:Lcom/instagram/model/reels/ReelType;

    .line 305
    .line 306
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A03:Lcom/instagram/model/reels/ReelType;

    .line 307
    .line 308
    if-ne v1, v0, :cond_8

    .line 309
    .line 310
    invoke-static {v13, v15}, LX/33l;->A06(LX/28m;Lcom/instagram/service/session/UserSession;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    :cond_7
    invoke-static {v13, v15}, LX/33l;->A02(LX/28m;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string/jumbo v0, "invalid_ad_or_netego_reel_response_item"

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 328
    .line 329
    if-ne v1, v0, :cond_7

    .line 330
    .line 331
    invoke-static {v13}, LX/33l;->A01(LX/28m;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    :cond_9
    invoke-virtual {v14, v13, v7}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v15}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-lez v0, :cond_a

    .line 350
    .line 351
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-virtual {v14, v13, v7}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    const/16 v23, -0x1

    .line 359
    .line 360
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/Reel;->Bms()Z

    .line 361
    .line 362
    .line 363
    move-result v26

    .line 364
    iget-wide v0, v2, LX/3XT;->A00:J

    .line 365
    .line 366
    iget-object v13, v2, LX/3XT;->A02:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v12, v2, LX/3XT;->A03:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v2, LX/3EP;

    .line 371
    .line 372
    move-object/from16 v18, v2

    .line 373
    .line 374
    move-object/from16 v20, v8

    .line 375
    .line 376
    move-object/from16 v21, v13

    .line 377
    .line 378
    move-object/from16 v22, v12

    .line 379
    .line 380
    move-wide/from16 v24, v0

    .line 381
    .line 382
    invoke-direct/range {v18 .. v26}, LX/3EP;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 383
    .line 384
    .line 385
    iget-object v12, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 386
    .line 387
    iget-object v0, v12, Lcom/instagram/model/reels/Reel;->A0Z:LX/2zk;

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-virtual {v0, v11}, LX/2zk;->A0C(Z)V

    .line 392
    .line 393
    .line 394
    :cond_b
    iget-object v1, v5, LX/2KH;->A03:Ljava/lang/Integer;

    .line 395
    .line 396
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eq v1, v0, :cond_c

    .line 399
    .line 400
    const-wide v0, 0x810075004800dfL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v4, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    move-object/from16 v0, v17

    .line 416
    .line 417
    iput-object v0, v12, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 418
    .line 419
    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_d
    move-object/from16 v0, v28

    .line 425
    .line 426
    iget-object v2, v0, LX/16Y;->A00:Landroid/os/Handler;

    .line 427
    .line 428
    new-instance v1, LX/2RY;

    .line 429
    .line 430
    move-object/from16 v0, v27

    .line 431
    .line 432
    invoke-direct {v1, v5, v0, v3}, LX/2RY;-><init>(LX/2KH;LX/16l;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 436
    .line 437
    .line 438
    return-void
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 439
    :catch_0
    move-exception v1

    .line 440
    :try_start_7
    const-string v0, "Parsing out persistent ads pool has failed: "

    .line 441
    .line 442
    invoke-static {v9, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    return-void
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_1

    .line 446
    :catchall_0
    :try_start_8
    move-exception v0

    .line 447
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 454
    :catchall_1
    :try_start_9
    move-exception v0

    .line 455
    invoke-virtual {v5}, LX/3CS;->endTransaction()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_1

    .line 459
    :catch_1
    move-exception v2

    .line 460
    const-string v1, "Failed to replace pool with SQLException. Surface: "

    .line 461
    .line 462
    iget-object v0, v10, LX/16r;->A03:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v9, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catch_2
    move-exception v2

    .line 473
    const-string v1, "Failed to replace pool with NullPointerException. Surface: "

    .line 474
    .line 475
    iget-object v0, v10, LX/16r;->A03:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v9, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    return-void
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
.end method
