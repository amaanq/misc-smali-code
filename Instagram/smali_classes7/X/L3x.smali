.class public final LX/L3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    sget-object v21, LX/4Dx;->A0G:LX/4Dx;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v0, LX/4Dx;->A07:LX/09r;

    .line 7
    .line 8
    const/16 v22, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/09r;->A00:LX/3Cr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3Cr;->A03()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0lQ;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/4Dx;->A02:LX/4Mv;

    .line 49
    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    iget-object v3, v0, LX/4Mv;->A07:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, v0, LX/4Mv;->A06:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, v0, LX/4Mv;->A01:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, LX/AnF;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v2, v1}, LX/AnF;-><init>(LX/0lQ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object/from16 v5, v22

    .line 68
    .line 69
    :cond_2
    sget-object v0, LX/4Dx;->A08:LX/3Bb;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iget-object v0, v0, LX/3Bb;->A00:LX/3Cr;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3Cr;->A03()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/2sG;

    .line 102
    .line 103
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, LX/4Dx;->A02:LX/4Mv;

    .line 107
    .line 108
    if-eqz v7, :cond_3d

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v0, LX/4M9;->A00:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v0, v3, LX/2sG;->A06:Ljava/net/URI;

    .line 132
    .line 133
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3JH;

    .line 142
    .line 143
    invoke-virtual {v0, v9}, LX/3JH;->A02(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v3, LX/2sG;->A04:LX/1il;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, LX/1il;->CtE()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object/from16 v3, v22

    .line 159
    .line 160
    :goto_2
    :try_start_0
    const-string v1, "utf-8"

    .line 161
    .line 162
    new-instance v0, Ljava/io/InputStreamReader;

    .line 163
    .line 164
    invoke-direct {v0, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/5AU;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    new-array v1, v10, [C

    .line 185
    .line 186
    const/16 v0, 0x26

    .line 187
    .line 188
    aput-char v0, v1, v8

    .line 189
    .line 190
    invoke-static {v3, v1, v8}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-static {v12}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-array v1, v10, [C

    .line 209
    .line 210
    const/16 v0, 0x3d

    .line 211
    .line 212
    aput-char v0, v1, v8

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v3, v1, v0}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "signed_body"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/CharSequence;

    .line 236
    .line 237
    const/16 v1, 0x2e

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-static {v3, v1, v8, v0}, LX/10t;->A01(Ljava/lang/CharSequence;CII)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v11, v10}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    new-instance v0, LX/JT7;

    .line 258
    .line 259
    invoke-direct {v0}, LX/JT7;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, LX/JTC;->A00:Ljava/lang/reflect/Type;

    .line 263
    .line 264
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/google/gson/Gson;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Ljava/util/Map;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v0, LX/4M9;->A01:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/Map;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-static {v13}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    new-array v1, v10, [C

    .line 325
    .line 326
    const/16 v0, 0x22

    .line 327
    .line 328
    aput-char v0, v1, v8

    .line 329
    .line 330
    invoke-static {v11, v1}, LX/10t;->A0G(Ljava/lang/String;[C)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const-string v1, "\\\\"

    .line 335
    .line 336
    const-string v0, "\\"

    .line 337
    .line 338
    invoke-static {v11, v1, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/3JH;

    .line 343
    .line 344
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, LX/3JH;->A00:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->find(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    new-instance v0, LX/K03;

    .line 363
    .line 364
    invoke-direct {v0, v9, v1}, LX/K03;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, LX/K03;->A00:Ljava/util/regex/Matcher;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    const-string v3, ""

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v10, v7, LX/4Mv;->A07:Ljava/util/Map;

    .line 404
    .line 405
    iget-object v11, v7, LX/4Mv;->A06:Ljava/util/Map;

    .line 406
    .line 407
    new-instance v0, Ljava/util/Date;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    invoke-static {v2}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    new-instance v7, LX/AnG;

    .line 421
    .line 422
    invoke-direct/range {v7 .. v14}, LX/AnG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :catchall_0
    move-exception v1

    .line 431
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    invoke-static {v3, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_b
    move-object/from16 v4, v22

    .line 438
    .line 439
    :cond_c
    if-eqz v5, :cond_17

    .line 440
    .line 441
    sget-object v14, LX/4Dx;->A04:LX/4jG;

    .line 442
    .line 443
    if-eqz v14, :cond_3e

    .line 444
    .line 445
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v23

    .line 453
    :cond_d
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, LX/A9m;

    .line 464
    .line 465
    sget-object v11, LX/4jG;->A02:Ljava/util/Map;

    .line 466
    .line 467
    invoke-interface {v12}, LX/A9m;->BN3()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    iget-object v10, v14, LX/4jG;->A01:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    :cond_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, LX/A9m;

    .line 494
    .line 495
    invoke-interface {v9}, LX/A9m;->BN3()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/util/Set;

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    if-eqz v2, :cond_e

    .line 507
    .line 508
    invoke-interface {v12}, LX/A9m;->BN3()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-ne v0, v1, :cond_e

    .line 517
    .line 518
    iget-object v8, v14, LX/4jG;->A00:LX/4Mv;

    .line 519
    .line 520
    iget-object v1, v8, LX/4Mv;->A0C:Ljava/util/Map;

    .line 521
    .line 522
    invoke-interface {v9}, LX/A9m;->BN3()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v1}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-nez v7, :cond_f

    .line 531
    .line 532
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 533
    .line 534
    :cond_f
    invoke-interface {v12}, LX/A9m;->BN3()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v1}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v3, :cond_10

    .line 543
    .line 544
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 545
    .line 546
    :cond_10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-ne v1, v0, :cond_15

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v18

    .line 565
    :goto_6
    move/from16 v0, v18

    .line 566
    .line 567
    if-ge v2, v0, :cond_12

    .line 568
    .line 569
    invoke-static {v7, v2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v8, v9, v0}, LX/4Mv;->A01(LX/A9m;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v17

    .line 577
    invoke-static {v3, v2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v8, v12, v0}, LX/4Mv;->A01(LX/A9m;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    move-object/from16 v0, v17

    .line 586
    .line 587
    invoke-static {v9, v0}, LX/ALP;->A00(LX/A9m;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    move-object/from16 v0, v16

    .line 592
    .line 593
    invoke-static {v12, v0}, LX/ALP;->A00(LX/A9m;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v15, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_11

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 606
    .line 607
    move-object/from16 v24, v0

    .line 608
    .line 609
    move-object/from16 v25, v17

    .line 610
    .line 611
    move-object/from16 v26, v15

    .line 612
    .line 613
    move-object/from16 v27, v16

    .line 614
    .line 615
    move-object/from16 v28, v1

    .line 616
    .line 617
    invoke-direct/range {v24 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, v19

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_12
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_e

    .line 633
    .line 634
    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-interface {v9}, LX/A9m;->BN3()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "alevent:navigation_event"

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_13

    .line 648
    .line 649
    move-object v12, v9

    .line 650
    :cond_13
    new-instance v0, LX/Kdd;

    .line 651
    .line 652
    invoke-direct {v0, v14, v12}, LX/Kdd;-><init>(LX/4jG;LX/A9m;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :cond_14
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_15
    const-string v0, "Parameter lists to compare must have equal numbers of parameters"

    .line 666
    .line 667
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    .line 670
    move-result-object v22

    .line 671
    throw v22

    .line 672
    :cond_16
    iget-object v2, v14, LX/4jG;->A01:Ljava/util/List;

    .line 673
    .line 674
    new-instance v0, Ljava/util/Date;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    invoke-static {v2, v0, v1}, LX/ALP;->A01(Ljava/util/List;J)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_17
    sget-object v13, LX/0zz;->A00:LX/0zz;

    .line 695
    .line 696
    :goto_7
    if-eqz v4, :cond_18

    .line 697
    .line 698
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 699
    .line 700
    .line 701
    :cond_18
    sget-object v0, LX/4Dx;->A07:LX/09r;

    .line 702
    .line 703
    if-eqz v0, :cond_19

    .line 704
    .line 705
    iget-object v0, v0, LX/09r;->A00:LX/3Cr;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/3Cr;->A04()V

    .line 708
    .line 709
    .line 710
    :cond_19
    sget-object v0, LX/4Dx;->A08:LX/3Bb;

    .line 711
    .line 712
    if-eqz v0, :cond_1a

    .line 713
    .line 714
    iget-object v0, v0, LX/3Bb;->A00:LX/3Cr;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/3Cr;->A04()V

    .line 717
    .line 718
    .line 719
    :cond_1a
    invoke-virtual/range {v21 .. v21}, LX/4Dx;->A04()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_20

    .line 724
    .line 725
    invoke-static {v6}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_20

    .line 730
    .line 731
    sget-object v4, LX/4Dx;->A01:LX/4PK;

    .line 732
    .line 733
    if-nez v4, :cond_1b

    .line 734
    .line 735
    const-string v0, "displayedEventHandler"

    .line 736
    .line 737
    goto/16 :goto_14

    .line 738
    .line 739
    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    :cond_1c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_20

    .line 748
    .line 749
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, LX/A9m;

    .line 754
    .line 755
    iget-object v0, v4, LX/4PK;->A00:Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v5}, LX/A9m;->BN3()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-nez v3, :cond_1d

    .line 762
    .line 763
    const-string v3, ""

    .line 764
    .line 765
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1f

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object v0, v2

    .line 780
    check-cast v0, LX/A9m;

    .line 781
    .line 782
    invoke-interface {v0}, LX/A9m;->BN3()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_1e

    .line 791
    .line 792
    :goto_9
    check-cast v2, LX/A9m;

    .line 793
    .line 794
    if-eqz v2, :cond_1c

    .line 795
    .line 796
    iget-object v1, v4, LX/4PK;->A02:Ljava/util/Set;

    .line 797
    .line 798
    invoke-interface {v2}, LX/A9m;->BN3()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_1c

    .line 807
    .line 808
    iget-object v0, v4, LX/4PK;->A01:Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    invoke-interface {v5}, LX/A9m;->BN3()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_1f
    const/4 v2, 0x0

    .line 822
    goto :goto_9

    .line 823
    :cond_20
    invoke-virtual/range {v21 .. v21}, LX/4Dx;->A05()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_3f

    .line 828
    .line 829
    sget-boolean v0, LX/4Dx;->A0C:Z

    .line 830
    .line 831
    if-eqz v0, :cond_3f

    .line 832
    .line 833
    sget-object v2, LX/4Dx;->A05:LX/4kI;

    .line 834
    .line 835
    if-nez v2, :cond_21

    .line 836
    .line 837
    const-string v0, "secondChannelEventHandler"

    .line 838
    .line 839
    goto/16 :goto_14

    .line 840
    .line 841
    :cond_21
    invoke-static {v13, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v20

    .line 849
    :cond_22
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_3f

    .line 854
    .line 855
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    check-cast v9, LX/A9m;

    .line 860
    .line 861
    iget-object v8, v2, LX/4kI;->A00:LX/4Mv;

    .line 862
    .line 863
    const/4 v6, 0x0

    .line 864
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v8, LX/4Mv;->A07:Ljava/util/Map;

    .line 868
    .line 869
    invoke-interface {v9}, LX/A9m;->BN3()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_23

    .line 878
    .line 879
    iget-object v1, v8, LX/4Mv;->A06:Ljava/util/Map;

    .line 880
    .line 881
    invoke-interface {v9}, LX/A9m;->BN3()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_22

    .line 890
    .line 891
    :cond_23
    invoke-virtual {v8, v9}, LX/4Mv;->A02(LX/A9m;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-virtual {v8, v9}, LX/4Mv;->A03(LX/A9m;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    const/4 v7, 0x0

    .line 900
    if-eqz v1, :cond_31

    .line 901
    .line 902
    const/4 v0, 0x1

    .line 903
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;

    .line 904
    .line 905
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    iget-object v12, v2, LX/4kI;->A02:Ljava/util/List;

    .line 909
    .line 910
    iget-object v11, v2, LX/4kI;->A01:Ljava/util/List;

    .line 911
    .line 912
    :goto_a
    iget-object v10, v2, LX/4kI;->A03:Ljava/util/List;

    .line 913
    .line 914
    const/4 v4, 0x2

    .line 915
    invoke-interface {v9}, LX/A9m;->BN3()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ljava/util/Set;

    .line 924
    .line 925
    iget-object v1, v8, LX/4Mv;->A00:LX/LPW;

    .line 926
    .line 927
    const-wide/16 v18, 0x1388

    .line 928
    .line 929
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v17

    .line 933
    :cond_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_30

    .line 938
    .line 939
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, LX/A9m;

    .line 944
    .line 945
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v1, v9, v5}, LX/LPW;->DTb(LX/A9m;LX/A9m;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    :cond_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_26

    .line 961
    .line 962
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    move-object v0, v13

    .line 967
    check-cast v0, LX/LTI;

    .line 968
    .line 969
    invoke-interface {v0}, LX/LTI;->BlD()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    xor-int/lit8 v0, v0, 0x1

    .line 974
    .line 975
    if-eqz v0, :cond_25

    .line 976
    .line 977
    if-eqz v13, :cond_26

    .line 978
    .line 979
    invoke-interface {v5}, LX/A9m;->BN3()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_24

    .line 988
    .line 989
    :cond_26
    invoke-interface {v9}, LX/A9m;->BSG()J

    .line 990
    .line 991
    .line 992
    move-result-wide v15

    .line 993
    invoke-interface {v5}, LX/A9m;->BSG()J

    .line 994
    .line 995
    .line 996
    move-result-wide v13

    .line 997
    sub-long/2addr v15, v13

    .line 998
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v13

    .line 1002
    cmp-long v0, v13, v18

    .line 1003
    .line 1004
    if-gtz v0, :cond_24

    .line 1005
    .line 1006
    invoke-interface {v12, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8, v9}, LX/4Mv;->A00(LX/A9m;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v8, v5}, LX/4Mv;->A00(LX/A9m;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_29

    .line 1022
    .line 1023
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v8, LX/4Mv;->A0D:Ljava/util/Map;

    .line 1027
    .line 1028
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, LX/LPW;

    .line 1033
    .line 1034
    if-eqz v4, :cond_29

    .line 1035
    .line 1036
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;

    .line 1037
    .line 1038
    invoke-direct {v0, v8, v6}, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    move-object v3, v9

    .line 1042
    invoke-interface {v0, v9}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    move-object v0, v5

    .line 1051
    if-eqz v1, :cond_27

    .line 1052
    .line 1053
    move-object v0, v9

    .line 1054
    move-object v3, v5

    .line 1055
    :cond_27
    invoke-interface {v4, v0, v3}, LX/LPW;->DTb(LX/A9m;LX/A9m;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    :cond_28
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_2a

    .line 1072
    .line 1073
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    move-object v0, v1

    .line 1078
    check-cast v0, LX/LTI;

    .line 1079
    .line 1080
    invoke-interface {v0}, LX/LTI;->BlD()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_28

    .line 1085
    .line 1086
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_b

    .line 1090
    :cond_29
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 1091
    .line 1092
    :cond_2a
    invoke-interface {v5}, LX/A9m;->BN3()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v11, v8, LX/4Mv;->A0F:LX/0Sn;

    .line 1100
    .line 1101
    invoke-interface {v11, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iget-object v8, v8, LX/4Mv;->A08:Ljava/util/Map;

    .line 1106
    .line 1107
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LX/Be1;

    .line 1112
    .line 1113
    if-nez v0, :cond_2b

    .line 1114
    .line 1115
    new-instance v0, LX/Kdi;

    .line 1116
    .line 1117
    invoke-direct {v0}, LX/Kdi;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    :cond_2b
    invoke-interface {v0, v5}, LX/Be1;->DTa(LX/A9m;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    :cond_2c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_2d

    .line 1137
    .line 1138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    move-object v0, v1

    .line 1143
    check-cast v0, LX/LTI;

    .line 1144
    .line 1145
    invoke-interface {v0}, LX/LTI;->BlD()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_2c

    .line 1150
    .line 1151
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_c

    .line 1155
    :cond_2d
    invoke-interface {v9}, LX/A9m;->BN3()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v11, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LX/Be1;

    .line 1171
    .line 1172
    if-nez v0, :cond_2e

    .line 1173
    .line 1174
    new-instance v0, LX/Kdi;

    .line 1175
    .line 1176
    invoke-direct {v0}, LX/Kdi;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    :cond_2e
    invoke-interface {v0, v9}, LX/Be1;->DTa(LX/A9m;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    :cond_2f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_32

    .line 1196
    .line 1197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    move-object v0, v1

    .line 1202
    check-cast v0, LX/LTI;

    .line 1203
    .line 1204
    invoke-interface {v0}, LX/LTI;->BlD()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_2f

    .line 1209
    .line 1210
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_d

    .line 1214
    :cond_30
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    goto :goto_e

    .line 1218
    :cond_31
    if-eqz v0, :cond_33

    .line 1219
    .line 1220
    const/4 v0, 0x2

    .line 1221
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;

    .line 1222
    .line 1223
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v12, v2, LX/4kI;->A01:Ljava/util/List;

    .line 1227
    .line 1228
    iget-object v11, v2, LX/4kI;->A02:Ljava/util/List;

    .line 1229
    .line 1230
    goto/16 :goto_a

    .line 1231
    .line 1232
    :cond_32
    invoke-static {v7, v4}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v6, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1241
    .line 1242
    invoke-direct {v7, v9, v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/A9m;LX/A9m;Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    :cond_33
    :goto_e
    iget-object v5, v2, LX/4kI;->A01:Ljava/util/List;

    .line 1249
    .line 1250
    iget-object v4, v2, LX/4kI;->A02:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-static {v4, v5}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    new-instance v0, Ljava/util/Date;

    .line 1257
    .line 1258
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v0

    .line 1265
    invoke-static {v3, v0, v1}, LX/ALP;->A01(Ljava/util/List;J)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_34

    .line 1292
    .line 1293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, LX/A9m;

    .line 1298
    .line 1299
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1300
    .line 1301
    move-object/from16 v0, v22

    .line 1302
    .line 1303
    invoke-direct {v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/A9m;LX/A9m;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    goto :goto_f

    .line 1310
    :cond_34
    invoke-static {v5}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    iget-object v0, v2, LX/4kI;->A03:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1320
    .line 1321
    .line 1322
    if-eqz v7, :cond_35

    .line 1323
    .line 1324
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Ljava/util/Collection;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_35

    .line 1333
    .line 1334
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :cond_35
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v19

    .line 1341
    :cond_36
    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_22

    .line 1346
    .line 1347
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1352
    .line 1353
    const-string v13, "two measurement"

    .line 1354
    .line 1355
    const/4 v0, 0x1

    .line 1356
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v5, LX/4Dx;->A02:LX/4Mv;

    .line 1360
    .line 1361
    if-eqz v5, :cond_3d

    .line 1362
    .line 1363
    sget-object v1, LX/4Dx;->A06:LX/0Aw;

    .line 1364
    .line 1365
    if-eqz v1, :cond_3c

    .line 1366
    .line 1367
    sget-object v12, LX/4Dx;->A0A:LX/29u;

    .line 1368
    .line 1369
    if-nez v12, :cond_37

    .line 1370
    .line 1371
    const-string v0, "correlationManager"

    .line 1372
    .line 1373
    goto/16 :goto_14

    .line 1374
    .line 1375
    :cond_37
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v4, LX/A9m;

    .line 1378
    .line 1379
    invoke-virtual {v5, v4}, LX/4Mv;->A02(LX/A9m;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_39

    .line 1384
    .line 1385
    const-string v14, "secondary_channel"

    .line 1386
    .line 1387
    :goto_11
    invoke-interface {v4}, LX/A9m;->AkU()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v18

    .line 1391
    const-string v0, "content_id"

    .line 1392
    .line 1393
    invoke-interface {v4, v0}, LX/A9m;->BPO(Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v17

    .line 1397
    const/16 v0, 0xdb

    .line 1398
    .line 1399
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v10

    .line 1403
    invoke-interface {v4, v10}, LX/A9m;->BPO(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v16

    .line 1407
    invoke-virtual {v5, v4}, LX/4Mv;->A00(LX/A9m;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    const-string v0, "media_pk"

    .line 1412
    .line 1413
    invoke-virtual {v5, v4, v0}, LX/4Mv;->A01(LX/A9m;Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-interface {v4, v0}, LX/A9m;->BPO(Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    const-string v8, "container_module"

    .line 1422
    .line 1423
    invoke-virtual {v5, v4, v8}, LX/4Mv;->A01(LX/A9m;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-interface {v4, v0}, LX/A9m;->BPO(Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    const-string v0, "nav_chain"

    .line 1432
    .line 1433
    invoke-interface {v4, v0}, LX/A9m;->BPO(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    invoke-interface {v12}, LX/29u;->AgL()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    invoke-static {v5}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    iget-object v12, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v12, Ljava/lang/Iterable;

    .line 1448
    .line 1449
    const/4 v0, 0x2

    .line 1450
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    const-string v15, "Validation mode: "

    .line 1458
    .line 1459
    const-string v0, " |"

    .line 1460
    .line 1461
    invoke-static {v15, v13, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    const-string v0, " missing "

    .line 1469
    .line 1470
    invoke-static {v0, v14, v3}, LX/F0W;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v14

    .line 1477
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v15

    .line 1481
    :cond_38
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_3a

    .line 1486
    .line 1487
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v12

    .line 1491
    move-object v0, v12

    .line 1492
    check-cast v0, LX/LTI;

    .line 1493
    .line 1494
    invoke-interface {v0}, LX/LTI;->BlD()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    xor-int/lit8 v0, v0, 0x1

    .line 1499
    .line 1500
    if-eqz v0, :cond_38

    .line 1501
    .line 1502
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    goto :goto_12

    .line 1506
    :cond_39
    const-string v14, "primary_channel"

    .line 1507
    .line 1508
    goto :goto_11

    .line 1509
    :cond_3a
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v14

    .line 1513
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_3b

    .line 1518
    .line 1519
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v12

    .line 1523
    check-cast v12, LX/LTI;

    .line 1524
    .line 1525
    const-string v0, "Expect:"

    .line 1526
    .line 1527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v12}, LX/LTI;->AnX()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    const-string v0, " Actual:"

    .line 1538
    .line 1539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v12}, LX/LTI;->AUq()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    const-string v0, " | "

    .line 1550
    .line 1551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    goto :goto_13

    .line 1555
    :cond_3b
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    const-string v0, "instagram_metric_guardrail"

    .line 1560
    .line 1561
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const/16 v0, 0x7f0

    .line 1566
    .line 1567
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_36

    .line 1576
    .line 1577
    const-string v1, "event"

    .line 1578
    .line 1579
    move-object/from16 v0, v18

    .line 1580
    .line 1581
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    const-string v0, "validation_mode"

    .line 1585
    .line 1586
    invoke-virtual {v3, v0, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    const-string v0, "error_message"

    .line 1590
    .line 1591
    invoke-virtual {v3, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v1, ""

    .line 1595
    .line 1596
    const-string v0, "dsp_event_id"

    .line 1597
    .line 1598
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    const-string v0, "metric"

    .line 1602
    .line 1603
    invoke-virtual {v3, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static/range {v17 .. v17}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static/range {v16 .. v16}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v3, v10, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1618
    .line 1619
    .line 1620
    const-string v0, "m_pk"

    .line 1621
    .line 1622
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v8, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const-string v0, "correlation_id"

    .line 1632
    .line 1633
    invoke-static {v3, v0, v5, v4}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    const-string v0, "is_correlation_enabled"

    .line 1638
    .line 1639
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1640
    .line 1641
    .line 1642
    const-string v1, "dummy_id"

    .line 1643
    .line 1644
    const-string v0, "trigger_id"

    .line 1645
    .line 1646
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_10

    .line 1653
    .line 1654
    :cond_3c
    const-string v0, "logger"

    .line 1655
    .line 1656
    goto :goto_14

    .line 1657
    :cond_3d
    const-string v0, "eventDebuggerFilters"

    .line 1658
    .line 1659
    goto :goto_14

    .line 1660
    :cond_3e
    const-string v0, "linkClickPrimaryEventSource"

    .line 1661
    .line 1662
    :goto_14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v22

    .line 1666
    :cond_3f
    sget-boolean v0, LX/4Dx;->A00:Z

    .line 1667
    .line 1668
    if-eqz v0, :cond_40

    .line 1669
    .line 1670
    invoke-static/range {v21 .. v21}, LX/4Dx;->A01(LX/4Dx;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_40
    sget-object v2, LX/4Dx;->A0E:Landroid/os/Handler;

    .line 1674
    .line 1675
    const-wide/16 v0, 0x3e8

    .line 1676
    .line 1677
    move-object/from16 v3, p0

    .line 1678
    .line 1679
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1680
    .line 1681
    .line 1682
    return-void
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
.end method
