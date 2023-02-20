.class public final LX/35X;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2HB;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2HB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/35X;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/35X;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p1, p0, LX/35X;->A00:LX/2HB;

    .line 5
    .line 6
    const/16 v0, 0x14b

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/35X;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3Mj;->A00(Lcom/instagram/service/session/UserSession;)LX/2rk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v13, v14, LX/35X;->A02:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    iget-object v10, v0, LX/2rk;->A00:LX/2RZ;

    .line 15
    .line 16
    const/16 v0, 0x15c

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    new-instance v9, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v9, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object v15, v10, LX/2RZ;->A07:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v8, LX/14g;

    .line 43
    .line 44
    invoke-direct {v8}, LX/14g;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, v14, LX/35X;->A00:LX/2HB;

    .line 48
    .line 49
    iget-object v3, v1, LX/2HB;->A01:LX/35W;

    .line 50
    .line 51
    iget-object v0, v3, LX/35W;->A04:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v1, v1, LX/2HB;->A00:LX/2HA;

    .line 60
    .line 61
    new-instance v0, LX/2TI;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v8}, LX/2TI;-><init>(LX/2HA;LX/35W;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v6, v10, LX/2RZ;->A05:LX/2Ra;

    .line 76
    .line 77
    iget-wide v2, v10, LX/2RZ;->A03:J

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v4, v10, LX/2RZ;->A02:J

    .line 84
    .line 85
    sub-long/2addr v0, v4

    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "\n"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "    SELECT *"

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "    FROM user_reel_medias"

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "    WHERE id in ("

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v4, v3}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 126
    .line 127
    .line 128
    const-string v2, ")"

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "      AND stored_time > "

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "?"

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v4, 0x1

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    invoke-static {v2, v3}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_2

    .line 174
    .line 175
    invoke-virtual {v7, v4}, LX/1bW;->AEo(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v7, v4, v2}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v7, v3, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/2Ra;->A01:LX/3CS;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 191
    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-static {v0, v7, v12}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :try_start_1
    const-string v0, "id"

    .line 199
    .line 200
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const-string v0, "media_ids"

    .line 205
    .line 206
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const-string v0, "data"

    .line 211
    .line 212
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const-string v0, "stored_time"

    .line 217
    .line 218
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    move-object/from16 v19, v13

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    :goto_4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    move-object/from16 v20, v13

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    :goto_5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    move-object/from16 v21, v13

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    :goto_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    new-instance v0, LX/2TC;

    .line 281
    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    invoke-direct/range {v16 .. v21}, LX/2TC;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :cond_7
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, LX/1bW;->A01()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/2TC;

    .line 315
    .line 316
    iget-object v3, v0, LX/2TC;->A01:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v2, v0, LX/2TC;->A03:[B

    .line 319
    .line 320
    iget-object v0, v10, LX/2RZ;->A04:LX/1h6;

    .line 321
    .line 322
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 323
    .line 324
    iget-object v0, v0, LX/1h6;->A00:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, LX/0Rp;->A03(Lcom/instagram/service/session/UserSession;[B)LX/0Ro;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/2TD;->parseFromJson(LX/0xQ;)LX/2TE;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, LX/2TE;->A00:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    invoke-interface {v15, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, LX/1bW;->A01()V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    :catch_0
    move-exception v2

    .line 376
    const-string v0, "Failed to load user reel blob"

    .line 377
    .line 378
    invoke-static {v11, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "Failed to load user reel blob: "

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v11, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
