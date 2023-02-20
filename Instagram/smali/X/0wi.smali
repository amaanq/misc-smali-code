.class public final LX/0wi;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wi;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0wi;->A01:LX/2PW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 26

    .line 0
    const v0, 0x1c8d2c39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/0wi;->A01:LX/2PW;

    .line 10
    .line 11
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 26
    .line 27
    iget-object v14, v1, LX/0wi;->A00:Landroid/content/Context;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    const/4 v12, 0x0

    .line 31
    invoke-static {v14, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v5, "InstagramQpSdkModule"

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x810aec00001833L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    :try_start_1
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "QPSDKFetcherStats"

    .line 62
    .line 63
    invoke-virtual {v14, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v4, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/0Rc;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 74
    .line 75
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/2G1;->A00:LX/2G1;

    .line 79
    .line 80
    new-instance v3, LX/4CD;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/4CD;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/3kp;

    .line 86
    .line 87
    invoke-direct {v2}, LX/3kp;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v13, Lcom/instagram/quickpromotion/sdk/IGFetcher;

    .line 91
    .line 92
    invoke-direct {v13, v14, v11}, Lcom/instagram/quickpromotion/sdk/IGFetcher;-><init>(Landroid/content/Context;LX/0Iu;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/3kr;

    .line 96
    .line 97
    invoke-direct {v1}, LX/3kr;-><init>()V

    .line 98
    .line 99
    .line 100
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    :try_start_2
    iget-boolean v0, v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A07:Z

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iput-boolean v9, v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A07:Z

    .line 107
    .line 108
    iput-boolean v9, v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A08:Z

    .line 109
    .line 110
    iget-object v0, v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A05:LX/2G6;

    .line 111
    .line 112
    new-instance v10, LX/3ks;

    .line 113
    .line 114
    invoke-direct {v10, v6, v2, v0, v3}, LX/3ks;-><init>(Landroid/content/SharedPreferences;LX/3kp;LX/2G6;LX/0Tb;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    new-instance v3, LX/3kt;

    .line 119
    .line 120
    invoke-direct {v3, v11, v1}, LX/3kt;-><init>(LX/0Iu;LX/3kr;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/3ky;

    .line 124
    .line 125
    invoke-direct {v2, v14, v11, v10}, LX/3ky;-><init>(Landroid/content/Context;LX/0Iu;LX/3ks;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x1e

    .line 129
    .line 130
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 131
    .line 132
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v20, LX/0pY;

    .line 136
    .line 137
    invoke-direct/range {v20 .. v20}, LX/0pY;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 141
    .line 142
    move-object/from16 v23, v10

    .line 143
    .line 144
    move-object/from16 v24, v13

    .line 145
    .line 146
    move-object/from16 v25, v1

    .line 147
    .line 148
    move-object/from16 v19, v11

    .line 149
    .line 150
    move-object/from16 v21, v2

    .line 151
    .line 152
    move-object/from16 v22, v3

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    invoke-direct/range {v18 .. v25}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;-><init>(LX/0Iu;LX/0LQ;LX/3ky;LX/3kt;LX/3ks;Lcom/instagram/quickpromotion/sdk/IGFetcher;LX/0Sn;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 160
    .line 161
    iput-object v10, v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A01:LX/3ks;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    :try_start_3
    iget-object v2, v10, LX/3ks;->A00:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string/jumbo v1, "lastFetchCounts"

    .line 166
    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_2

    .line 181
    .line 182
    const-string/jumbo v0, "|"

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/3l0;->A00(Ljava/lang/String;)LX/3l0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LX/3l8;

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, LX/3l8;-><init>(LX/3l0;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, ":"

    .line 222
    .line 223
    invoke-static {v0}, LX/3l0;->A00(Ljava/lang/String;)LX/3l0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v15, 0x2

    .line 228
    iget-object v2, v0, LX/3l0;->A02:LX/3l5;

    .line 229
    .line 230
    iget-object v0, v0, LX/3l0;->A01:LX/3l3;

    .line 231
    .line 232
    new-instance v1, LX/3l0;

    .line 233
    .line 234
    invoke-direct {v1, v0, v2, v15}, LX/3l0;-><init>(LX/3l3;LX/3l5;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, LX/3l0;->A02:LX/3l5;

    .line 238
    .line 239
    invoke-interface {v0, v1, v14}, LX/3l5;->BoW(LX/3l0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_1
    invoke-static {v13}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    goto :goto_2

    .line 301
    :cond_2
    new-instance v12, LX/14g;

    .line 302
    .line 303
    invoke-direct {v12}, LX/14g;-><init>()V

    .line 304
    .line 305
    .line 306
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    :try_start_4
    new-instance v12, LX/0RY;

    .line 309
    .line 310
    invoke-direct {v12, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-static {v12}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    const-string v1, "QPSdkModule"

    .line 320
    .line 321
    const-string v0, "Failed to load last fetch counts"

    .line 322
    .line 323
    invoke-interface {v11, v1, v0, v2}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    instance-of v0, v12, LX/0RY;

    .line 327
    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    move-object v7, v12

    .line 331
    :cond_4
    check-cast v7, Ljava/util/Map;

    .line 332
    .line 333
    if-nez v7, :cond_5

    .line 334
    .line 335
    new-instance v7, LX/14g;

    .line 336
    .line 337
    invoke-direct {v7}, LX/14g;-><init>()V

    .line 338
    .line 339
    .line 340
    :cond_5
    sget-object v0, LX/165;->A00:LX/14y;

    .line 341
    .line 342
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v25, 0x2

    .line 347
    .line 348
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;

    .line 349
    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    move-object/from16 v19, v8

    .line 353
    .line 354
    move-object/from16 v20, v7

    .line 355
    .line 356
    move-object/from16 v21, v3

    .line 357
    .line 358
    move-object/from16 v22, v10

    .line 359
    .line 360
    move-object/from16 v23, v11

    .line 361
    .line 362
    move-object/from16 v24, v6

    .line 363
    .line 364
    invoke-direct/range {v18 .. v25}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x3

    .line 368
    invoke-static {v6, v6, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 369
    .line 370
    .line 371
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    :cond_6
    :try_start_5
    monitor-exit v8

    .line 373
    if-eqz v7, :cond_7

    .line 374
    .line 375
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 376
    .line 377
    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x12

    .line 381
    .line 382
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 383
    .line 384
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v7, v0}, LX/15Q;->BfO(LX/0Sn;)LX/15X;

    .line 388
    .line 389
    .line 390
    const-wide/16 v1, 0x2

    .line 391
    .line 392
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393
    .line 394
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_7

    .line 399
    .line 400
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 405
    .line 406
    const-string v0, "QP SDK did not initialize in a timely manner"

    .line 407
    .line 408
    invoke-interface {v2, v5, v1, v0}, LX/0Iu;->D13(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    monitor-exit v8

    .line 416
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 417
    :catchall_2
    :try_start_6
    move-exception v1

    .line 418
    new-instance v0, LX/0RY;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_3
    invoke-static {v0}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_8

    .line 428
    .line 429
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 434
    .line 435
    const-string v0, "Error initializing QP SDK"

    .line 436
    .line 437
    invoke-interface {v2, v1, v5, v0, v3}, LX/0Iu;->D12(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    invoke-static {}, LX/129;->A00()LX/129;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    monitor-exit v4

    .line 452
    throw v0

    .line 453
    :cond_9
    :goto_4
    monitor-exit v4

    .line 454
    :cond_a
    const v1, -0x183802d7

    .line 455
    .line 456
    .line 457
    move/from16 v0, v17

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 460
    .line 461
    .line 462
    return-void
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
.end method
