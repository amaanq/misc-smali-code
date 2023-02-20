.class public final LX/1pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# static fields
.field public static final A01:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/2yp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1pw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1pw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1pv;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2yp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pv;->A00:LX/2yp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DHX(LX/5VB;LX/5V4;LX/1pd;LX/69Z;LX/550;)LX/69n;
    .locals 26

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/1pv;->A00:LX/2yp;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2yp;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, Lcom/facebook/pando/IPandoGraphQLService;

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    iget-object v8, v1, LX/69Z;->A02:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/69n;

    .line 26
    .line 27
    invoke-direct {v1, v10, v10}, LX/69n;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v5, v1, LX/69Z;->A00:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, LX/NGT;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    invoke-direct {v4, v0, v5}, LX/NGT;-><init>(LX/5V4;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "query_name"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v8}, LX/983;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :goto_0
    const-string v0, "doc_id"

    .line 52
    .line 53
    invoke-static {v0, v8}, LX/983;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :goto_1
    new-instance v14, LX/1Pk;

    .line 62
    .line 63
    invoke-direct {v14, v1, v10, v10, v0}, LX/1Pk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v8}, LX/983;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    :goto_2
    const-string/jumbo v0, "variables"

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const-string/jumbo v0, "variables_expr"

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    :try_start_0
    invoke-static {v0}, LX/5Ou;->A01(Ljava/lang/String;)LX/5Ox;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 113
    .line 114
    move-object/from16 v2, p5

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/69s;->A00(LX/4E8;LX/5Ox;LX/550;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_4
    :try_end_0
    .catch LX/2S6; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    const-class v21, Lcom/facebook/pando/TreeJNI;

    .line 134
    .line 135
    const-string/jumbo v3, "metadata"

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/util/Map;

    .line 149
    .line 150
    const-string/jumbo v2, "live_query"

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Ljava/util/Map;

    .line 164
    .line 165
    const-string v2, "config_id"

    .line 166
    .line 167
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const-string v1, ""

    .line 172
    .line 173
    if-eqz v11, :cond_b

    .line 174
    .line 175
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 180
    .line 181
    :goto_5
    const-string v2, "digest"

    .line 182
    .line 183
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_a

    .line 188
    .line 189
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    :goto_6
    const-string/jumbo v2, "priming_token"

    .line 196
    .line 197
    .line 198
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_6

    .line 203
    .line 204
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    :cond_6
    invoke-static {v12, v11, v1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forLiveQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    :goto_7
    const/16 v22, 0x0

    .line 215
    .line 216
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 217
    .line 218
    move/from16 v24, v22

    .line 219
    .line 220
    move-object/from16 v25, v10

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    move-object/from16 v18, v9

    .line 225
    .line 226
    move-object/from16 v17, v14

    .line 227
    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    invoke-direct/range {v16 .. v25}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "cache_config"

    .line 234
    .line 235
    invoke-static {v0, v8}, LX/983;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v11, :cond_8

    .line 242
    .line 243
    const-string v0, "fresh_cache_ttl_secs"

    .line 244
    .line 245
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    const-wide/16 v9, 0x3e8

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    mul-long/2addr v0, v9

    .line 260
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 261
    .line 262
    .line 263
    :cond_7
    const-string v0, "cache_ttl_secs"

    .line 264
    .line 265
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Number;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    mul-long/2addr v0, v9

    .line 278
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 279
    .line 280
    .line 281
    :cond_8
    const/4 v9, 0x1

    .line 282
    invoke-virtual {v2, v9}, Lcom/facebook/pando/PandoGraphQLRequest;->setManuallyManageActiveFieldUpdates(Z)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/util/Map;

    .line 296
    .line 297
    const-string/jumbo v1, "publish_mode"

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sparse-switch v0, :sswitch_data_0

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_8
    sget-object v0, LX/1pv;->A01:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    invoke-interface {v7, v6, v2, v4, v0}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1kF;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v0, v6, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 326
    .line 327
    new-instance v3, LX/NS2;

    .line 328
    .line 329
    invoke-direct {v3, v0}, LX/NS2;-><init>(Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v1, LX/Mkh;

    .line 337
    .line 338
    invoke-direct {v1, v15, v5}, LX/Mkh;-><init>(LX/1pv;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, LX/5V4;->A0E:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v8, LX/MqH;

    .line 347
    .line 348
    move-object v9, v4

    .line 349
    move-object v10, v15

    .line 350
    move-object v11, v7

    .line 351
    move-object v12, v3

    .line 352
    move-object v13, v5

    .line 353
    invoke-direct/range {v8 .. v13}, LX/MqH;-><init>(LX/NGT;LX/1pv;Lcom/facebook/pando/IPandoGraphQLService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, LX/5V4;->A0F:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, v6, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v1, LX/69n;

    .line 364
    .line 365
    invoke-direct {v1, v3, v0}, LX/69n;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :sswitch_0
    const-string v0, "PASSIVE"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    sget-object v1, LX/91L;->A03:LX/91L;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :sswitch_1
    const-string v0, "STALE"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    sget-object v1, LX/91L;->A04:LX/91L;

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :sswitch_2
    const-string v0, "ACTIVE"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    sget-object v1, LX/91L;->A02:LX/91L;

    .line 400
    .line 401
    :goto_9
    invoke-virtual {v2, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(LX/91L;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/91L;->A04:LX/91L;

    .line 405
    .line 406
    if-ne v1, v0, :cond_9

    .line 407
    .line 408
    invoke-virtual {v2, v9}, Lcom/facebook/pando/PandoGraphQLRequest;->setPerformOptimisticMerge(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_a
    move-object v11, v1

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_b
    move-object v12, v1

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_c
    const/16 v23, 0x0

    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :sswitch_data_0
    .sparse-switch
        -0x46a04f9 -> :sswitch_0
        0x4b8cb79 -> :sswitch_1
        0x72c27306 -> :sswitch_2
    .end sparse-switch
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
.end method
