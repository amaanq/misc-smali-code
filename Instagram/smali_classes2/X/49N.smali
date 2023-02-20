.class public final LX/49N;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/0hc;

.field public final synthetic A01:LX/0yY;

.field public final synthetic A02:LX/3Ak;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hc;LX/0yY;LX/3Ak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/49N;->A00:LX/0hc;

    .line 1
    .line 2
    iput-object p4, p0, LX/49N;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/49N;->A02:LX/3Ak;

    .line 5
    .line 6
    iput-object p2, p0, LX/49N;->A01:LX/0yY;

    .line 7
    .line 8
    iput-object p5, p0, LX/49N;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x22c52520

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 0
    sget-object v30, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static/range {v30 .. v30}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v0, v6, LX/49N;->A00:LX/0hc;

    .line 8
    .line 9
    iget-object v5, v6, LX/49N;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/0ym;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/0ym;-><init>(LX/0hc;)V

    .line 14
    .line 15
    .line 16
    const/16 v35, 0x0

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/37I;->A04:LX/37I;

    .line 24
    .line 25
    iget-object v0, v6, LX/49N;->A01:LX/0yY;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0yY;->A00()LX/2Pc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, LX/9kX;

    .line 32
    .line 33
    invoke-direct {v0, v5, v3, v2}, LX/9kX;-><init>(Ljava/lang/String;LX/37I;LX/2Pc;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v6, v6, LX/49N;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v29, 0x3

    .line 42
    .line 43
    move/from16 v0, v29

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "3.0"

    .line 49
    .line 50
    iput-object v0, v1, LX/3Am;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v28

    .line 60
    invoke-static/range {v28 .. v28}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v27, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9kX;

    .line 83
    .line 84
    iget-object v4, v0, LX/9kX;->A01:LX/37I;

    .line 85
    .line 86
    iget-object v3, v0, LX/9kX;->A02:LX/2Pc;

    .line 87
    .line 88
    iget-object v0, v0, LX/9kX;->A00:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, LX/AGI;

    .line 91
    .line 92
    invoke-direct {v2, v0, v4, v3}, LX/AGI;-><init>(Ljava/lang/String;LX/37I;LX/2Pc;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, v27

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, LX/0ze;

    .line 102
    .line 103
    invoke-direct {v0}, LX/0ze;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/0ze;->A00:[LX/3B2;

    .line 107
    .line 108
    move-object/from16 v26, v0

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    move/from16 v42, v0

    .line 112
    .line 113
    new-array v15, v0, [I

    .line 114
    .line 115
    invoke-static {}, LX/37J;->A00()LX/0qY;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    new-instance v24, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/AGI;

    .line 139
    .line 140
    iget-object v0, v0, LX/AGI;->A02:LX/2Pc;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v0, v24

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/16 v23, 0x0

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_2
    move/from16 v0, v42

    .line 156
    .line 157
    if-ge v5, v0, :cond_d

    .line 158
    .line 159
    aget-object v22, v26, v5

    .line 160
    .line 161
    const-string v21, "2.0"

    .line 162
    .line 163
    const-string v20, "replicated_storage"

    .line 164
    .line 165
    const/16 v19, 0x4

    .line 166
    .line 167
    const-string v18, "errors"

    .line 168
    .line 169
    const-string/jumbo v2, "waterfall_id"

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    const/4 v0, 0x1

    .line 174
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v33

    .line 178
    new-array v4, v3, [Ljava/lang/String;

    .line 179
    .line 180
    aput-object v2, v4, v23

    .line 181
    .line 182
    aput-object v28, v4, v0

    .line 183
    .line 184
    invoke-virtual {v1, v4}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v31, LX/0zg;->A08:LX/0zg;

    .line 211
    .line 212
    sget-object v32, LX/006;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v34, v7

    .line 221
    .line 222
    move-object/from16 v36, v35

    .line 223
    .line 224
    move-object/from16 v37, v4

    .line 225
    .line 226
    move-object/from16 v38, v6

    .line 227
    .line 228
    move-object/from16 v39, v9

    .line 229
    .line 230
    move-object/from16 v40, v1

    .line 231
    .line 232
    invoke-static/range {v31 .. v40}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_2
    move-object/from16 v4, v22

    .line 237
    .line 238
    iget-object v11, v4, LX/3B2;->A01:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v11}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object/from16 v7, v25

    .line 245
    .line 246
    move-object/from16 v4, v30

    .line 247
    .line 248
    invoke-virtual {v7, v4, v8}, LX/0qY;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-eqz v12, :cond_c

    .line 253
    .line 254
    const/16 v17, 0x6

    .line 255
    .line 256
    new-instance v10, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_3

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LX/AGI;

    .line 276
    .line 277
    iget-object v4, v4, LX/AGI;->A02:LX/2Pc;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 287
    :cond_3
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-array v7, v3, [Ljava/lang/String;

    .line 292
    .line 293
    aput-object v2, v7, v23

    .line 294
    .line 295
    aput-object v28, v7, v0

    .line 296
    .line 297
    invoke-virtual {v1, v7}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_4

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_4

    .line 316
    .line 317
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/String;

    .line 322
    .line 323
    sget-object v31, LX/0zg;->A07:LX/0zg;

    .line 324
    .line 325
    sget-object v32, LX/006;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v33, v4

    .line 334
    .line 335
    move-object/from16 v34, v8

    .line 336
    .line 337
    move-object/from16 v36, v35

    .line 338
    .line 339
    move-object/from16 v37, v7

    .line 340
    .line 341
    move-object/from16 v38, v6

    .line 342
    .line 343
    move-object/from16 v39, v9

    .line 344
    .line 345
    move-object/from16 v40, v1

    .line 346
    .line 347
    invoke-static/range {v31 .. v40}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_4
    invoke-static {v11}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    new-instance v13, Lorg/json/JSONArray;

    .line 356
    .line 357
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_5

    .line 369
    .line 370
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, LX/AGI;

    .line 375
    .line 376
    new-instance v9, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v8, v11, LX/AGI;->A01:LX/37I;

    .line 382
    .line 383
    const-string v7, "app_source"

    .line 384
    .line 385
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    iget-object v8, v11, LX/AGI;->A02:LX/2Pc;

    .line 389
    .line 390
    const-string v7, "credential_source"

    .line 391
    .line 392
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string v7, "target_user_id"

    .line 396
    .line 397
    iget-object v8, v11, LX/AGI;->A00:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-nez v8, :cond_6

    .line 411
    .line 412
    const-string v8, ""

    .line 413
    .line 414
    :cond_6
    new-array v7, v3, [Ljava/lang/String;

    .line 415
    .line 416
    aput-object v28, v7, v23

    .line 417
    .line 418
    aput-object v6, v7, v0

    .line 419
    .line 420
    invoke-virtual {v12, v14, v8, v7}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-ne v8, v0, :cond_7
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 425
    .line 426
    :try_start_2
    new-array v7, v3, [Ljava/lang/String;

    .line 427
    .line 428
    aput-object v2, v7, v23

    .line 429
    .line 430
    aput-object v28, v7, v0

    .line 431
    .line 432
    invoke-virtual {v1, v7}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v1, v4, v6, v10, v7}, LX/3Am;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 440
    :catch_0
    const/4 v8, 0x0

    .line 441
    :catch_1
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    sget-object v37, LX/006;->A0C:Ljava/lang/Integer;

    .line 446
    .line 447
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 448
    :catch_2
    const/4 v8, 0x0

    .line 449
    goto :goto_7

    .line 450
    :catch_3
    const/4 v8, 0x0

    .line 451
    :catch_4
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    sget-object v37, LX/006;->A02:Ljava/lang/Integer;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :catch_5
    :goto_7
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v37, LX/006;->A1G:Ljava/lang/Integer;

    .line 463
    .line 464
    :goto_8
    new-array v7, v3, [Ljava/lang/String;

    .line 465
    .line 466
    aput-object v2, v7, v23

    .line 467
    .line 468
    aput-object v28, v7, v0

    .line 469
    .line 470
    invoke-virtual {v1, v7}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    move-result-object v41

    .line 474
    move-object/from16 v36, v1

    .line 475
    .line 476
    move-object/from16 v38, v4

    .line 477
    .line 478
    move-object/from16 v39, v6

    .line 479
    .line 480
    move-object/from16 v40, v10

    .line 481
    .line 482
    invoke-virtual/range {v36 .. v41}, LX/3Am;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    :cond_7
    :goto_9
    aput v8, v15, v5

    .line 486
    .line 487
    aget v8, v15, v5

    .line 488
    .line 489
    const/4 v7, -0x3

    .line 490
    if-eq v8, v7, :cond_b

    .line 491
    .line 492
    const/4 v7, -0x1

    .line 493
    if-eq v8, v7, :cond_a

    .line 494
    .line 495
    if-eqz v8, :cond_9

    .line 496
    .line 497
    if-eq v8, v0, :cond_8

    .line 498
    .line 499
    sget-object v37, LX/006;->A05:Ljava/lang/Integer;

    .line 500
    .line 501
    move/from16 v7, v17

    .line 502
    .line 503
    new-array v8, v7, [Ljava/lang/String;

    .line 504
    .line 505
    aput-object v18, v8, v23

    .line 506
    .line 507
    aget v7, v15, v5

    .line 508
    .line 509
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    aput-object v7, v8, v0

    .line 514
    .line 515
    aput-object v2, v8, v3

    .line 516
    .line 517
    aput-object v28, v8, v29

    .line 518
    .line 519
    aput-object v20, v8, v19

    .line 520
    .line 521
    const/4 v7, 0x5

    .line 522
    aput-object v21, v8, v7

    .line 523
    .line 524
    invoke-virtual {v1, v8}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v41

    .line 528
    const/4 v9, 0x2

    .line 529
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 530
    :cond_8
    :try_start_5
    const/4 v9, 0x2

    .line 531
    new-array v7, v3, [Ljava/lang/String;

    .line 532
    .line 533
    aput-object v2, v7, v23

    .line 534
    .line 535
    aput-object v28, v7, v0

    .line 536
    .line 537
    invoke-virtual {v1, v7}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    move-object/from16 v7, v24

    .line 542
    .line 543
    invoke-virtual {v1, v4, v6, v7, v8}, LX/3Am;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_9
    const/4 v9, 0x2

    .line 549
    sget-object v37, LX/006;->A0j:Ljava/lang/Integer;

    .line 550
    .line 551
    new-array v7, v3, [Ljava/lang/String;

    .line 552
    .line 553
    aput-object v2, v7, v23

    .line 554
    .line 555
    aput-object v28, v7, v0

    .line 556
    .line 557
    invoke-virtual {v1, v7}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    move-result-object v41

    .line 561
    goto :goto_a

    .line 562
    :cond_a
    const/4 v9, 0x2

    .line 563
    sget-object v37, LX/006;->A0C:Ljava/lang/Integer;

    .line 564
    .line 565
    new-array v7, v3, [Ljava/lang/String;

    .line 566
    .line 567
    aput-object v2, v7, v23

    .line 568
    .line 569
    aput-object v28, v7, v0

    .line 570
    .line 571
    invoke-virtual {v1, v7}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object v41

    .line 575
    goto :goto_a

    .line 576
    :cond_b
    const/4 v9, 0x2

    .line 577
    sget-object v37, LX/006;->A01:Ljava/lang/Integer;

    .line 578
    .line 579
    new-array v7, v3, [Ljava/lang/String;

    .line 580
    .line 581
    aput-object v2, v7, v23

    .line 582
    .line 583
    aput-object v28, v7, v0

    .line 584
    .line 585
    invoke-virtual {v1, v7}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v41

    .line 589
    :goto_a
    move-object/from16 v36, v1

    .line 590
    .line 591
    move-object/from16 v38, v4

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_c
    const/4 v9, 0x2

    .line 595
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v38

    .line 599
    sget-object v37, LX/006;->A0u:Ljava/lang/Integer;

    .line 600
    .line 601
    new-array v4, v3, [Ljava/lang/String;

    .line 602
    .line 603
    aput-object v2, v4, v23

    .line 604
    .line 605
    aput-object v28, v4, v0

    .line 606
    .line 607
    invoke-virtual {v1, v4}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v41

    .line 611
    move-object/from16 v36, v1

    .line 612
    .line 613
    :goto_b
    move-object/from16 v39, v6

    .line 614
    .line 615
    move-object/from16 v40, v24

    .line 616
    .line 617
    invoke-virtual/range {v36 .. v41}, LX/3Am;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    goto :goto_d
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 621
    :catch_6
    move-exception v7

    .line 622
    const/4 v9, 0x2

    .line 623
    goto :goto_c

    .line 624
    :catch_7
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    sget-object v8, LX/006;->A15:Ljava/lang/Integer;

    .line 629
    .line 630
    new-array v3, v3, [Ljava/lang/String;

    .line 631
    .line 632
    aput-object v2, v3, v23

    .line 633
    .line 634
    aput-object v28, v3, v0

    .line 635
    .line 636
    invoke-virtual {v1, v3}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    move-object v7, v1

    .line 641
    move-object v10, v6

    .line 642
    move-object/from16 v11, v24

    .line 643
    .line 644
    invoke-virtual/range {v7 .. v12}, LX/3Am;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :catch_8
    move-exception v7

    .line 649
    :goto_c
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    sget-object v10, LX/006;->A05:Ljava/lang/Integer;

    .line 654
    .line 655
    const/4 v3, 0x6

    .line 656
    new-array v4, v3, [Ljava/lang/String;

    .line 657
    .line 658
    aput-object v18, v4, v23

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    aput-object v3, v4, v0

    .line 665
    .line 666
    aput-object v2, v4, v9

    .line 667
    .line 668
    aput-object v28, v4, v29

    .line 669
    .line 670
    aput-object v20, v4, v19

    .line 671
    .line 672
    const/4 v0, 0x5

    .line 673
    aput-object v21, v4, v0

    .line 674
    .line 675
    invoke-virtual {v1, v4}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    move-object v9, v1

    .line 680
    move-object v12, v6

    .line 681
    move-object/from16 v13, v24

    .line 682
    .line 683
    invoke-virtual/range {v9 .. v14}, LX/3Am;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 684
    .line 685
    .line 686
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_d
    return-void
.end method
