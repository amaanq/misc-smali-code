.class public final LX/Jhg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 34

    .line 0
    const-class v8, LX/Jqq;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    const-class v9, LX/JpV;

    .line 4
    .line 5
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 6
    :try_start_1
    sget-object v5, LX/JpV;->A00:LX/KgW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 7
    .line 8
    :try_start_2
    monitor-exit v9

    .line 9
    sget-object v0, LX/Jqq;->A00:LX/0GI;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    monitor-enter v8

    .line 18
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 19
    :try_start_3
    const-string v7, "InstagramBundle.js.hbc"

    .line 20
    .line 21
    const-string v2, ".spk.xz"

    .line 22
    .line 23
    const-string v0, ".spo"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6c

    .line 36
    .line 37
    sget-object v6, LX/JrD;->A00:LX/0GG;

    .line 38
    .line 39
    :goto_0
    const-string v0, "context must be specified"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/0zP;->A00(Landroid/content/Context;)LX/0zP;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x39cfea45

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/0GF;

    .line 56
    .line 57
    invoke-direct {v4}, LX/0GF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, LX/0GF;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iput-object v0, v4, LX/0GF;->A01:Ljava/io/File;

    .line 63
    .line 64
    const-string v0, "CommonFBRNBundle"

    .line 65
    .line 66
    iput-object v0, v4, LX/0GF;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, ".sha256"

    .line 69
    .line 70
    invoke-static {v7, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "bytecode.sha256"

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, LX/0GF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v4, LX/0GF;->A04:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, LX/0Kc;

    .line 86
    .line 87
    invoke-direct {v0, v6, v2}, LX/0Kc;-><init>(LX/0GG;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/0GF;->A00()LX/0GI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/Jqq;->A00:LX/0GI;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v6, LX/JrD;->A01:LX/0GG;

    .line 101
    .line 102
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 103
    :goto_1
    :try_start_4
    monitor-exit v8

    .line 104
    sget-object v0, LX/Jqq;->A00:LX/0GI;

    .line 105
    .line 106
    if-eqz v0, :cond_6b

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    sget-object v0, LX/Jqq;->A00:LX/0GI;

    .line 112
    .line 113
    if-eqz v0, :cond_6a

    .line 114
    .line 115
    iget-object v0, v0, LX/0GI;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v5, LX/KgW;->A04:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0GI;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v2, LX/Jqq;->A00:LX/0GI;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const-string v1, "InstagramBundle.js.hbc"

    .line 132
    .line 133
    const-string v0, "main.jsbundle"

    .line 134
    .line 135
    invoke-static {v2, v5, v1, v0}, LX/KgW;->A00(LX/0GI;LX/KgW;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/0GI;->A03:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    if-eqz v5, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 145
    .line 146
    :cond_3
    :goto_3
    monitor-exit v8

    .line 147
    invoke-static {v3}, LX/36u;->A00(Landroid/content/Context;)LX/36u;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    new-instance v2, LX/18g;

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    invoke-direct {v2, v1}, LX/18g;-><init>(LX/0hc;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, LX/18j;

    .line 159
    .line 160
    invoke-direct {v8, v3}, LX/18j;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance v19, LX/KfV;

    .line 164
    .line 165
    move-object/from16 v0, v19

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/KfV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    monitor-enter v9

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_4
    :goto_4
    :try_start_5
    invoke-static {v3}, LX/36u;->A00(Landroid/content/Context;)LX/36u;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 182
    :try_start_6
    sget-object v0, LX/JpV;->A00:LX/KgW;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    new-instance v6, LX/KgW;

    .line 187
    .line 188
    invoke-direct {v6, v1}, LX/KgW;-><init>(LX/36u;)V

    .line 189
    .line 190
    .line 191
    sput-object v6, LX/JpV;->A00:LX/KgW;

    .line 192
    .line 193
    const-string v4, "OtaUnpacker"

    .line 194
    .line 195
    iget-object v2, v6, LX/KgW;->A02:Landroid/content/Context;

    .line 196
    .line 197
    iget v0, v6, LX/KgW;->A01:I

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/18j;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v6, LX/KgW;->A00:Ljava/io/File;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v6, LX/KgW;->A00:Ljava/io/File;

    .line 210
    .line 211
    invoke-static {v0, v4}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v5, LX/0GF;

    .line 216
    .line 217
    invoke-direct {v5}, LX/0GF;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v2, v5, LX/0GF;->A00:Landroid/content/Context;

    .line 221
    .line 222
    iput-object v4, v5, LX/0GF;->A02:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v5, LX/0GF;->A01:Ljava/io/File;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v1, v5, LX/0GF;->A04:Ljava/util/ArrayList;

    .line 241
    .line 242
    new-instance v0, LX/04J;

    .line 243
    .line 244
    invoke-direct {v0, v2, v2}, LX/04J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    invoke-virtual {v5}, LX/0GF;->A00()LX/0GI;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v7}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0}, LX/IHC;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v4, v6, v1, v0}, LX/KgW;->A00(LX/0GI;LX/KgW;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    iget-object v1, v6, LX/KgW;->A04:Ljava/util/Map;

    .line 282
    .line 283
    iget-object v0, v4, LX/0GI;->A03:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 286
    .line 287
    .line 288
    :cond_7
    :try_start_7
    monitor-exit v9

    .line 289
    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 290
    :try_start_8
    sget-object v5, LX/JpV;->A00:LX/KgW;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 291
    .line 292
    :try_start_9
    monitor-exit v9

    .line 293
    if-nez v5, :cond_2

    .line 294
    .line 295
    goto/16 :goto_35

    .line 296
    .line 297
    :cond_8
    const-string v0, "appUnpacker is null, though it was setup"

    .line 298
    .line 299
    new-instance v1, LX/2cO;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_36
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 305
    .line 306
    :goto_7
    :try_start_a
    sget-object v11, LX/JpV;->A00:LX/KgW;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 307
    .line 308
    monitor-exit v9

    .line 309
    new-instance v18, LX/18U;

    .line 310
    .line 311
    invoke-direct/range {v18 .. v18}, LX/18U;-><init>()V

    .line 312
    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    new-instance v21, LX/18Q;

    .line 317
    .line 318
    invoke-direct/range {v21 .. v21}, LX/18Q;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v16

    .line 322
    .line 323
    iget-object v7, v0, LX/36v;->A01:LX/3AL;

    .line 324
    .line 325
    const-string v14, "download_start_time"

    .line 326
    .line 327
    const-wide/16 v0, 0x0

    .line 328
    .line 329
    invoke-virtual {v7, v14, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    cmp-long v4, v5, v0

    .line 334
    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    const-string v4, "download_end_time"

    .line 338
    .line 339
    invoke-virtual {v7, v4, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    cmp-long v4, v5, v0

    .line 344
    .line 345
    if-nez v4, :cond_a

    .line 346
    .line 347
    const-string v13, "download_fail_reported"

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-virtual {v7, v13}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_a

    .line 355
    .line 356
    const-string v5, "update_version"

    .line 357
    .line 358
    invoke-virtual {v7, v5, v4}, LX/3AL;->A07(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_9

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-string v5, "Job killed while downloading update %d"

    .line 369
    .line 370
    invoke-static {v5, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v12, "download_size"

    .line 375
    .line 376
    invoke-virtual {v7, v12, v4}, LX/3AL;->A07(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    new-instance v10, LX/KgX;

    .line 381
    .line 382
    invoke-direct {v10, v6, v4}, LX/KgX;-><init>(II)V

    .line 383
    .line 384
    .line 385
    new-instance v9, LX/2cO;

    .line 386
    .line 387
    invoke-direct {v9, v5}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v4, "react_ota_processing_failed"

    .line 391
    .line 392
    invoke-static {v2, v4}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v10}, LX/LSG;->BVl()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v4, "update_bundle_version"

    .line 405
    .line 406
    invoke-virtual {v6, v5, v4}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v10}, LX/LSG;->Akk()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v6, v4, v12}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v4, "error_message"

    .line 425
    .line 426
    invoke-virtual {v6, v4, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v2, LX/18g;->A00:LX/0ji;

    .line 430
    .line 431
    invoke-interface {v4, v6}, LX/0ji;->D1A(LX/0lQ;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-virtual {v5, v13, v4}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, LX/2sS;->A03()V

    .line 443
    .line 444
    .line 445
    :cond_a
    const-string v6, "AutoUpdaterImpl"

    .line 446
    .line 447
    invoke-virtual {v7, v14, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v12

    .line 451
    cmp-long v4, v12, v0

    .line 452
    .line 453
    if-eqz v4, :cond_b

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    cmp-long v0, v12, v9

    .line 460
    .line 461
    if-lez v0, :cond_65

    .line 462
    .line 463
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "update_version"

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "update_attempts"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "download_size"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v14}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "download_end_time"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "download_fail_reported"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, LX/2sS;->A05()V

    .line 496
    .line 497
    .line 498
    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/36u;->A05()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_c

    .line 503
    .line 504
    invoke-virtual {v8, v1}, LX/18j;->A03(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_c

    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "Activated update %d was cleared"

    .line 515
    .line 516
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v16 .. v16}, LX/36u;->A06()V

    .line 524
    .line 525
    .line 526
    :cond_c
    const-class v12, LX/KfV;

    .line 527
    .line 528
    invoke-static {v3}, LX/36u;->A00(Landroid/content/Context;)LX/36u;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v5, v0, LX/36v;->A02:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/36v;->A04()I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    const-string v0, "%7B"

    .line 539
    .line 540
    const-string v14, "%2C"

    .line 541
    .line 542
    const-string v4, "%7D"

    .line 543
    .line 544
    const-string p1, "update"

    .line 545
    .line 546
    invoke-static/range {p1 .. p1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string p0, "download_uri"

    .line 554
    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v33, "download_uri_delta_base"

    .line 564
    .line 565
    move-object/from16 v0, v33

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v32, "version_code_delta_base"

    .line 574
    .line 575
    move-object/from16 v0, v32

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v31, "download_uri_delta"

    .line 584
    .line 585
    move-object/from16 v0, v31

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v30, "fallback_to_full_update"

    .line 594
    .line 595
    move-object/from16 v0, v30

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v29, "file_size_delta"

    .line 604
    .line 605
    move-object/from16 v0, v29

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v28, "version_code"

    .line 614
    .line 615
    move-object/from16 v0, v28

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v27, "published_date"

    .line 624
    .line 625
    move-object/from16 v0, v27

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v26, "file_size"

    .line 634
    .line 635
    move-object/from16 v0, v26

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v13, "ota_bundle_type"

    .line 644
    .line 645
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v10, "resources_checksum"

    .line 652
    .line 653
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v9, "resources_sha256_checksum"

    .line 660
    .line 661
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, "allowed_networks"

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v20, "release_id"

    .line 676
    .line 677
    move-object/from16 v0, v20

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-static {v4, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const-string v25, ""

    .line 687
    .line 688
    invoke-static/range {v25 .. v25}, LX/39v;->A00(Ljava/lang/String;)LX/3C4;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "fields"

    .line 693
    .line 694
    invoke-virtual {v1, v0, v4}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/16 v0, 0x726

    .line 698
    .line 699
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v1, v0, v5}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    move-object/from16 v0, v28

    .line 711
    .line 712
    invoke-virtual {v1, v0, v4}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v4, "custom_app_id"

    .line 716
    .line 717
    const-string v0, "124024574287414"

    .line 718
    .line 719
    invoke-virtual {v1, v4, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v0, v19

    .line 723
    .line 724
    iget-object v4, v0, LX/KfV;->A01:Ljava/lang/String;

    .line 725
    .line 726
    const-string v0, "custom_user_id"

    .line 727
    .line 728
    invoke-virtual {v1, v0, v4}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 732
    .line 733
    invoke-virtual {v0, v3}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const/16 v0, 0x35c

    .line 738
    .line 739
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, v0, v4}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v0, v19

    .line 747
    .line 748
    iget-object v0, v0, LX/KfV;->A00:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    const-string v5, "ig_react_ota"

    .line 755
    .line 756
    invoke-static {v4, v0, v5}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_d

    .line 761
    .line 762
    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v4, v0, v5}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const-string v4, "access_token"

    .line 771
    .line 772
    invoke-virtual {v1, v4, v5}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_d
    const-string v4, "/api/v1/facebook_ota/"

    .line 776
    .line 777
    invoke-static {v4}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    new-instance v4, LX/1iX;

    .line 782
    .line 783
    invoke-direct {v4, v0}, LX/1iX;-><init>(LX/0hc;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, LX/3CW;

    .line 787
    .line 788
    invoke-direct {v0, v4}, LX/3CW;-><init>(LX/1iY;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v5}, LX/3C4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iput-object v1, v0, LX/3CW;->A02:Ljava/lang/String;

    .line 796
    .line 797
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 798
    .line 799
    iput-object v1, v0, LX/3CW;->A01:Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v0}, LX/3CW;->A00()LX/2sG;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const/16 v22, 0x0

    .line 806
    .line 807
    :try_start_b
    new-instance v0, LX/2sH;

    .line 808
    .line 809
    invoke-direct {v0}, LX/2sH;-><init>()V

    .line 810
    .line 811
    .line 812
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 813
    .line 814
    iput-object v5, v0, LX/2sH;->A05:Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/2sH;->A00()LX/3D2;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v1, LX/2tL;

    .line 821
    .line 822
    invoke-direct {v1, v4, v0}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/4 v14, 0x0

    .line 830
    invoke-virtual {v0, v1}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, LX/2w1;->A00()LX/1io;

    .line 835
    .line 836
    .line 837
    move-result-object v24
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 838
    :try_start_c
    invoke-interface/range {v24 .. v24}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    new-instance v0, Ljava/io/InputStreamReader;

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 845
    .line 846
    .line 847
    new-instance v4, Landroid/util/JsonReader;

    .line 848
    .line 849
    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 850
    .line 851
    .line 852
    :try_start_d
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 853
    .line 854
    .line 855
    :goto_8
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_23

    .line 860
    .line 861
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v0, "status"

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_e

    .line 872
    .line 873
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v25

    .line 877
    goto :goto_8

    .line 878
    :cond_e
    const-string v0, "bundles"

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_22

    .line 885
    .line 886
    new-instance v1, LX/KHf;

    .line 887
    .line 888
    invoke-direct {v1}, LX/KHf;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 889
    .line 890
    .line 891
    :try_start_e
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    sget-object v0, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    .line 899
    .line 900
    if-ne v14, v0, :cond_f

    .line 901
    .line 902
    goto/16 :goto_b

    .line 903
    .line 904
    :cond_f
    sget-object v0, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    .line 905
    .line 906
    if-eq v14, v0, :cond_10

    .line 907
    .line 908
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 909
    .line 910
    goto/16 :goto_c

    .line 911
    .line 912
    :cond_10
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    move-object/from16 v0, p1

    .line 917
    .line 918
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_11

    .line 923
    .line 924
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 925
    .line 926
    goto/16 :goto_c

    .line 927
    .line 928
    :cond_11
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 929
    .line 930
    .line 931
    :goto_9
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1f

    .line 936
    .line 937
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    move-object/from16 v0, p0

    .line 942
    .line 943
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_12

    .line 948
    .line 949
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v1, LX/KHf;->A07:Ljava/lang/String;

    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_12
    move-object/from16 v0, v31

    .line 957
    .line 958
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_13

    .line 963
    .line 964
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iput-object v0, v1, LX/KHf;->A06:Ljava/lang/String;

    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_13
    move-object/from16 v0, v33

    .line 972
    .line 973
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_14

    .line 978
    .line 979
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iput-object v0, v1, LX/KHf;->A05:Ljava/lang/String;

    .line 984
    .line 985
    goto :goto_9

    .line 986
    :cond_14
    move-object/from16 v0, v32

    .line 987
    .line 988
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_15

    .line 993
    .line 994
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    iput v0, v1, LX/KHf;->A00:I

    .line 999
    .line 1000
    goto :goto_9

    .line 1001
    :cond_15
    move-object/from16 v0, v29

    .line 1002
    .line 1003
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_16

    .line 1008
    .line 1009
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    iput v0, v1, LX/KHf;->A01:I

    .line 1014
    .line 1015
    goto :goto_9

    .line 1016
    :cond_16
    move-object/from16 v0, v30

    .line 1017
    .line 1018
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_17

    .line 1023
    .line 1024
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    iput-boolean v0, v1, LX/KHf;->A0D:Z

    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_17
    move-object/from16 v0, v28

    .line 1032
    .line 1033
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_18

    .line 1038
    .line 1039
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iput v0, v1, LX/KHf;->A03:I

    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :cond_18
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_19

    .line 1051
    .line 1052
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iput-object v0, v1, LX/KHf;->A08:Ljava/lang/String;

    .line 1057
    .line 1058
    goto :goto_9

    .line 1059
    :cond_19
    move-object/from16 v0, v26

    .line 1060
    .line 1061
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_1a

    .line 1066
    .line 1067
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    iput v0, v1, LX/KHf;->A02:I

    .line 1072
    .line 1073
    goto/16 :goto_9

    .line 1074
    .line 1075
    :cond_1a
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_1b

    .line 1080
    .line 1081
    invoke-static {v4}, LX/Jhh;->A00(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iput-object v0, v1, LX/KHf;->A0B:Ljava/util/Map;

    .line 1086
    .line 1087
    goto/16 :goto_9

    .line 1088
    .line 1089
    :cond_1b
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_1c

    .line 1094
    .line 1095
    invoke-static {v4}, LX/Jhh;->A00(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iput-object v0, v1, LX/KHf;->A0C:Ljava/util/Map;

    .line 1100
    .line 1101
    goto/16 :goto_9

    .line 1102
    .line 1103
    :cond_1c
    move-object/from16 v0, v27

    .line 1104
    .line 1105
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_1d

    .line 1110
    .line 1111
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v23

    .line 1115
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1116
    .line 1117
    const/16 v0, 0x599

    .line 1118
    .line 1119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 1124
    .line 1125
    invoke-direct {v14, v0, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1126
    .line 1127
    .line 1128
    :try_start_f
    move-object/from16 v0, v23

    .line 1129
    .line 1130
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    goto :goto_a
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1135
    :catch_0
    const/4 v0, 0x0

    .line 1136
    :goto_a
    :try_start_10
    iput-object v0, v1, LX/KHf;->A0A:Ljava/util/Date;

    .line 1137
    .line 1138
    goto/16 :goto_9

    .line 1139
    .line 1140
    :cond_1d
    move-object/from16 v0, v20

    .line 1141
    .line 1142
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_1e

    .line 1147
    .line 1148
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iput-object v0, v1, LX/KHf;->A09:Ljava/lang/String;

    .line 1153
    .line 1154
    goto/16 :goto_9

    .line 1155
    .line 1156
    :cond_1e
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_9

    .line 1160
    .line 1161
    :cond_1f
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1165
    .line 1166
    .line 1167
    :try_start_11
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 1168
    .line 1169
    goto :goto_c

    .line 1170
    :catch_1
    move-exception v14

    .line 1171
    const-string v0, "Runtime Exception while parsing update metadata JSON"

    .line 1172
    .line 1173
    invoke-static {v6, v0, v14}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 1177
    .line 1178
    goto :goto_c

    .line 1179
    :goto_b
    move-object v14, v5

    .line 1180
    :goto_c
    if-ne v14, v5, :cond_20
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1181
    .line 1182
    :try_start_12
    sget-object v14, LX/KgY;->A03:LX/KgY;

    .line 1183
    .line 1184
    goto/16 :goto_8

    .line 1185
    .line 1186
    :cond_20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1187
    .line 1188
    if-eq v14, v0, :cond_21

    .line 1189
    .line 1190
    iget-object v0, v1, LX/KHf;->A07:Ljava/lang/String;

    .line 1191
    .line 1192
    if-eqz v0, :cond_21

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_21

    .line 1199
    .line 1200
    iget v0, v1, LX/KHf;->A03:I

    .line 1201
    .line 1202
    if-lez v0, :cond_21

    .line 1203
    .line 1204
    new-instance v14, LX/KgY;

    .line 1205
    .line 1206
    invoke-direct {v14, v1}, LX/KgY;-><init>(LX/KHf;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_8

    .line 1210
    .line 1211
    :cond_21
    sget-object v14, LX/KgY;->A02:LX/KgY;

    .line 1212
    .line 1213
    goto/16 :goto_8
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1214
    .line 1215
    :catch_2
    move-exception v1

    .line 1216
    :try_start_13
    const-string v0, "Runtime Exception while parsing update metadata JSON"

    .line 1217
    .line 1218
    invoke-static {v6, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v14, LX/KgY;->A02:LX/KgY;

    .line 1222
    .line 1223
    goto/16 :goto_8

    .line 1224
    .line 1225
    :cond_22
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_8

    .line 1229
    .line 1230
    :cond_23
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 1231
    .line 1232
    .line 1233
    const-string v1, "ok"

    .line 1234
    .line 1235
    move-object/from16 v0, v25

    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_25

    .line 1242
    .line 1243
    move-object/from16 v22, v14

    .line 1244
    .line 1245
    goto :goto_12
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1246
    :catch_3
    move-exception v1

    .line 1247
    goto :goto_e

    .line 1248
    :catch_4
    move-exception v1

    .line 1249
    goto :goto_10

    .line 1250
    :catch_5
    move-exception v1

    .line 1251
    goto :goto_d

    .line 1252
    :catch_6
    move-exception v1

    .line 1253
    goto :goto_f

    .line 1254
    :catch_7
    move-exception v1

    .line 1255
    move-object/from16 v24, v17

    .line 1256
    .line 1257
    :goto_d
    move-object/from16 v4, v17

    .line 1258
    .line 1259
    :goto_e
    :try_start_14
    const-string v0, "Runtime Exception while parsing metadata JSON response"

    .line 1260
    .line 1261
    invoke-static {v12, v0, v1}, LX/0MA;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1265
    :catch_8
    move-exception v1

    .line 1266
    move-object/from16 v24, v17

    .line 1267
    .line 1268
    :goto_f
    move-object/from16 v4, v17

    .line 1269
    .line 1270
    :goto_10
    :try_start_15
    const-string v0, "Http task to get update metadata failed"

    .line 1271
    .line 1272
    invoke-static {v12, v0, v1}, LX/0MA;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_11
    if-eqz v4, :cond_24
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1276
    .line 1277
    :try_start_16
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 1278
    .line 1279
    .line 1280
    :cond_24
    if-eqz v24, :cond_26

    .line 1281
    .line 1282
    goto :goto_13

    .line 1283
    :cond_25
    :goto_12
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 1284
    .line 1285
    .line 1286
    :goto_13
    invoke-interface/range {v24 .. v24}, LX/1io;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 1287
    .line 1288
    .line 1289
    :catch_9
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v0

    .line 1293
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    const-string v4, "check_updates_time"

    .line 1298
    .line 1299
    invoke-virtual {v5, v4, v0, v1}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5}, LX/2sS;->A03()V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual/range {v16 .. v16}, LX/36v;->A04()I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const-string v0, "check_updates_native_version"

    .line 1314
    .line 1315
    invoke-virtual {v1, v0, v4}, LX/2sS;->A08(Ljava/lang/String;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1}, LX/2sS;->A03()V

    .line 1319
    .line 1320
    .line 1321
    if-eqz v22, :cond_66

    .line 1322
    .line 1323
    move-object/from16 v0, v22

    .line 1324
    .line 1325
    iget-object v1, v0, LX/KgY;->A01:Ljava/lang/Integer;

    .line 1326
    .line 1327
    sget-object v29, LX/006;->A00:Ljava/lang/Integer;

    .line 1328
    .line 1329
    move-object/from16 v0, v29

    .line 1330
    .line 1331
    if-eq v1, v0, :cond_66

    .line 1332
    .line 1333
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 1334
    .line 1335
    if-ne v1, v9, :cond_28

    .line 1336
    .line 1337
    invoke-virtual/range {v16 .. v16}, LX/36u;->A05()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-nez v0, :cond_27

    .line 1342
    .line 1343
    invoke-virtual/range {v16 .. v16}, LX/36v;->A03()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_2a

    .line 1348
    .line 1349
    goto/16 :goto_33

    .line 1350
    .line 1351
    :cond_27
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    const-string v1, "next"

    .line 1356
    .line 1357
    const/4 v0, -0x1

    .line 1358
    invoke-virtual {v2, v1, v0}, LX/2sS;->A08(Ljava/lang/String;I)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_32

    .line 1362
    .line 1363
    :cond_28
    invoke-virtual/range {v22 .. v22}, LX/KgY;->BVl()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    const/4 v10, 0x0

    .line 1368
    const/4 v5, 0x1

    .line 1369
    if-gtz v1, :cond_29

    .line 1370
    .line 1371
    new-array v2, v5, [Ljava/lang/Object;

    .line 1372
    .line 1373
    invoke-static {v2, v1, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1374
    .line 1375
    .line 1376
    const-string v0, "Invalid build number %d"

    .line 1377
    .line 1378
    :goto_14
    invoke-static {v6, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_33

    .line 1382
    .line 1383
    :cond_29
    invoke-virtual/range {v16 .. v16}, LX/36u;->A05()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-ne v0, v1, :cond_2b

    .line 1388
    .line 1389
    invoke-virtual {v8, v1}, LX/18j;->A03(I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_2b

    .line 1394
    .line 1395
    :cond_2a
    invoke-virtual/range {v16 .. v16}, LX/36u;->A07()V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_33

    .line 1399
    .line 1400
    :cond_2b
    invoke-virtual/range {v16 .. v16}, LX/36v;->A03()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-ne v0, v1, :cond_2c

    .line 1405
    .line 1406
    invoke-virtual {v8, v1}, LX/18j;->A03(I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_2c

    .line 1411
    .line 1412
    goto/16 :goto_33

    .line 1413
    .line 1414
    :cond_2c
    move-object/from16 v0, v22

    .line 1415
    .line 1416
    iget-object v4, v0, LX/KgY;->A00:LX/KHf;

    .line 1417
    .line 1418
    if-nez v4, :cond_2e

    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_2f

    .line 1426
    .line 1427
    if-nez v4, :cond_2d

    .line 1428
    .line 1429
    const/4 v0, 0x0

    .line 1430
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_2f

    .line 1435
    .line 1436
    new-array v2, v5, [Ljava/lang/Object;

    .line 1437
    .line 1438
    invoke-static {v2, v1, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "No download url with update %d"

    .line 1442
    .line 1443
    goto :goto_14

    .line 1444
    :cond_2d
    iget-object v0, v4, LX/KHf;->A06:Ljava/lang/String;

    .line 1445
    .line 1446
    goto :goto_16

    .line 1447
    :cond_2e
    iget-object v0, v4, LX/KHf;->A07:Ljava/lang/String;

    .line 1448
    .line 1449
    goto :goto_15

    .line 1450
    :cond_2f
    if-eqz v4, :cond_30

    .line 1451
    .line 1452
    iget-object v0, v4, LX/KHf;->A04:Ljava/lang/Integer;

    .line 1453
    .line 1454
    if-eqz v0, :cond_30

    .line 1455
    .line 1456
    if-eq v0, v9, :cond_31

    .line 1457
    .line 1458
    :cond_30
    const-string v0, "ota_wifi_only"

    .line 1459
    .line 1460
    invoke-virtual {v7, v0}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_32

    .line 1465
    .line 1466
    :cond_31
    invoke-static {v3}, LX/IHD;->A0M(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    if-eqz v3, :cond_35

    .line 1475
    .line 1476
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-ne v0, v5, :cond_35

    .line 1481
    .line 1482
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_35

    .line 1487
    .line 1488
    :cond_32
    if-nez v4, :cond_34

    .line 1489
    .line 1490
    const/4 v0, 0x0

    .line 1491
    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_5b

    .line 1496
    .line 1497
    const/16 v0, 0x418

    .line 1498
    .line 1499
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v7, v0}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_5b

    .line 1508
    .line 1509
    new-instance v1, LX/KHf;

    .line 1510
    .line 1511
    invoke-direct {v1, v4}, LX/KHf;-><init>(LX/KHf;)V

    .line 1512
    .line 1513
    .line 1514
    if-nez v4, :cond_33

    .line 1515
    .line 1516
    const/4 v0, 0x0

    .line 1517
    :goto_18
    iput v0, v1, LX/KHf;->A02:I

    .line 1518
    .line 1519
    new-instance v28, LX/KgY;

    .line 1520
    .line 1521
    move-object/from16 v0, v28

    .line 1522
    .line 1523
    invoke-direct {v0, v1}, LX/KgY;-><init>(LX/KHf;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v2, v2, LX/18g;->A00:LX/0ji;

    .line 1527
    .line 1528
    new-instance v24, LX/Ktw;

    .line 1529
    .line 1530
    move-object/from16 v1, v24

    .line 1531
    .line 1532
    invoke-direct {v1, v0, v2}, LX/Ktw;-><init>(LX/LSG;LX/0ji;)V

    .line 1533
    .line 1534
    .line 1535
    const-string v23, "Delta bundle missing manifest file"

    .line 1536
    .line 1537
    const-string v27, "Failed Delta Update"

    .line 1538
    .line 1539
    goto :goto_19

    .line 1540
    :cond_33
    iget v0, v4, LX/KHf;->A01:I

    .line 1541
    .line 1542
    goto :goto_18

    .line 1543
    :cond_34
    iget-object v0, v4, LX/KHf;->A06:Ljava/lang/String;

    .line 1544
    .line 1545
    goto :goto_17

    .line 1546
    :cond_35
    new-array v2, v5, [Ljava/lang/Object;

    .line 1547
    .line 1548
    invoke-static {v2, v1, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1549
    .line 1550
    .line 1551
    const-string v0, "Update %d needs to be downloaded on wifi"

    .line 1552
    .line 1553
    goto/16 :goto_14

    .line 1554
    .line 1555
    :goto_19
    :try_start_17
    iget-object v9, v0, LX/KgY;->A00:LX/KHf;

    .line 1556
    .line 1557
    if-nez v9, :cond_36

    .line 1558
    .line 1559
    const/4 v13, 0x0

    .line 1560
    goto :goto_1a

    .line 1561
    :cond_36
    iget-object v13, v9, LX/KHf;->A06:Ljava/lang/String;

    .line 1562
    .line 1563
    :goto_1a
    const-string v12, "Failed OTA update from \'"

    .line 1564
    .line 1565
    invoke-virtual/range {v28 .. v28}, LX/KgY;->BVl()I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    invoke-virtual {v8, v0}, LX/18j;->A01(I)Ljava/io/File;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v14

    .line 1573
    if-eqz v9, :cond_37

    .line 1574
    .line 1575
    iget-object v0, v9, LX/KHf;->A0A:Ljava/util/Date;

    .line 1576
    .line 1577
    if-eqz v0, :cond_37

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v25

    .line 1583
    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v0

    .line 1587
    move-object/from16 v3, v16

    .line 1588
    .line 1589
    move-object/from16 v2, v28

    .line 1590
    .line 1591
    invoke-virtual {v3, v2, v0, v1}, LX/36u;->A08(LX/LSG;J)V

    .line 1592
    .line 1593
    .line 1594
    sub-long v0, v0, v25

    .line 1595
    .line 1596
    const-wide/16 v2, 0x0

    .line 1597
    .line 1598
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v0

    .line 1602
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1603
    .line 1604
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v15, v24

    .line 1608
    .line 1609
    invoke-virtual {v15, v0, v1}, LX/Ktw;->A02(J)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1c

    .line 1613
    :cond_37
    const-wide v25, 0x7fffffffffffffffL

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    goto :goto_1b
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1619
    :goto_1c
    :try_start_18
    move-object/from16 v0, v19

    .line 1620
    .line 1621
    invoke-interface {v0, v13, v14}, LX/18J;->AO6(Ljava/lang/String;Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1622
    .line 1623
    .line 1624
    :try_start_19
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_59

    .line 1629
    .line 1630
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v25

    .line 1634
    cmp-long v0, v25, v2

    .line 1635
    .line 1636
    if-eqz v0, :cond_59

    .line 1637
    .line 1638
    invoke-virtual/range {v28 .. v28}, LX/KgY;->Akk()I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_38

    .line 1643
    .line 1644
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v25

    .line 1648
    invoke-virtual/range {v28 .. v28}, LX/KgY;->Akk()I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    int-to-long v0, v2

    .line 1653
    cmp-long v3, v25, v0

    .line 1654
    .line 1655
    if-eqz v3, :cond_38

    .line 1656
    .line 1657
    invoke-static {v12}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    const-string v0, "\'. Expected file size of "

    .line 1665
    .line 1666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    const-string v0, " but was "

    .line 1673
    .line 1674
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v0

    .line 1681
    invoke-static {v3, v0, v1}, LX/IHC;->A10(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    new-instance v1, LX/2cO;

    .line 1686
    .line 1687
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_2a

    .line 1691
    .line 1692
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v0

    .line 1696
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    const-string v2, "download_end_time"

    .line 1701
    .line 1702
    invoke-virtual {v3, v2, v0, v1}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v3}, LX/2sS;->A05()V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual/range {v24 .. v24}, LX/Ktw;->A01()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual/range {v28 .. v28}, LX/KgY;->BVl()I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    iget-object v2, v8, LX/18j;->A01:Ljava/io/File;

    .line 1716
    .line 1717
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    const-string v0, "_delta"

    .line 1722
    .line 1723
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-static {v2, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v14, v1}, LX/7CX;->A00(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_39

    .line 1747
    .line 1748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, Ljava/io/File;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1d

    .line 1758
    :cond_39
    invoke-virtual/range {v28 .. v28}, LX/KgY;->BVl()I

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    new-instance v2, LX/KgV;

    .line 1763
    .line 1764
    move-object/from16 v0, v17

    .line 1765
    .line 1766
    invoke-direct {v2, v0, v1, v3}, LX/KgV;-><init>(LX/LSF;Ljava/io/File;I)V

    .line 1767
    .line 1768
    .line 1769
    const-string v25, "ota_delta_update_manifest.json"

    .line 1770
    .line 1771
    move-object/from16 v0, v25

    .line 1772
    .line 1773
    invoke-virtual {v2, v0}, LX/KgV;->BIL(Ljava/lang/String;)Ljava/io/File;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    if-eqz v0, :cond_58

    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_58
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1784
    .line 1785
    :try_start_1a
    new-instance v14, Ljava/io/FileReader;

    .line 1786
    .line 1787
    invoke-direct {v14, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1788
    .line 1789
    .line 1790
    :try_start_1b
    new-instance v13, Landroid/util/JsonReader;

    .line 1791
    .line 1792
    invoke-direct {v13, v14}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1793
    .line 1794
    .line 1795
    :try_start_1c
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v12

    .line 1799
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 1800
    .line 1801
    .line 1802
    :cond_3a
    :goto_1e
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_42

    .line 1807
    .line 1808
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    const-string v0, "base_ota_version"

    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_41

    .line 1819
    .line 1820
    const-string v0, "update_ota_version"

    .line 1821
    .line 1822
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-nez v0, :cond_41

    .line 1827
    .line 1828
    const-string v0, "resource_files_metadata"

    .line 1829
    .line 1830
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_3a

    .line 1835
    .line 1836
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v12

    .line 1840
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 1841
    .line 1842
    .line 1843
    :goto_1f
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_40

    .line 1848
    .line 1849
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    new-instance v1, LX/JwS;

    .line 1854
    .line 1855
    invoke-direct {v1}, LX/JwS;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 1859
    .line 1860
    .line 1861
    :goto_20
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_3f

    .line 1866
    .line 1867
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v15

    .line 1871
    const-string v0, "update_filesize"

    .line 1872
    .line 1873
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-nez v0, :cond_3e

    .line 1878
    .line 1879
    const-string v0, "update_checksum"

    .line 1880
    .line 1881
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-nez v0, :cond_3d

    .line 1886
    .line 1887
    const-string v0, "update_sha256_checksum"

    .line 1888
    .line 1889
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-nez v0, :cond_3d

    .line 1894
    .line 1895
    const-string v0, "base_filesize"

    .line 1896
    .line 1897
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-nez v0, :cond_3e

    .line 1902
    .line 1903
    const-string v0, "base_checksum"

    .line 1904
    .line 1905
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_3b

    .line 1910
    .line 1911
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    iput-object v0, v1, LX/JwS;->A00:Ljava/lang/String;

    .line 1916
    .line 1917
    goto :goto_20

    .line 1918
    :cond_3b
    const-string v0, "base_sha256_checksum"

    .line 1919
    .line 1920
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_3c

    .line 1925
    .line 1926
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    iput-object v0, v1, LX/JwS;->A01:Ljava/lang/String;

    .line 1931
    .line 1932
    goto :goto_20

    .line 1933
    :cond_3c
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_20

    .line 1937
    :cond_3d
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    goto :goto_20

    .line 1941
    :cond_3e
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextInt()I

    .line 1942
    .line 1943
    .line 1944
    goto :goto_20

    .line 1945
    :cond_3f
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v12, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    goto :goto_1f

    .line 1952
    :cond_40
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_1e

    .line 1956
    .line 1957
    :cond_41
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextInt()I

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_1e

    .line 1961
    .line 1962
    :cond_42
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1963
    .line 1964
    .line 1965
    :try_start_1d
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1966
    .line 1967
    .line 1968
    :catch_a
    :try_start_1e
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1969
    .line 1970
    .line 1971
    :catch_b
    :try_start_1f
    sget-object v3, LX/JpU;->A00:Ljava/util/Set;

    .line 1972
    .line 1973
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-static {v3, v0}, LX/6BQ;->A02(Ljava/util/Set;Ljava/util/Set;)LX/6BS;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    if-nez v9, :cond_43

    .line 1982
    .line 1983
    goto :goto_23

    .line 1984
    :cond_43
    iget v0, v9, LX/KHf;->A00:I

    .line 1985
    .line 1986
    if-eqz v0, :cond_46

    .line 1987
    .line 1988
    invoke-virtual {v8, v0}, LX/18j;->A03(I)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v9

    .line 1992
    if-eqz v9, :cond_46

    .line 1993
    .line 1994
    invoke-virtual {v8, v0}, LX/18j;->A02(I)Ljava/io/File;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v13

    .line 1998
    new-instance v9, LX/KgV;

    .line 1999
    .line 2000
    invoke-direct {v9, v11, v13, v0}, LX/KgV;-><init>(LX/LSF;Ljava/io/File;I)V

    .line 2001
    .line 2002
    .line 2003
    :goto_21
    invoke-static {v12}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v23

    .line 2007
    :cond_44
    :goto_22
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_4f

    .line 2012
    .line 2013
    invoke-static/range {v23 .. v23}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v14

    .line 2017
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, LX/JwS;

    .line 2022
    .line 2023
    invoke-interface {v9, v14}, LX/LSF;->BIL(Ljava/lang/String;)Ljava/io/File;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v13

    .line 2027
    if-nez v13, :cond_45

    .line 2028
    .line 2029
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-nez v0, :cond_4e

    .line 2034
    .line 2035
    new-array v11, v5, [Ljava/lang/Object;

    .line 2036
    .line 2037
    aput-object v14, v11, v10

    .line 2038
    .line 2039
    const-string v0, "Requesting unknown asset resource %s"

    .line 2040
    .line 2041
    invoke-static {v6, v0, v11}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_22

    .line 2045
    :cond_45
    new-instance v15, LX/Jsu;

    .line 2046
    .line 2047
    invoke-direct {v15}, LX/Jsu;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    iget-object v0, v0, LX/JwS;->A01:Ljava/lang/String;

    .line 2051
    .line 2052
    iput-object v0, v15, LX/Jsu;->A00:Ljava/lang/String;

    .line 2053
    .line 2054
    new-instance v11, LX/Jsv;

    .line 2055
    .line 2056
    invoke-direct {v11, v15}, LX/Jsv;-><init>(LX/Jsu;)V

    .line 2057
    .line 2058
    .line 2059
    move-object/from16 v0, v18

    .line 2060
    .line 2061
    invoke-virtual {v0, v11, v13}, LX/18U;->A00(LX/Jsv;Ljava/io/File;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_44

    .line 2066
    .line 2067
    new-array v0, v5, [Ljava/lang/Object;

    .line 2068
    .line 2069
    aput-object v14, v0, v10

    .line 2070
    .line 2071
    const-string v1, "Failed to verify base resource: %s"

    .line 2072
    .line 2073
    invoke-static {v6, v1, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    new-array v0, v5, [Ljava/lang/String;

    .line 2077
    .line 2078
    invoke-static {v14, v0, v10, v5}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    check-cast v2, [Ljava/lang/String;

    .line 2083
    .line 2084
    const/4 v0, 0x3

    .line 2085
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2086
    .line 2087
    .line 2088
    array-length v0, v2

    .line 2089
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    new-instance v1, LX/2cO;

    .line 2098
    .line 2099
    move-object/from16 v0, v29

    .line 2100
    .line 2101
    invoke-direct {v1, v0, v2}, LX/2cO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_2a

    .line 2105
    .line 2106
    :goto_23
    const/4 v0, 0x0

    .line 2107
    :cond_46
    if-eqz v11, :cond_56

    .line 2108
    .line 2109
    iget v13, v11, LX/KgW;->A01:I

    .line 2110
    .line 2111
    const-string v9, ","

    .line 2112
    .line 2113
    if-eq v13, v0, :cond_47

    .line 2114
    .line 2115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    const-string v1, "Unknown base version %s"

    .line 2120
    .line 2121
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v11

    .line 2125
    invoke-static {v6, v11}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v8, v0}, LX/18j;->A02(I)Ljava/io/File;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v12

    .line 2132
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v10

    .line 2136
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-eqz v0, :cond_55

    .line 2141
    .line 2142
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    array-length v2, v3

    .line 2147
    const/4 v1, 0x0

    .line 2148
    goto/16 :goto_27

    .line 2149
    .line 2150
    :cond_47
    iget-object v0, v11, LX/KgW;->A03:Ljava/util/Map;

    .line 2151
    .line 2152
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v14

    .line 2156
    :cond_48
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_4a

    .line 2161
    .line 2162
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, Ljava/io/File;

    .line 2167
    .line 2168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-nez v0, :cond_48

    .line 2173
    .line 2174
    iget-object v0, v11, LX/KgW;->A00:Ljava/io/File;

    .line 2175
    .line 2176
    if-eqz v0, :cond_49

    .line 2177
    .line 2178
    iget-object v0, v11, LX/KgW;->A02:Landroid/content/Context;

    .line 2179
    .line 2180
    invoke-static {v0, v13}, LX/18j;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2185
    .line 2186
    .line 2187
    :cond_49
    iget-object v0, v11, LX/KgW;->A04:Ljava/util/Map;

    .line 2188
    .line 2189
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v13

    .line 2193
    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_4a

    .line 2198
    .line 2199
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, LX/0GI;

    .line 2204
    .line 2205
    invoke-virtual {v0}, LX/0GI;->A03()Z

    .line 2206
    .line 2207
    .line 2208
    goto :goto_24

    .line 2209
    :cond_4a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v14

    .line 2213
    :cond_4b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_4d

    .line 2218
    .line 2219
    invoke-static {v14}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v11, v0}, LX/KgW;->BIL(Ljava/lang/String;)Ljava/io/File;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v13

    .line 2227
    if-eqz v13, :cond_4c

    .line 2228
    .line 2229
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v13

    .line 2233
    if-nez v13, :cond_4b

    .line 2234
    .line 2235
    :cond_4c
    new-array v2, v5, [Ljava/lang/Object;

    .line 2236
    .line 2237
    aput-object v0, v2, v10

    .line 2238
    .line 2239
    const-string v0, "Requesting unknown asset resource %s"

    .line 2240
    .line 2241
    invoke-static {v6, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    const-string v0, "Error ensuring assets bundle unpacked for: %s"

    .line 2249
    .line 2250
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v1, LX/2cO;

    .line 2258
    .line 2259
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    goto/16 :goto_2a

    .line 2263
    .line 2264
    :cond_4d
    move-object v9, v11

    .line 2265
    goto/16 :goto_21

    .line 2266
    .line 2267
    :cond_4e
    new-array v0, v5, [Ljava/lang/String;

    .line 2268
    .line 2269
    aput-object v14, v0, v10

    .line 2270
    .line 2271
    const-string v2, "Requesting not found asset resource %s"

    .line 2272
    .line 2273
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    check-cast v1, [Ljava/lang/String;

    .line 2278
    .line 2279
    const/4 v0, 0x3

    .line 2280
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2281
    .line 2282
    .line 2283
    array-length v0, v1

    .line 2284
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    new-instance v1, LX/2cO;

    .line 2293
    .line 2294
    move-object/from16 v0, v29

    .line 2295
    .line 2296
    invoke-direct {v1, v0, v2}, LX/2cO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    goto/16 :goto_2a

    .line 2300
    .line 2301
    :cond_4f
    iget-object v3, v2, LX/KgV;->A01:Ljava/io/File;

    .line 2302
    .line 2303
    const-string v0, "No files in delta update"

    .line 2304
    .line 2305
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v12

    .line 2309
    if-eqz v12, :cond_54

    .line 2310
    .line 2311
    iget v11, v2, LX/KgV;->A00:I

    .line 2312
    .line 2313
    invoke-virtual {v8, v11}, LX/18j;->A02(I)Ljava/io/File;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v10

    .line 2317
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 2318
    .line 2319
    .line 2320
    array-length v13, v12

    .line 2321
    const/4 v3, 0x0

    .line 2322
    :goto_25
    if-ge v3, v13, :cond_53

    .line 2323
    .line 2324
    aget-object v2, v12, v3

    .line 2325
    .line 2326
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v14

    .line 2330
    move-object/from16 v0, v25

    .line 2331
    .line 2332
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    if-nez v0, :cond_51

    .line 2337
    .line 2338
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_50

    .line 2343
    .line 2344
    invoke-interface {v9, v14}, LX/LSF;->BIL(Ljava/lang/String;)Ljava/io/File;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v15

    .line 2348
    if-eqz v15, :cond_52

    .line 2349
    .line 2350
    invoke-static {v10, v14}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v14

    .line 2354
    move-object/from16 v0, v21

    .line 2355
    .line 2356
    iget-object v0, v0, LX/18Q;->A00:LX/18T;

    .line 2357
    .line 2358
    invoke-virtual {v0, v15, v2, v14}, LX/18T;->A00(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_26

    .line 2362
    :cond_50
    invoke-static {v10, v14}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-static {v2, v0}, LX/1AM;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_51
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 2370
    .line 2371
    goto :goto_25

    .line 2372
    :cond_52
    const-string v0, "Unable to obtain base file for resource %s"

    .line 2373
    .line 2374
    invoke-static {v0, v14}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v1, LX/2cO;

    .line 2382
    .line 2383
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_2a

    .line 2387
    .line 2388
    :cond_53
    new-instance v2, LX/KgV;

    .line 2389
    .line 2390
    move-object/from16 v0, v17

    .line 2391
    .line 2392
    invoke-direct {v2, v0, v10, v11}, LX/KgV;-><init>(LX/LSF;Ljava/io/File;I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 2393
    .line 2394
    .line 2395
    move-object/from16 v1, v18

    .line 2396
    .line 2397
    move-object/from16 v0, v28

    .line 2398
    .line 2399
    invoke-static {v1, v2, v0}, LX/Jhf;->A00(LX/18U;LX/LSF;LX/KgY;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-nez v0, :cond_63

    .line 2404
    .line 2405
    const-string v0, "Verification failed"

    .line 2406
    .line 2407
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v1, LX/2cO;

    .line 2411
    .line 2412
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    move-object/from16 v0, v24

    .line 2416
    .line 2417
    invoke-virtual {v0, v1}, LX/Ktw;->A03(Ljava/lang/Throwable;)V

    .line 2418
    .line 2419
    .line 2420
    goto/16 :goto_2b

    .line 2421
    .line 2422
    :cond_54
    :try_start_20
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v1, LX/2cO;

    .line 2426
    .line 2427
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    goto :goto_2a

    .line 2431
    :goto_27
    if-ge v1, v2, :cond_55

    .line 2432
    .line 2433
    aget-object v0, v3, v1

    .line 2434
    .line 2435
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    add-int/lit8 v1, v1, 0x1

    .line 2443
    .line 2444
    goto :goto_27

    .line 2445
    :cond_55
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    new-instance v1, LX/2cO;

    .line 2452
    .line 2453
    invoke-direct {v1, v11}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_2a

    .line 2457
    :cond_56
    const-string v0, "Assets Bundle was null"

    .line 2458
    .line 2459
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v1, LX/2cO;

    .line 2463
    .line 2464
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_2a
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 2468
    :catchall_0
    move-exception v0

    .line 2469
    goto :goto_28

    .line 2470
    :catchall_1
    move-exception v0

    .line 2471
    move-object/from16 v13, v17

    .line 2472
    .line 2473
    :goto_28
    :try_start_21
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 2474
    .line 2475
    .line 2476
    :catch_c
    if-eqz v13, :cond_57

    .line 2477
    .line 2478
    :try_start_22
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_29
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 2482
    :catchall_2
    move-exception v0

    .line 2483
    :catch_d
    :cond_57
    :goto_29
    :try_start_23
    throw v0

    .line 2484
    :cond_58
    move-object/from16 v0, v23

    .line 2485
    .line 2486
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    new-instance v1, LX/2cO;

    .line 2490
    .line 2491
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    goto :goto_2a

    .line 2495
    :cond_59
    const-string v0, "\'. Downloaded file was empty"

    .line 2496
    .line 2497
    invoke-static {v12, v13, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    new-instance v1, LX/2cO;

    .line 2502
    .line 2503
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_2a

    .line 2507
    :catchall_3
    move-exception v2

    .line 2508
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    if-eqz v0, :cond_5a

    .line 2517
    .line 2518
    const-string v1, "\'. Throwable: "

    .line 2519
    .line 2520
    invoke-static {v2}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    invoke-static {v12, v13, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    new-instance v1, LX/2cO;

    .line 2529
    .line 2530
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    :goto_2a
    throw v1

    .line 2534
    :cond_5a
    const-string v1, "\'. Error: "

    .line 2535
    .line 2536
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    invoke-static {v12, v13, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    new-instance v1, LX/2cO;

    .line 2545
    .line 2546
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    goto :goto_2a
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 2550
    :catch_e
    move-exception v0

    .line 2551
    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 2552
    :catch_f
    :catchall_4
    move-exception v1

    .line 2553
    move-object/from16 v0, v27

    .line 2554
    .line 2555
    invoke-static {v6, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2556
    .line 2557
    .line 2558
    move-object/from16 v0, v24

    .line 2559
    .line 2560
    invoke-virtual {v0, v1}, LX/Ktw;->A03(Ljava/lang/Throwable;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    const-string v0, "download_fail_reported"

    .line 2568
    .line 2569
    invoke-virtual {v1, v0, v5}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v1}, LX/2sS;->A03()V

    .line 2573
    .line 2574
    .line 2575
    :goto_2b
    if-eqz v4, :cond_66

    .line 2576
    .line 2577
    iget-boolean v0, v4, LX/KHf;->A0D:Z

    .line 2578
    .line 2579
    if-nez v0, :cond_5c

    .line 2580
    .line 2581
    goto/16 :goto_33

    .line 2582
    .line 2583
    :cond_5b
    iget-object v2, v2, LX/18g;->A00:LX/0ji;

    .line 2584
    .line 2585
    new-instance v24, LX/Ktw;

    .line 2586
    .line 2587
    move-object/from16 v1, v24

    .line 2588
    .line 2589
    move-object/from16 v0, v22

    .line 2590
    .line 2591
    invoke-direct {v1, v0, v2}, LX/Ktw;-><init>(LX/LSG;LX/0ji;)V

    .line 2592
    .line 2593
    .line 2594
    :cond_5c
    const-string v12, "Failed Full Update"

    .line 2595
    .line 2596
    if-nez v4, :cond_5d

    .line 2597
    .line 2598
    const/4 v11, 0x0

    .line 2599
    goto :goto_2c

    .line 2600
    :cond_5d
    :try_start_25
    iget-object v11, v4, LX/KHf;->A07:Ljava/lang/String;

    .line 2601
    .line 2602
    :goto_2c
    const-string v10, "Failed OTA update from \'"

    .line 2603
    .line 2604
    invoke-virtual/range {v22 .. v22}, LX/KgY;->BVl()I

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    invoke-virtual {v8, v0}, LX/18j;->A01(I)Ljava/io/File;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v9

    .line 2612
    if-eqz v4, :cond_5e

    .line 2613
    .line 2614
    iget-object v0, v4, LX/KHf;->A0A:Ljava/util/Date;

    .line 2615
    .line 2616
    if-eqz v0, :cond_5e

    .line 2617
    .line 2618
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 2619
    .line 2620
    .line 2621
    move-result-wide v13

    .line 2622
    :goto_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2623
    .line 2624
    .line 2625
    move-result-wide v0

    .line 2626
    move-object/from16 v3, v16

    .line 2627
    .line 2628
    move-object/from16 v2, v22

    .line 2629
    .line 2630
    invoke-virtual {v3, v2, v0, v1}, LX/36u;->A08(LX/LSG;J)V

    .line 2631
    .line 2632
    .line 2633
    sub-long/2addr v0, v13

    .line 2634
    const-wide/16 v2, 0x0

    .line 2635
    .line 2636
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2637
    .line 2638
    .line 2639
    move-result-wide v0

    .line 2640
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2641
    .line 2642
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 2643
    .line 2644
    .line 2645
    move-object/from16 v13, v24

    .line 2646
    .line 2647
    invoke-virtual {v13, v0, v1}, LX/Ktw;->A02(J)V

    .line 2648
    .line 2649
    .line 2650
    goto :goto_2e

    .line 2651
    :cond_5e
    const-wide v13, 0x7fffffffffffffffL

    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    goto :goto_2d
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 2657
    :goto_2e
    :try_start_26
    move-object/from16 v0, v19

    .line 2658
    .line 2659
    invoke-interface {v0, v11, v9}, LX/18J;->AO6(Ljava/lang/String;Ljava/io/File;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_10
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 2660
    .line 2661
    .line 2662
    :try_start_27
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 2663
    .line 2664
    .line 2665
    move-result v0

    .line 2666
    if-eqz v0, :cond_61

    .line 2667
    .line 2668
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 2669
    .line 2670
    .line 2671
    move-result-wide v13

    .line 2672
    cmp-long v0, v13, v2

    .line 2673
    .line 2674
    if-eqz v0, :cond_61

    .line 2675
    .line 2676
    invoke-virtual/range {v22 .. v22}, LX/KgY;->Akk()I

    .line 2677
    .line 2678
    .line 2679
    move-result v0

    .line 2680
    if-eqz v0, :cond_5f

    .line 2681
    .line 2682
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 2683
    .line 2684
    .line 2685
    move-result-wide v13

    .line 2686
    invoke-virtual/range {v22 .. v22}, LX/KgY;->Akk()I

    .line 2687
    .line 2688
    .line 2689
    move-result v3

    .line 2690
    int-to-long v0, v3

    .line 2691
    cmp-long v2, v13, v0

    .line 2692
    .line 2693
    if-eqz v2, :cond_5f

    .line 2694
    .line 2695
    invoke-static {v10}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2700
    .line 2701
    .line 2702
    const-string v0, "\'. Expected file size of "

    .line 2703
    .line 2704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2708
    .line 2709
    .line 2710
    const-string v0, " but was "

    .line 2711
    .line 2712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 2716
    .line 2717
    .line 2718
    move-result-wide v0

    .line 2719
    invoke-static {v2, v0, v1}, LX/IHC;->A10(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    new-instance v1, LX/2cO;

    .line 2724
    .line 2725
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_30

    .line 2729
    .line 2730
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2731
    .line 2732
    .line 2733
    move-result-wide v0

    .line 2734
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    const-string v2, "download_end_time"

    .line 2739
    .line 2740
    invoke-virtual {v3, v2, v0, v1}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v3}, LX/2sS;->A05()V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual/range {v24 .. v24}, LX/Ktw;->A01()V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual/range {v22 .. v22}, LX/KgY;->BVl()I

    .line 2750
    .line 2751
    .line 2752
    move-result v0

    .line 2753
    invoke-virtual {v8, v0}, LX/18j;->A02(I)Ljava/io/File;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v3

    .line 2757
    invoke-static {v9, v3}, LX/7CX;->A00(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2766
    .line 2767
    .line 2768
    move-result v0

    .line 2769
    if-eqz v0, :cond_60

    .line 2770
    .line 2771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    check-cast v0, Ljava/io/File;

    .line 2776
    .line 2777
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2778
    .line 2779
    .line 2780
    goto :goto_2f

    .line 2781
    :cond_60
    invoke-virtual/range {v22 .. v22}, LX/KgY;->BVl()I

    .line 2782
    .line 2783
    .line 2784
    move-result v1

    .line 2785
    new-instance v2, LX/KgV;

    .line 2786
    .line 2787
    move-object/from16 v0, v17

    .line 2788
    .line 2789
    invoke-direct {v2, v0, v3, v1}, LX/KgV;-><init>(LX/LSF;Ljava/io/File;I)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_11
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 2790
    .line 2791
    .line 2792
    move-object/from16 v1, v18

    .line 2793
    .line 2794
    move-object/from16 v0, v22

    .line 2795
    .line 2796
    invoke-static {v1, v2, v0}, LX/Jhf;->A00(LX/18U;LX/LSF;LX/KgY;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v0

    .line 2800
    if-nez v0, :cond_63

    .line 2801
    .line 2802
    const-string v0, "Verification failed"

    .line 2803
    .line 2804
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v1, LX/2cO;

    .line 2808
    .line 2809
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    move-object/from16 v0, v24

    .line 2813
    .line 2814
    invoke-virtual {v0, v1}, LX/Ktw;->A03(Ljava/lang/Throwable;)V

    .line 2815
    .line 2816
    .line 2817
    goto/16 :goto_33

    .line 2818
    .line 2819
    :cond_61
    :try_start_28
    const-string v0, "\'. Downloaded file was empty"

    .line 2820
    .line 2821
    invoke-static {v10, v11, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    new-instance v1, LX/2cO;

    .line 2826
    .line 2827
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    goto :goto_30

    .line 2831
    :catchall_5
    move-exception v2

    .line 2832
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v0

    .line 2840
    if-eqz v0, :cond_62

    .line 2841
    .line 2842
    const-string v1, "\'. Throwable: "

    .line 2843
    .line 2844
    invoke-static {v2}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    invoke-static {v10, v11, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    new-instance v1, LX/2cO;

    .line 2853
    .line 2854
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    :goto_30
    throw v1

    .line 2858
    :cond_62
    const-string v1, "\'. Error: "

    .line 2859
    .line 2860
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-static {v10, v11, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    new-instance v1, LX/2cO;

    .line 2869
    .line 2870
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_30

    .line 2874
    :catch_10
    move-exception v0

    .line 2875
    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_11
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 2876
    :catch_11
    :catchall_6
    move-exception v1

    .line 2877
    invoke-static {v6, v12, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2878
    .line 2879
    .line 2880
    move-object/from16 v0, v24

    .line 2881
    .line 2882
    invoke-virtual {v0, v1}, LX/Ktw;->A03(Ljava/lang/Throwable;)V

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    const-string v0, "download_fail_reported"

    .line 2890
    .line 2891
    invoke-virtual {v2, v0, v5}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 2892
    .line 2893
    .line 2894
    goto :goto_32

    .line 2895
    :cond_63
    const-string v1, "react_ota_verification_succeeded"

    .line 2896
    .line 2897
    move-object/from16 v0, v24

    .line 2898
    .line 2899
    invoke-static {v0, v1}, LX/Ktw;->A00(LX/Ktw;Ljava/lang/String;)LX/0lQ;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    iget-object v0, v0, LX/Ktw;->A01:LX/0ji;

    .line 2904
    .line 2905
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 2906
    .line 2907
    .line 2908
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 2909
    .line 2910
    new-instance v0, LX/KuZ;

    .line 2911
    .line 2912
    invoke-direct {v0}, LX/KuZ;-><init>()V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v1, v0}, LX/1LS;->A01(LX/1LT;)V

    .line 2916
    .line 2917
    .line 2918
    const-string v1, "next_js_file_size"

    .line 2919
    .line 2920
    move-object/from16 v0, v16

    .line 2921
    .line 2922
    invoke-static {v0, v2, v1}, LX/36u;->A01(LX/36u;LX/LSF;Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    const-string v0, "update_attempts"

    .line 2930
    .line 2931
    invoke-virtual {v1, v0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v1}, LX/2sS;->A03()V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual/range {v22 .. v22}, LX/KgY;->BVl()I

    .line 2938
    .line 2939
    .line 2940
    move-result v2

    .line 2941
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    const-string v0, "next"

    .line 2946
    .line 2947
    invoke-virtual {v1, v0, v2}, LX/2sS;->A08(Ljava/lang/String;I)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v1}, LX/2sS;->A03()V

    .line 2951
    .line 2952
    .line 2953
    if-nez v4, :cond_64

    .line 2954
    .line 2955
    const-string v1, "-1"

    .line 2956
    .line 2957
    :goto_31
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    move-object/from16 v0, v20

    .line 2962
    .line 2963
    invoke-virtual {v2, v0, v1}, LX/2sS;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    :goto_32
    invoke-virtual {v2}, LX/2sS;->A03()V

    .line 2967
    .line 2968
    .line 2969
    goto :goto_33

    .line 2970
    :cond_64
    iget-object v1, v4, LX/KHf;->A09:Ljava/lang/String;

    .line 2971
    .line 2972
    goto :goto_31

    .line 2973
    :cond_65
    const-string v1, "update_attempts"

    .line 2974
    .line 2975
    const/4 v0, 0x0

    .line 2976
    invoke-virtual {v7, v1, v0}, LX/3AL;->A07(Ljava/lang/String;I)I

    .line 2977
    .line 2978
    .line 2979
    move-result v5

    .line 2980
    sget-object v4, LX/JpQ;->A00:[I

    .line 2981
    .line 2982
    array-length v1, v4

    .line 2983
    const/4 v0, 0x1

    .line 2984
    invoke-static {v1, v0, v5}, LX/IHC;->A0C(III)I

    .line 2985
    .line 2986
    .line 2987
    move-result v0

    .line 2988
    aget v0, v4, v0

    .line 2989
    .line 2990
    sub-long/2addr v9, v12

    .line 2991
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2992
    .line 2993
    int-to-long v0, v0

    .line 2994
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2995
    .line 2996
    .line 2997
    move-result-wide v4

    .line 2998
    cmp-long v0, v9, v4

    .line 2999
    .line 3000
    if-gez v0, :cond_b

    .line 3001
    .line 3002
    const-string v0, "Update check skipped: previous download failures"

    .line 3003
    .line 3004
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3005
    .line 3006
    .line 3007
    :cond_66
    :goto_33
    iget-object v1, v8, LX/18j;->A01:Ljava/io/File;

    .line 3008
    .line 3009
    const/4 v6, 0x0

    .line 3010
    move-object/from16 v0, v17

    .line 3011
    .line 3012
    invoke-static {v1, v0}, LX/1AM;->A03(Ljava/io/File;Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v1, v8, LX/18j;->A02:Ljava/io/File;

    .line 3016
    .line 3017
    const-string v0, "updates"

    .line 3018
    .line 3019
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v3

    .line 3023
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 3024
    .line 3025
    .line 3026
    move-result v0

    .line 3027
    if-eqz v0, :cond_67

    .line 3028
    .line 3029
    const/4 v5, 0x1

    .line 3030
    new-array v0, v5, [I

    .line 3031
    .line 3032
    iget v2, v8, LX/18j;->A00:I

    .line 3033
    .line 3034
    aput v2, v0, v6

    .line 3035
    .line 3036
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    move-object/from16 v0, v17

    .line 3041
    .line 3042
    invoke-static {v3, v0, v1}, LX/1AM;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    invoke-static {v3, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v3

    .line 3053
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    if-eqz v0, :cond_67

    .line 3058
    .line 3059
    const/4 v2, 0x2

    .line 3060
    new-array v1, v2, [I

    .line 3061
    .line 3062
    invoke-virtual/range {v16 .. v16}, LX/36u;->A05()I

    .line 3063
    .line 3064
    .line 3065
    move-result v0

    .line 3066
    aput v0, v1, v6

    .line 3067
    .line 3068
    invoke-virtual/range {v16 .. v16}, LX/36v;->A03()I

    .line 3069
    .line 3070
    .line 3071
    move-result v0

    .line 3072
    aput v0, v1, v5

    .line 3073
    .line 3074
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    move-object/from16 v0, v17

    .line 3079
    .line 3080
    invoke-static {v3, v0, v1}, LX/1AM;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 3081
    .line 3082
    .line 3083
    :cond_67
    return-void

    .line 3084
    :catchall_7
    move-exception v0

    .line 3085
    if-eqz v4, :cond_68

    .line 3086
    .line 3087
    :try_start_29
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 3088
    .line 3089
    .line 3090
    goto :goto_34
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_12

    .line 3091
    :catchall_8
    move-exception v0

    .line 3092
    :cond_68
    :goto_34
    if-eqz v24, :cond_69

    .line 3093
    .line 3094
    :try_start_2a
    invoke-interface/range {v24 .. v24}, LX/1io;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_12

    .line 3095
    .line 3096
    .line 3097
    throw v0

    .line 3098
    :catchall_9
    move-exception v0

    .line 3099
    :catch_12
    :cond_69
    throw v0

    .line 3100
    :catchall_a
    move-exception v0

    .line 3101
    monitor-exit v9

    .line 3102
    throw v0

    .line 3103
    :cond_6a
    :try_start_2b
    const-string v0, "appUnpacker is null, though it was setup"

    .line 3104
    .line 3105
    new-instance v1, LX/2cO;

    .line 3106
    .line 3107
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 3108
    .line 3109
    .line 3110
    goto :goto_36

    .line 3111
    :cond_6b
    const-string v0, "appUnpacker is null, though it was setup"

    .line 3112
    .line 3113
    new-instance v1, LX/2cO;

    .line 3114
    .line 3115
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3118
    goto :goto_36
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 3119
    :cond_6c
    :try_start_2c
    const-string v0, "Unknown compression extension"

    .line 3120
    .line 3121
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 3126
    :catchall_b
    :try_start_2d
    move-exception v0

    .line 3127
    monitor-exit v8

    .line 3128
    throw v0

    .line 3129
    :catchall_c
    move-exception v1

    .line 3130
    monitor-exit v9

    .line 3131
    goto :goto_36

    .line 3132
    :goto_35
    const-string v0, "AssetsBundleSingleton is null, though it was setup"

    .line 3133
    .line 3134
    new-instance v1, LX/2cO;

    .line 3135
    .line 3136
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 3137
    .line 3138
    .line 3139
    :goto_36
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 3140
    :catchall_d
    move-exception v0

    .line 3141
    monitor-exit v8

    .line 3142
    throw v0
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
.end method
