.class public final LX/3qZ;
.super LX/16t;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/16Y;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Iterable;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16Y;Lcom/instagram/service/session/UserSession;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-wide p6, p0, LX/3qZ;->A00:J

    .line 1
    .line 2
    iput-object p5, p0, LX/3qZ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/3qZ;->A01:LX/16Y;

    .line 5
    .line 6
    iput-object p2, p0, LX/3qZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/3qZ;->A03:Ljava/lang/Iterable;

    .line 9
    .line 10
    iput-object p4, p0, LX/3qZ;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/16t;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v4, v6, LX/3qZ;->A00:J

    .line 3
    .line 4
    sget-object v0, LX/16n;->A01:LX/3Cj;

    .line 5
    .line 6
    iget-object v3, v6, LX/3qZ;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/3Cj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    cmp-long v0, v4, v1

    .line 21
    .line 22
    if-ltz v0, :cond_c

    .line 23
    .line 24
    iget-object v4, v6, LX/3qZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v6, LX/3qZ;->A03:Ljava/lang/Iterable;

    .line 27
    .line 28
    iget-object v5, v6, LX/3qZ;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/2KH;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v11, 0x0

    .line 54
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v0, v9

    .line 65
    check-cast v0, LX/2BN;

    .line 66
    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    invoke-interface {v0}, LX/2BN;->BNc()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v6, v0, :cond_1

    .line 76
    .line 77
    if-ne v11, v8, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v10, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/2BN;

    .line 114
    .line 115
    invoke-interface {v9}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/3EP;

    .line 120
    .line 121
    iget-object v6, v6, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 122
    .line 123
    iget-object v12, v6, Lcom/instagram/model/reels/Reel;->A0L:LX/28m;

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    invoke-interface {v9}, LX/2BN;->Agy()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    invoke-interface {v9}, LX/2BN;->BI6()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, LX/2BN;->BID()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, LX/3XT;

    .line 146
    .line 147
    invoke-direct/range {v11 .. v16}, LX/3XT;-><init>(LX/28m;Ljava/lang/String;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string v1, "Recent response item captured for this Reel is null."

    .line 155
    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    if-nez v5, :cond_6

    .line 163
    .line 164
    const-string v9, ""

    .line 165
    .line 166
    new-instance v5, LX/2KH;

    .line 167
    .line 168
    invoke-direct {v5}, LX/2KH;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v5, LX/2KH;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v5, LX/2KH;->A04:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v9, v5, LX/2KH;->A06:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v6, v5, LX/2KH;->A03:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v5, v7}, LX/2KH;->A01(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iget-object v6, v5, LX/2KH;->A02:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v5, v7}, LX/2KH;->A00(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget-object v6, v5, LX/2KH;->A01:LX/24t;

    .line 223
    .line 224
    iget-object v8, v6, LX/24t;->A00:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v5, LX/2KH;->A03:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    packed-switch v5, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    const-string v7, "invalid"

    .line 236
    .line 237
    :goto_4
    const/4 v5, 0x5

    .line 238
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object v5, LX/0xD;->A00:LX/0xE;

    .line 242
    .line 243
    invoke-virtual {v5, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_5

    .line 248
    :pswitch_0
    const-string v7, "cross_session"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_1
    const-string v7, "prefetch"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_2
    const-string v7, "server"

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/high16 v6, -0x80000000

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_5
    :try_start_0
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 261
    .line 262
    .line 263
    const-string v5, "stories_items"

    .line 264
    .line 265
    invoke-virtual {v2, v5}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, LX/3XT;

    .line 286
    .line 287
    if-eqz v12, :cond_8

    .line 288
    .line 289
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 290
    .line 291
    .line 292
    const-string v0, "reel"

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v12, LX/3XT;->A01:LX/28m;

    .line 298
    .line 299
    invoke-static {v2, v0}, LX/27F;->A00(LX/0yW;LX/28m;)V

    .line 300
    .line 301
    .line 302
    iget-wide v5, v12, LX/3XT;->A00:J

    .line 303
    .line 304
    const-string v0, "delivered_at"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v5, v6}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v12, LX/3XT;->A02:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    const-string v0, "request_id"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v5, v12, LX/3XT;->A03:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    const-string v0, "request_uuid"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 332
    .line 333
    .line 334
    const-string v0, "next_ad_request_index"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v11}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x8e

    .line 340
    .line 341
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0, v10}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0xb5

    .line 349
    .line 350
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0, v9}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const-string v0, "index_calculation_strategy"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v8}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x3ee

    .line 363
    .line 364
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0, v7}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, LX/0yW;->A0K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LX/2RT;

    .line 385
    .line 386
    invoke-direct {v2, v3, v0}, LX/2RT;-><init>(Ljava/lang/String;[B)V

    .line 387
    .line 388
    .line 389
    :try_start_1
    const-class v1, LX/16n;

    .line 390
    .line 391
    new-instance v0, LX/3Zc;

    .line 392
    .line 393
    invoke-direct {v0, v4}, LX/3Zc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/16n;

    .line 401
    .line 402
    iget-object v0, v0, LX/16n;->A00:LX/0Rc;

    .line 403
    .line 404
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/3EK;

    .line 409
    .line 410
    iget-object v1, v0, LX/3EK;->A01:LX/3CS;

    .line 411
    .line 412
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    .line 414
    .line 415
    :try_start_2
    invoke-virtual {v0, v3}, LX/3EK;->A00(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    .line 423
    .line 424
    :try_start_3
    iget-object v0, v0, LX/3EK;->A00:LX/2rN;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, LX/2rN;->insert(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, LX/3CS;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    .line 431
    .line 432
    :try_start_4
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, LX/3CS;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 436
    .line 437
    .line 438
    :try_start_5
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 439
    .line 440
    .line 441
    return-void
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 442
    :catchall_0
    :try_start_6
    move-exception v0

    .line 443
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 447
    :catchall_1
    :try_start_7
    move-exception v0

    .line 448
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0

    .line 452
    :catch_0
    move-exception v2

    .line 453
    const-string v0, "Failed to replace pool with SQLException. Surface: "

    .line 454
    .line 455
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "AdsStore::Persistence"

    .line 460
    .line 461
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catchall_2
    move-exception v1

    .line 466
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 467
    :catchall_3
    move-exception v0

    .line 468
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_c
    return-void

    .line 473
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
