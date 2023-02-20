.class public final LX/3Al;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ak;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[LX/0yY;


# direct methods
.method public constructor <init>(LX/3Ak;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[LX/0yY;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3Al;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Al;->A00:LX/3Ak;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Al;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Al;->A03:[LX/0yY;

    .line 7
    .line 8
    const v0, 0x22c52520

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    move-object/from16 v46, p0

    .line 3
    .line 4
    move-object/from16 v0, v46

    .line 5
    .line 6
    iget-object v8, v0, LX/3Al;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    sget-object v33, LX/0iC;->A00:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v33, :cond_13

    .line 15
    .line 16
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/0ym;

    .line 20
    .line 21
    invoke-direct {v4, v8}, LX/0ym;-><init>(LX/0hc;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    :try_start_0
    const/16 v0, 0x2ed

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/0yo;

    .line 32
    .line 33
    move-object/from16 v0, v33

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/0yo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/0yo;->A00()LX/3An;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v32, ""

    .line 47
    .line 48
    move-object/from16 v0, v32

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/3An;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    if-eqz v15, :cond_13

    .line 55
    .line 56
    move-object/from16 v0, v46

    .line 57
    .line 58
    iget-object v0, v0, LX/3Al;->A02:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v31, v0

    .line 61
    .line 62
    move-object/from16 v0, v46

    .line 63
    .line 64
    iget-object v7, v0, LX/3Al;->A03:[LX/0yY;

    .line 65
    .line 66
    array-length v6, v7

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, v6, :cond_1

    .line 74
    .line 75
    aget-object v0, v7, v2

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v16, "INSTAGRAM"

    .line 82
    .line 83
    sget-object v18, LX/37I;->A04:LX/37I;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0yY;->A00()LX/2Pc;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    new-array v10, v3, [Lkotlin/Pair;

    .line 90
    .line 91
    const-string/jumbo v11, "user_name"

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    aput-object v0, v10, v1

    .line 106
    .line 107
    const-string v0, "profile_photo_url"

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v1, v10, v0

    .line 126
    .line 127
    invoke-static {v10}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    new-instance v13, LX/3B1;

    .line 132
    .line 133
    invoke-direct/range {v13 .. v19}, LX/3B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/37I;LX/2Pc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v2, 0x0

    .line 143
    new-array v0, v2, [LX/3B1;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, [LX/3B1;

    .line 150
    .line 151
    array-length v0, v1

    .line 152
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, [LX/3B1;

    .line 157
    .line 158
    move-object/from16 v0, v31

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/16 v30, 0x3

    .line 164
    .line 165
    move/from16 v0, v30

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "3.0"

    .line 171
    .line 172
    iput-object v0, v4, LX/3Am;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v29

    .line 182
    invoke-static/range {v29 .. v29}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, LX/0ze;

    .line 186
    .line 187
    invoke-direct {v5}, LX/0ze;-><init>()V

    .line 188
    .line 189
    .line 190
    array-length v0, v1

    .line 191
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [LX/3B1;

    .line 196
    .line 197
    const/4 v14, 0x4

    .line 198
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v5, LX/0ze;->A00:[LX/3B2;

    .line 202
    .line 203
    array-length v0, v8

    .line 204
    move/from16 v45, v0

    .line 205
    .line 206
    new-array v0, v0, [I

    .line 207
    .line 208
    move-object/from16 v28, v0

    .line 209
    .line 210
    invoke-static {}, LX/37J;->A00()LX/0qY;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    array-length v0, v1

    .line 215
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    move-object/from16 v0, v26

    .line 220
    .line 221
    check-cast v0, [LX/3B1;

    .line 222
    .line 223
    move-object/from16 v26, v0

    .line 224
    .line 225
    new-instance v25, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    array-length v0, v0

    .line 231
    move/from16 v44, v0

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_1
    move/from16 v0, v44

    .line 235
    .line 236
    if-ge v5, v0, :cond_2

    .line 237
    .line 238
    aget-object v0, v26, v5

    .line 239
    .line 240
    iget-object v0, v0, LX/3B1;->A05:LX/2Pc;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v0, v25

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    const/4 v7, 0x0

    .line 255
    :goto_2
    move/from16 v0, v45

    .line 256
    .line 257
    if-ge v7, v0, :cond_13

    .line 258
    .line 259
    aget-object v24, v8, v7

    .line 260
    .line 261
    const-string v23, "2.0"

    .line 262
    .line 263
    const/16 v22, 0x5

    .line 264
    .line 265
    const-string v21, "replicated_storage"

    .line 266
    .line 267
    const-string v20, "errors"

    .line 268
    .line 269
    const-string/jumbo v1, "waterfall_id"

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_a

    .line 273
    :try_start_1
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v36

    .line 277
    new-array v5, v3, [Ljava/lang/String;

    .line 278
    .line 279
    aput-object v1, v5, v2

    .line 280
    .line 281
    aput-object v29, v5, v0

    .line 282
    .line 283
    invoke-virtual {v4, v5}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v42

    .line 287
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_6

    .line 292
    .line 293
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/lang/String;

    .line 308
    .line 309
    sget-object v34, LX/0zg;->A0P:LX/0zg;

    .line 310
    .line 311
    sget-object v35, LX/006;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    const/16 v38, 0x0

    .line 314
    .line 315
    move-object/from16 v37, v10

    .line 316
    .line 317
    move-object/from16 v39, v38

    .line 318
    .line 319
    move-object/from16 v40, v38

    .line 320
    .line 321
    move-object/from16 v41, v31

    .line 322
    .line 323
    move-object/from16 v43, v4

    .line 324
    .line 325
    invoke-static/range {v34 .. v43}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 326
    .line 327
    .line 328
    sget-object v13, LX/01X;->A08:LX/01X;

    .line 329
    .line 330
    const-wide v5, 0x203bea790726bL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const v12, 0x3321363d

    .line 336
    .line 337
    .line 338
    if-eqz v13, :cond_3

    .line 339
    .line 340
    invoke-interface {v13, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 341
    .line 342
    .line 343
    const-string v11, "platform"

    .line 344
    .line 345
    const/16 v9, 0x79

    .line 346
    .line 347
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-interface {v13, v12, v11, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v9, "app_id"

    .line 355
    .line 356
    invoke-interface {v13, v12, v9, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v6, v36

    .line 360
    .line 361
    if-nez v36, :cond_4

    .line 362
    .line 363
    move-object/from16 v6, v32

    .line 364
    .line 365
    :cond_4
    const-string v5, "account_type"

    .line 366
    .line 367
    invoke-interface {v13, v12, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v6, "ACCOUNT_ITEM"

    .line 371
    .line 372
    const-string v5, "item_type"

    .line 373
    .line 374
    invoke-interface {v13, v12, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    if-nez v10, :cond_5

    .line 378
    .line 379
    move-object/from16 v10, v32

    .line 380
    .line 381
    :cond_5
    const-string v5, "credential_source"

    .line 382
    .line 383
    invoke-interface {v13, v12, v5, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v6, "logging_version"

    .line 387
    .line 388
    move-object/from16 v5, v23

    .line 389
    .line 390
    invoke-interface {v13, v12, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    aget-object v5, v8, v7

    .line 395
    .line 396
    iget-object v5, v5, LX/3B2;->A01:Ljava/lang/String;

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    invoke-static {v5}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move-object/from16 v6, v27

    .line 405
    .line 406
    move-object/from16 v5, v33

    .line 407
    .line 408
    invoke-virtual {v6, v5, v9}, LX/0qY;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-eqz v12, :cond_10

    .line 413
    .line 414
    aget-object v9, v8, v7

    .line 415
    .line 416
    new-instance v18, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_a

    .line 419
    .line 420
    .line 421
    :try_start_2
    new-instance v11, Landroid/content/ContentValues;

    .line 422
    .line 423
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 424
    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    :goto_4
    move/from16 v5, v44

    .line 428
    .line 429
    if-ge v10, v5, :cond_7

    .line 430
    .line 431
    aget-object v15, v26, v10

    .line 432
    .line 433
    iget-object v13, v15, LX/3B1;->A03:Ljava/util/Map;

    .line 434
    .line 435
    const-string v6, "last_access_timestamp"

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v16

    .line 441
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget-object v13, v15, LX/3B1;->A05:LX/2Pc;

    .line 449
    .line 450
    iget-object v6, v13, LX/2Pc;->A00:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v5, v15, LX/3B1;->A02:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v6, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v15}, LX/0zn;->A00(LX/3B1;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v11, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move-object/from16 v5, v18

    .line 470
    .line 471
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v10, v10, 0x1

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v36

    .line 481
    new-array v5, v3, [Ljava/lang/String;

    .line 482
    .line 483
    aput-object v1, v5, v2

    .line 484
    .line 485
    aput-object v29, v5, v0

    .line 486
    .line 487
    invoke-virtual {v4, v5}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_8

    .line 496
    .line 497
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_8

    .line 506
    .line 507
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/lang/String;

    .line 512
    .line 513
    sget-object v34, LX/0zg;->A0B:LX/0zg;

    .line 514
    .line 515
    sget-object v35, LX/006;->A00:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v37, v6

    .line 524
    .line 525
    move-object/from16 v38, v19

    .line 526
    .line 527
    move-object/from16 v39, v19

    .line 528
    .line 529
    move-object/from16 v40, v5

    .line 530
    .line 531
    move-object/from16 v41, v31

    .line 532
    .line 533
    move-object/from16 v42, v10

    .line 534
    .line 535
    move-object/from16 v43, v4

    .line 536
    .line 537
    invoke-static/range {v34 .. v43}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_8
    iget-object v5, v9, LX/3B2;->A01:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v5}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    new-array v6, v3, [Ljava/lang/String;

    .line 548
    .line 549
    aput-object v29, v6, v2

    .line 550
    .line 551
    aput-object v31, v6, v0

    .line 552
    .line 553
    move-object/from16 v5, v19

    .line 554
    .line 555
    invoke-virtual {v12, v10, v11, v5, v6}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-ne v5, v0, :cond_9
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_a

    .line 560
    .line 561
    :try_start_3
    new-array v6, v3, [Ljava/lang/String;

    .line 562
    .line 563
    aput-object v1, v6, v2

    .line 564
    .line 565
    aput-object v29, v6, v0

    .line 566
    .line 567
    invoke-virtual {v4, v6}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_9

    .line 576
    .line 577
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_9

    .line 586
    .line 587
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Ljava/lang/String;

    .line 592
    .line 593
    sget-object v34, LX/0zg;->A0C:LX/0zg;

    .line 594
    .line 595
    sget-object v35, LX/006;->A00:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v37, v10

    .line 604
    .line 605
    move-object/from16 v38, v19

    .line 606
    .line 607
    move-object/from16 v39, v19

    .line 608
    .line 609
    move-object/from16 v40, v6

    .line 610
    .line 611
    move-object/from16 v41, v31

    .line 612
    .line 613
    move-object/from16 v42, v11

    .line 614
    .line 615
    move-object/from16 v43, v4

    .line 616
    .line 617
    invoke-static/range {v34 .. v43}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 618
    .line 619
    .line 620
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_a

    .line 621
    :catch_0
    move-exception v6

    .line 622
    goto :goto_7

    .line 623
    :catch_1
    move-exception v6

    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_7
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v36

    .line 629
    sget-object v12, LX/006;->A05:Ljava/lang/Integer;

    .line 630
    .line 631
    new-array v9, v14, [Ljava/lang/String;

    .line 632
    .line 633
    aput-object v20, v9, v2

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    aput-object v6, v9, v0

    .line 640
    .line 641
    aput-object v1, v9, v3

    .line 642
    .line 643
    aput-object v29, v9, v30

    .line 644
    .line 645
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_a

    .line 646
    :catch_2
    const/4 v5, 0x0

    .line 647
    :catch_3
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v36

    .line 651
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 652
    .line 653
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_a

    .line 654
    :catch_4
    const/4 v5, 0x0

    .line 655
    goto :goto_8

    .line 656
    :catch_5
    const/4 v5, 0x0

    .line 657
    :catch_6
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v36

    .line 661
    sget-object v12, LX/006;->A02:Ljava/lang/Integer;

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :catch_7
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v36

    .line 668
    sget-object v12, LX/006;->A1G:Ljava/lang/Integer;

    .line 669
    .line 670
    :goto_9
    new-array v9, v3, [Ljava/lang/String;

    .line 671
    .line 672
    aput-object v1, v9, v2

    .line 673
    .line 674
    aput-object v29, v9, v0

    .line 675
    .line 676
    :goto_a
    invoke-virtual {v4, v9}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_9

    .line 685
    .line 686
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_9

    .line 695
    .line 696
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    check-cast v9, Ljava/lang/String;

    .line 701
    .line 702
    sget-object v34, LX/0zg;->A0A:LX/0zg;

    .line 703
    .line 704
    sget-object v35, LX/006;->A00:Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-static {v12}, LX/10I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v39

    .line 710
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/lang/String;

    .line 715
    .line 716
    move-object/from16 v37, v9

    .line 717
    .line 718
    move-object/from16 v38, v19

    .line 719
    .line 720
    move-object/from16 v40, v6

    .line 721
    .line 722
    move-object/from16 v41, v31

    .line 723
    .line 724
    move-object/from16 v42, v10

    .line 725
    .line 726
    move-object/from16 v43, v4

    .line 727
    .line 728
    invoke-static/range {v34 .. v43}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_9
    aput v5, v28, v7

    .line 733
    .line 734
    aget v6, v28, v7

    .line 735
    .line 736
    const/4 v5, -0x3

    .line 737
    if-eq v6, v5, :cond_f

    .line 738
    .line 739
    const/4 v5, -0x2

    .line 740
    if-eq v6, v5, :cond_e

    .line 741
    .line 742
    const/4 v5, -0x1

    .line 743
    if-eq v6, v5, :cond_d

    .line 744
    .line 745
    if-eqz v6, :cond_c

    .line 746
    .line 747
    if-eq v6, v0, :cond_a

    .line 748
    .line 749
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v36

    .line 753
    sget-object v35, LX/006;->A05:Ljava/lang/Integer;

    .line 754
    .line 755
    const/4 v5, 0x6

    .line 756
    new-array v6, v5, [Ljava/lang/String;

    .line 757
    .line 758
    aput-object v20, v6, v2

    .line 759
    .line 760
    aget v5, v28, v7

    .line 761
    .line 762
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    aput-object v5, v6, v0

    .line 767
    .line 768
    aput-object v1, v6, v3

    .line 769
    .line 770
    aput-object v29, v6, v30

    .line 771
    .line 772
    aput-object v21, v6, v14

    .line 773
    .line 774
    aput-object v23, v6, v22

    .line 775
    .line 776
    invoke-virtual {v4, v6}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v39

    .line 780
    move-object/from16 v34, v4

    .line 781
    .line 782
    move-object/from16 v37, v31

    .line 783
    .line 784
    move-object/from16 v38, v25

    .line 785
    .line 786
    invoke-virtual/range {v34 .. v39}, LX/3Am;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :cond_a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v36

    .line 795
    new-array v5, v3, [Ljava/lang/String;

    .line 796
    .line 797
    aput-object v1, v5, v2

    .line 798
    .line 799
    aput-object v29, v5, v0

    .line 800
    .line 801
    invoke-virtual {v4, v5}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 802
    .line 803
    .line 804
    move-result-object v42

    .line 805
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-nez v5, :cond_11

    .line 810
    .line 811
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    :cond_b
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_11

    .line 820
    .line 821
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/lang/String;

    .line 826
    .line 827
    sget-object v34, LX/0zg;->A0Q:LX/0zg;

    .line 828
    .line 829
    sget-object v35, LX/006;->A00:Ljava/lang/Integer;

    .line 830
    .line 831
    move-object/from16 v37, v5

    .line 832
    .line 833
    move-object/from16 v38, v19

    .line 834
    .line 835
    move-object/from16 v39, v19

    .line 836
    .line 837
    move-object/from16 v40, v19

    .line 838
    .line 839
    move-object/from16 v41, v31

    .line 840
    .line 841
    move-object/from16 v43, v4

    .line 842
    .line 843
    invoke-static/range {v34 .. v43}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 844
    .line 845
    .line 846
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 847
    .line 848
    const v5, 0x3321363d

    .line 849
    .line 850
    .line 851
    if-eqz v6, :cond_b

    .line 852
    .line 853
    invoke-interface {v6, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_c
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v36

    .line 861
    sget-object v35, LX/006;->A0j:Ljava/lang/Integer;

    .line 862
    .line 863
    new-array v5, v3, [Ljava/lang/String;

    .line 864
    .line 865
    aput-object v1, v5, v2

    .line 866
    .line 867
    aput-object v29, v5, v0

    .line 868
    .line 869
    invoke-virtual {v4, v5}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v39

    .line 873
    move-object/from16 v34, v4

    .line 874
    .line 875
    move-object/from16 v37, v31

    .line 876
    .line 877
    move-object/from16 v38, v25

    .line 878
    .line 879
    invoke-virtual/range {v34 .. v39}, LX/3Am;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_d

    .line 883
    .line 884
    :cond_d
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v36

    .line 888
    sget-object v35, LX/006;->A0C:Ljava/lang/Integer;

    .line 889
    .line 890
    new-array v5, v3, [Ljava/lang/String;

    .line 891
    .line 892
    aput-object v1, v5, v2

    .line 893
    .line 894
    aput-object v29, v5, v0

    .line 895
    .line 896
    invoke-virtual {v4, v5}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 897
    .line 898
    .line 899
    move-result-object v39

    .line 900
    move-object/from16 v34, v4

    .line 901
    .line 902
    move-object/from16 v37, v31

    .line 903
    .line 904
    move-object/from16 v38, v25

    .line 905
    .line 906
    invoke-virtual/range {v34 .. v39}, LX/3Am;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_d

    .line 910
    .line 911
    :cond_e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v36

    .line 915
    sget-object v35, LX/006;->A0N:Ljava/lang/Integer;

    .line 916
    .line 917
    new-array v5, v3, [Ljava/lang/String;

    .line 918
    .line 919
    aput-object v1, v5, v2

    .line 920
    .line 921
    aput-object v29, v5, v0

    .line 922
    .line 923
    invoke-virtual {v4, v5}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 924
    .line 925
    .line 926
    move-result-object v39

    .line 927
    move-object/from16 v34, v4

    .line 928
    .line 929
    move-object/from16 v37, v31

    .line 930
    .line 931
    move-object/from16 v38, v25

    .line 932
    .line 933
    invoke-virtual/range {v34 .. v39}, LX/3Am;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_f
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v36

    .line 941
    sget-object v35, LX/006;->A01:Ljava/lang/Integer;

    .line 942
    .line 943
    new-array v5, v3, [Ljava/lang/String;

    .line 944
    .line 945
    aput-object v1, v5, v2

    .line 946
    .line 947
    aput-object v29, v5, v0

    .line 948
    .line 949
    invoke-virtual {v4, v5}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 950
    .line 951
    .line 952
    move-result-object v39

    .line 953
    move-object/from16 v34, v4

    .line 954
    .line 955
    move-object/from16 v37, v31

    .line 956
    .line 957
    move-object/from16 v38, v25

    .line 958
    .line 959
    invoke-virtual/range {v34 .. v39}, LX/3Am;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_10
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v36

    .line 967
    sget-object v35, LX/006;->A0u:Ljava/lang/Integer;

    .line 968
    .line 969
    new-array v5, v3, [Ljava/lang/String;

    .line 970
    .line 971
    aput-object v1, v5, v2

    .line 972
    .line 973
    aput-object v29, v5, v0

    .line 974
    .line 975
    invoke-virtual {v4, v5}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object v39

    .line 979
    move-object/from16 v34, v4

    .line 980
    .line 981
    move-object/from16 v37, v31

    .line 982
    .line 983
    move-object/from16 v38, v25

    .line 984
    .line 985
    invoke-virtual/range {v34 .. v39}, LX/3Am;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 986
    .line 987
    .line 988
    goto :goto_d
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_a

    .line 989
    :catch_8
    move-exception v9

    .line 990
    :try_start_7
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v17

    .line 994
    sget-object v16, LX/006;->A05:Ljava/lang/Integer;

    .line 995
    .line 996
    const/4 v5, 0x6

    .line 997
    new-array v6, v5, [Ljava/lang/String;

    .line 998
    .line 999
    aput-object v20, v6, v2

    .line 1000
    .line 1001
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    aput-object v5, v6, v0

    .line 1006
    .line 1007
    aput-object v1, v6, v3

    .line 1008
    .line 1009
    aput-object v29, v6, v30

    .line 1010
    .line 1011
    aput-object v21, v6, v14

    .line 1012
    .line 1013
    aput-object v23, v6, v22

    .line 1014
    .line 1015
    invoke-virtual {v4, v6}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v20

    .line 1019
    move-object v15, v4

    .line 1020
    move-object/from16 v18, v31

    .line 1021
    .line 1022
    move-object/from16 v19, v25

    .line 1023
    .line 1024
    invoke-virtual/range {v15 .. v20}, LX/3Am;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :catch_9
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v17

    .line 1032
    sget-object v16, LX/006;->A15:Ljava/lang/Integer;

    .line 1033
    .line 1034
    new-array v5, v3, [Ljava/lang/String;

    .line 1035
    .line 1036
    aput-object v1, v5, v2

    .line 1037
    .line 1038
    aput-object v29, v5, v0

    .line 1039
    .line 1040
    invoke-virtual {v4, v5}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v20

    .line 1044
    move-object v15, v4

    .line 1045
    move-object/from16 v18, v31

    .line 1046
    .line 1047
    move-object/from16 v19, v25

    .line 1048
    .line 1049
    invoke-virtual/range {v15 .. v20}, LX/3Am;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_11
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 1053
    .line 1054
    goto/16 :goto_2
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_a

    .line 1055
    .line 1056
    :catch_a
    move-exception v7

    .line 1057
    const-string v9, "INSTAGRAM"

    .line 1058
    .line 1059
    move-object/from16 v0, v46

    .line 1060
    .line 1061
    iget-object v6, v0, LX/3Al;->A03:[LX/0yY;

    .line 1062
    .line 1063
    array-length v2, v6

    .line 1064
    new-instance v5, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v1, 0x0

    .line 1070
    :goto_e
    if-ge v1, v2, :cond_12

    .line 1071
    .line 1072
    aget-object v0, v6, v1

    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/0yY;->A00()LX/2Pc;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 v1, v1, 0x1

    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_12
    sget-object v8, LX/006;->A05:Ljava/lang/Integer;

    .line 1089
    .line 1090
    new-array v2, v3, [Ljava/lang/String;

    .line 1091
    .line 1092
    const-string v1, "errors"

    .line 1093
    .line 1094
    const/4 v0, 0x0

    .line 1095
    aput-object v1, v2, v0

    .line 1096
    .line 1097
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const/4 v0, 0x1

    .line 1102
    aput-object v1, v2, v0

    .line 1103
    .line 1104
    invoke-virtual {v4, v2}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    move-object/from16 v0, v46

    .line 1109
    .line 1110
    iget-object v0, v0, LX/3Al;->A02:Ljava/lang/String;

    .line 1111
    .line 1112
    move-object v7, v4

    .line 1113
    move-object v10, v0

    .line 1114
    move-object v11, v5

    .line 1115
    invoke-virtual/range {v7 .. v12}, LX/3Am;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_13
    return-void
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
.end method
