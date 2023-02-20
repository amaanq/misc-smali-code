.class public final LX/NWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mpt;

.field public final synthetic A01:LX/6bl;


# direct methods
.method public constructor <init>(LX/Mpt;LX/6bl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NWl;->A01:LX/6bl;

    .line 1
    .line 2
    iput-object p1, p0, LX/NWl;->A00:LX/Mpt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    const-string v10, "__data__/"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/NWl;->A00:LX/Mpt;

    .line 5
    .line 6
    iget-object v11, v2, LX/Mpt;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v12, "/"

    .line 9
    .line 10
    iget-object v13, v2, LX/Mpt;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v15, v2, LX/Mpt;->A02:Ljava/lang/String;

    .line 13
    .line 14
    move-object v14, v12

    .line 15
    invoke-static/range {v10 .. v15}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v0, LX/NWl;->A01:LX/6bl;

    .line 20
    .line 21
    iget-object v4, v5, LX/6bl;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/N2Q;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v7, v5, LX/6bl;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/N2Q;->A00(Lorg/json/JSONObject;)LX/N2Q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iget-wide v0, v3, LX/N2Q;->A0C:J

    .line 63
    .line 64
    sub-long/2addr v9, v0

    .line 65
    sget-wide v7, LX/6bl;->A04:J

    .line 66
    .line 67
    cmp-long v0, v9, v7

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v5, LX/6bl;->A01:LX/6bk;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/6bk;->A01(LX/N2Q;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/6bl;->A00:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-static {v0, v6}, LX/7c0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    invoke-static {v7, v6}, LX/7c0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v1, v2, LX/Mpt;->A01:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "__insert"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    new-instance v3, LX/N2Q;

    .line 99
    .line 100
    invoke-direct {v3}, LX/N2Q;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v11, v3, LX/N2Q;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v13, v3, LX/N2Q;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v15, v3, LX/N2Q;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v3, LX/N2Q;->A0C:J

    .line 114
    .line 115
    :cond_2
    iget-object v11, v2, LX/Mpt;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v2, LX/Mpt;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, v2, LX/Mpt;->A00:I

    .line 120
    .line 121
    iget-boolean v1, v3, LX/N2Q;->A0I:Z

    .line 122
    .line 123
    iget-boolean v12, v3, LX/N2Q;->A0H:Z

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    and-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    invoke-static {v0, v2}, LX/54P;->A1T(II)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    const-string v10, "__insert"

    .line 133
    .line 134
    const-string v9, "__remove"

    .line 135
    .line 136
    const-string v8, "__get"

    .line 137
    .line 138
    const-wide/16 v13, 0x1

    .line 139
    .line 140
    if-eqz v15, :cond_10

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    :cond_3
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v3, LX/N2Q;->A0I:Z

    .line 156
    .line 157
    iput-boolean v0, v3, LX/N2Q;->A0H:Z

    .line 158
    .line 159
    :cond_4
    :goto_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-wide v0, v3, LX/N2Q;->A00:J

    .line 166
    .line 167
    add-long/2addr v0, v13

    .line 168
    iput-wide v0, v3, LX/N2Q;->A00:J

    .line 169
    .line 170
    iget-wide v0, v3, LX/N2Q;->A01:J

    .line 171
    .line 172
    add-long/2addr v0, v13

    .line 173
    iput-wide v0, v3, LX/N2Q;->A01:J

    .line 174
    .line 175
    iget-wide v0, v3, LX/N2Q;->A02:J

    .line 176
    .line 177
    if-nez v15, :cond_5

    .line 178
    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    :cond_5
    add-long/2addr v0, v13

    .line 182
    iput-wide v0, v3, LX/N2Q;->A02:J

    .line 183
    .line 184
    :cond_6
    :goto_2
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, LX/6bl;->A00:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v1, v3, LX/N2Q;->A0E:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "cache_name"

    .line 200
    .line 201
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, LX/N2Q;->A0F:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "session_key"

    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, LX/N2Q;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "cache_key"

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LX/N2Q;->A01()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, LX/N2Q;->A0G:Ljava/util/Map;

    .line 226
    .line 227
    const-string v0, "additional_metadata"

    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-wide v0, v3, LX/N2Q;->A0C:J

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "tracking_start_time_ms"

    .line 239
    .line 240
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v3, LX/N2Q;->A0I:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "last_known_existence"

    .line 250
    .line 251
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v3, LX/N2Q;->A0H:Z

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "had_known_existence"

    .line 261
    .line 262
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v0, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    :cond_7
    return-void

    .line 282
    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-wide v0, v3, LX/N2Q;->A00:J

    .line 289
    .line 290
    add-long/2addr v0, v13

    .line 291
    iput-wide v0, v3, LX/N2Q;->A00:J

    .line 292
    .line 293
    iget-wide v0, v3, LX/N2Q;->A03:J

    .line 294
    .line 295
    add-long/2addr v0, v13

    .line 296
    iput-wide v0, v3, LX/N2Q;->A03:J

    .line 297
    .line 298
    const-string v0, "refresh"

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget-wide v0, v3, LX/N2Q;->A06:J

    .line 307
    .line 308
    add-long/2addr v0, v13

    .line 309
    iput-wide v0, v3, LX/N2Q;->A06:J

    .line 310
    .line 311
    :cond_9
    if-eqz v12, :cond_6

    .line 312
    .line 313
    iget-wide v0, v3, LX/N2Q;->A05:J

    .line 314
    .line 315
    add-long/2addr v0, v13

    .line 316
    iput-wide v0, v3, LX/N2Q;->A05:J

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    iget-wide v0, v3, LX/N2Q;->A00:J

    .line 327
    .line 328
    add-long/2addr v0, v13

    .line 329
    iput-wide v0, v3, LX/N2Q;->A00:J

    .line 330
    .line 331
    iget-wide v0, v3, LX/N2Q;->A07:J

    .line 332
    .line 333
    add-long/2addr v0, v13

    .line 334
    iput-wide v0, v3, LX/N2Q;->A07:J

    .line 335
    .line 336
    const/16 v0, 0x50

    .line 337
    .line 338
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    iget-wide v0, v3, LX/N2Q;->A08:J

    .line 349
    .line 350
    add-long/2addr v0, v13

    .line 351
    iput-wide v0, v3, LX/N2Q;->A08:J

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_b
    const-string v0, "stale"

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iget-wide v0, v3, LX/N2Q;->A09:J

    .line 364
    .line 365
    add-long/2addr v0, v13

    .line 366
    iput-wide v0, v3, LX/N2Q;->A09:J

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_c
    const-string v0, "user"

    .line 371
    .line 372
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget-wide v0, v3, LX/N2Q;->A0B:J

    .line 379
    .line 380
    add-long/2addr v0, v13

    .line 381
    iput-wide v0, v3, LX/N2Q;->A0B:J

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_d
    iget-wide v0, v3, LX/N2Q;->A0A:J

    .line 386
    .line 387
    add-long/2addr v0, v13

    .line 388
    iput-wide v0, v3, LX/N2Q;->A0A:J

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_e
    const-string v0, "__key_size"

    .line 393
    .line 394
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    iput-wide v0, v3, LX/N2Q;->A04:J

    .line 405
    .line 406
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    .line 408
    :catch_1
    move-exception v2

    .line 409
    const-string v1, "KeyDataProcessor"

    .line 410
    .line 411
    const-string v0, "Failed to parse size of the key"

    .line 412
    .line 413
    invoke-static {v1, v0, v2}, LX/0KG;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_f
    iget-object v0, v3, LX/N2Q;->A0G:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_10
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v2, 0x0

    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    if-nez v15, :cond_4

    .line 433
    .line 434
    if-eqz v1, :cond_4

    .line 435
    .line 436
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    iget-wide v0, v3, LX/N2Q;->A00:J

    .line 443
    .line 444
    add-long/2addr v0, v13

    .line 445
    iput-wide v0, v3, LX/N2Q;->A00:J

    .line 446
    .line 447
    iget-wide v0, v3, LX/N2Q;->A07:J

    .line 448
    .line 449
    add-long/2addr v0, v13

    .line 450
    iput-wide v0, v3, LX/N2Q;->A07:J

    .line 451
    .line 452
    iget-wide v0, v3, LX/N2Q;->A0A:J

    .line 453
    .line 454
    add-long/2addr v0, v13

    .line 455
    iput-wide v0, v3, LX/N2Q;->A0A:J

    .line 456
    .line 457
    :cond_11
    iput-boolean v2, v3, LX/N2Q;->A0I:Z

    .line 458
    .line 459
    goto/16 :goto_1
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
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
