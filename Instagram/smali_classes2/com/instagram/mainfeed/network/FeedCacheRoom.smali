.class public final Lcom/instagram/mainfeed/network/FeedCacheRoom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0g4;

.field public final A01:LX/2QH;

.field public final A02:Lcom/instagram/mainfeed/network/FeedItemDatabase;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/mainfeed/network/FeedItemDatabase;->A00:LX/15i;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/mainfeed/network/FeedItemDatabase;

    .line 3
    .line 4
    new-instance v0, LX/HF3;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/HF3;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/mainfeed/network/FeedItemDatabase;

    .line 19
    .line 20
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A02:Lcom/instagram/mainfeed/network/FeedItemDatabase;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A00:LX/0g4;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/2QH;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/2QH;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/2QH;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/2QH;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, LX/2QH;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/2QH;-><init>(LX/3CS;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/2QH;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/2QH;

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/List;LX/162;IJZ)Ljava/lang/Object;
    .locals 19

    .line 0
    const-string v10, "FeedCacheRoom"

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    instance-of v0, v3, LX/3Te;

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, LX/3Te;

    .line 12
    .line 13
    iget v2, v4, LX/3Te;->A01:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Te;->A01:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v4, LX/3Te;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v1, v4, LX/3Te;->A01:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    iget v8, v4, LX/3Te;->A00:I

    .line 36
    .line 37
    iget-object v7, v4, LX/3Te;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/util/List;

    .line 40
    .line 41
    iget-object v6, v4, LX/3Te;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    new-instance v4, LX/3Te;

    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, LX/3Te;-><init>(Lcom/instagram/mainfeed/network/FeedCacheRoom;LX/162;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    :try_start_0
    iget-object v3, v5, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x810ba3000419f8L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-wide v0, 0x820ba300050ea0L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int v2, v0

    .line 105
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    int-to-long v0, v12

    .line 133
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v2, v0

    .line 138
    new-instance v13, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v12, v5, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/2QH;

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    if-eqz p7, :cond_5

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    :cond_5
    iput-object v5, v4, LX/3Te;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v4, LX/3Te;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v4, LX/3Te;->A00:I

    .line 156
    .line 157
    iput v6, v4, LX/3Te;->A01:I

    .line 158
    .line 159
    iget-object v0, v12, LX/2QH;->A01:LX/3CS;

    .line 160
    .line 161
    new-instance v11, LX/1eF;

    .line 162
    .line 163
    move-object/from16 v14, p2

    .line 164
    .line 165
    move/from16 v15, p4

    .line 166
    .line 167
    move-wide/from16 v16, p5

    .line 168
    .line 169
    invoke-direct/range {v11 .. v18}, LX/1eF;-><init>(LX/2QH;Ljava/lang/Long;Ljava/util/List;IJZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4, v11}, Landroidx/room/RoomDatabaseKt;->A01(LX/3CS;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_6

    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_6
    move-object v6, v5

    .line 180
    goto :goto_2

    .line 181
    :goto_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/36p;

    .line 201
    .line 202
    iget-object v1, v6, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A03:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    iget-object v0, v3, LX/36p;->A05:[B

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1MO;->A03(Lcom/instagram/service/session/UserSession;[B)LX/1MO;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v2, 0x0

    .line 211
    iget-object v4, v3, LX/36p;->A01:LX/2rI;

    .line 212
    .line 213
    sget-object v3, LX/2rI;->A0D:LX/2rI;

    .line 214
    .line 215
    if-ne v4, v3, :cond_8

    .line 216
    .line 217
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, LX/2FN;->A00(LX/1MO;)LX/2FN;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v1, LX/2FN;->A06:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v2, LX/2tY;

    .line 227
    .line 228
    invoke-direct {v2, v1, v3, v0}, LX/2tY;-><init>(LX/1MS;LX/2rI;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    sget-object v1, LX/2rI;->A0T:LX/2rI;

    .line 232
    .line 233
    if-ne v4, v1, :cond_9

    .line 234
    .line 235
    invoke-static {v5}, LX/2tY;->A03(LX/1MO;)LX/2tY;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_9
    sget-object v0, LX/2rI;->A0U:LX/2rI;

    .line 240
    .line 241
    if-ne v4, v0, :cond_b

    .line 242
    .line 243
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, LX/1MO;->ApQ()LX/2rI;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v1, :cond_a

    .line 251
    .line 252
    invoke-static {v5}, LX/2tY;->A03(LX/1MO;)LX/2tY;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    if-ne v0, v3, :cond_b

    .line 258
    .line 259
    invoke-static {v5}, LX/2FN;->A00(LX/1MO;)LX/2FN;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v1, LX/2FN;->A06:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v2, LX/2tY;

    .line 266
    .line 267
    invoke-direct {v2, v1, v3, v0}, LX/2tY;-><init>(LX/1MS;LX/2rI;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_4
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catch_0
    move-exception v2

    .line 277
    :try_start_1
    const-string v0, "Failed to get feed items from cache"

    .line 278
    .line 279
    invoke-static {v10, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "Failed to get feed items from cache: "

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v10, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v7, LX/0zz;->A00:LX/0zz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    :cond_c
    invoke-static {v8}, Landroid/os/Process;->setThreadPriority(I)V

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    invoke-static {v8}, Landroid/os/Process;->setThreadPriority(I)V

    .line 303
    .line 304
    .line 305
    throw v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final A01(Ljava/util/Collection;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v3, "FeedCacheRoom"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v7, :cond_1

    .line 38
    .line 39
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/AbstractCollection;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 46
    .line 47
    invoke-direct {v5, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/2tY;

    .line 86
    .line 87
    iget-object v14, v8, LX/2tY;->A0k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LX/2tY;->A0P:LX/1MS;

    .line 93
    .line 94
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 102
    .line 103
    iget-object v12, v0, LX/1MY;->A2l:Ljava/lang/Float;

    .line 104
    .line 105
    :goto_2
    iget-object v0, v8, LX/2tY;->A0P:LX/1MS;

    .line 106
    .line 107
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1MO;->A0C(LX/1MO;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/2tY;->A0P:LX/1MS;

    .line 119
    .line 120
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    new-instance v13, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, v8, LX/2tY;->A0P:LX/1MS;

    .line 136
    .line 137
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/3FU;->A04(LX/1MO;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v11, LX/2rI;->A0U:LX/2rI;

    .line 148
    .line 149
    :goto_3
    invoke-static {v11}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, LX/36p;

    .line 153
    .line 154
    invoke-direct/range {v10 .. v17}, LX/36p;-><init>(LX/2rI;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v11, v8, LX/2tY;->A0Q:LX/2rI;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v12, v13

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v6, v6, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/2QH;

    .line 167
    .line 168
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 171
    .line 172
    iget-object v1, v6, LX/2QH;->A01:LX/3CS;

    .line 173
    .line 174
    new-instance v0, LX/4Tj;

    .line 175
    .line 176
    invoke-direct {v0, v6, v2}, LX/4Tj;-><init>(LX/2QH;Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v5, v0}, Landroidx/room/RoomDatabaseKt;->A01(LX/3CS;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v4, :cond_7

    .line 184
    .line 185
    return-object v4

    .line 186
    :goto_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v2

    .line 194
    const-string v0, "Failed to add feed items to cache"

    .line 195
    .line 196
    invoke-static {v3, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "Failed to add feed items to cache: "

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method

.method public final A02(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x50

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v0, 0x2a

    .line 35
    .line 36
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 37
    .line 38
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/2QH;

    .line 58
    .line 59
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 60
    .line 61
    iget-object v1, v2, LX/2QH;->A01:LX/3CS;

    .line 62
    .line 63
    new-instance v0, LX/HqT;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, LX/HqT;-><init>(LX/2QH;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Failed to clear feed item cache: "

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "FeedCacheRoom"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
.end method
