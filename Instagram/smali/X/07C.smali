.class public final LX/07C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0qi;

.field public final synthetic A01:LX/0N5;


# direct methods
.method public constructor <init>(LX/0qi;LX/0N5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07C;->A00:LX/0qi;

    .line 1
    .line 2
    iput-object p2, p0, LX/07C;->A01:LX/0N5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/07C;->A00:LX/0qi;

    .line 3
    .line 4
    iget-object v4, v1, LX/0qi;->A01:LX/0uo;

    .line 5
    .line 6
    iget-object v5, v1, LX/0qi;->A00:LX/0ut;

    .line 7
    .line 8
    iget-object v0, v4, LX/0uo;->A0r:LX/0ut;

    .line 9
    .line 10
    if-ne v0, v5, :cond_f

    .line 11
    .line 12
    iget-object v6, v2, LX/07C;->A01:LX/0N5;

    .line 13
    .line 14
    iget-object v2, v6, LX/0N5;->A02:LX/0vK;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0vK;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v4, LX/0uo;->A0H:LX/0Lz;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0vK;->A00()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ME;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0Lz;->DRe(LX/0ME;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    :goto_0
    iget-object v0, v4, LX/0uo;->A0U:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0MY;->A02(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v6, LX/0N5;->A03:LX/0vK;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0vK;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v4, LX/0uo;->A0Q:LX/0U1;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/0vK;->A00()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0X8;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0U1;->DRf(LX/0X8;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v7, v0

    .line 64
    :cond_0
    iget-object v0, v4, LX/0uo;->A0U:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0MY;->A02(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v6, v4, LX/0uo;->A0Q:LX/0U1;

    .line 73
    .line 74
    iget-object v2, v4, LX/0uo;->A04:Landroid/content/Context;

    .line 75
    .line 76
    const-string v1, "fbns_secure_auth"

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string/jumbo v0, "rti.mqtt.oxygen_fbns_config"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    :cond_2
    invoke-interface {v6, v1}, LX/0U1;->DC4(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    or-int/2addr v7, v0

    .line 100
    :cond_3
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v0, v4, LX/0uo;->A0L:LX/02C;

    .line 103
    .line 104
    invoke-interface {v0}, LX/02C;->CB2()V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v6, 0x0

    .line 108
    iget-object v7, v4, LX/0uo;->A0V:Ljava/util/Map;

    .line 109
    .line 110
    monitor-enter v7

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v7, 0x0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/0uo;->A04()Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v1, v4, LX/0uo;->A0W:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v0, LX/07a;

    .line 123
    .line 124
    invoke-direct {v0, v2, v4}, LX/07a;-><init>(Landroid/util/Pair;LX/0uo;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    invoke-virtual {v4}, LX/0uo;->A08()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v4, LX/0uo;->A0C:LX/0bF;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-object v2, v4, LX/0uo;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    sub-long/2addr v0, v9

    .line 147
    const-class v2, LX/0Ai;

    .line 148
    .line 149
    invoke-virtual {v8, v2}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, LX/0oV;

    .line 154
    .line 155
    sget-object v7, LX/0oP;->A05:LX/0oP;

    .line 156
    .line 157
    invoke-virtual {v9, v7}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 164
    .line 165
    .line 166
    sget-object v7, LX/0oP;->A03:LX/0oP;

    .line 167
    .line 168
    invoke-virtual {v9, v7}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v8, LX/0bF;->A00:LX/0ae;

    .line 178
    .line 179
    iget-object v7, v0, LX/0ae;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 186
    .line 187
    .line 188
    sget-object v7, LX/0rf;->A04:LX/0rf;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, v7, LX/0rf;->A01:J

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, v7, LX/0rf;->A01:J

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    iget-object v0, v8, LX/0bF;->A01:LX/0NS;

    .line 209
    .line 210
    iget-object v7, v0, LX/0NS;->A00:Ljava/util/List;

    .line 211
    .line 212
    monitor-enter v7

    .line 213
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "onMqttNetworkConnectionSuccess"

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :cond_7
    monitor-exit v7

    .line 236
    iget-object v0, v4, LX/0uo;->A06:LX/0mh;

    .line 237
    .line 238
    iget-boolean v0, v0, LX/0mh;->A00:Z

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object v7, v4, LX/0uo;->A0C:LX/0bF;

    .line 243
    .line 244
    invoke-static {v7}, LX/0bF;->A00(LX/0bF;)LX/0AV;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v7, v2}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, LX/0oV;

    .line 253
    .line 254
    iget-object v15, v7, LX/0bF;->A00:LX/0ae;

    .line 255
    .line 256
    iget-object v11, v15, LX/0ae;->A07:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v15, LX/0ae;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 261
    .line 262
    .line 263
    move-result-wide v18

    .line 264
    iget-object v0, v15, LX/0ae;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    sub-long v18, v18, v0

    .line 271
    .line 272
    iget-object v9, v15, LX/0ae;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 275
    .line 276
    .line 277
    move-result-wide v16

    .line 278
    iget-object v8, v15, LX/0ae;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    sub-long v16, v16, v0

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    iget-object v0, v15, LX/0ae;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    sub-long/2addr v13, v0

    .line 297
    const-wide/16 v0, 0x0

    .line 298
    .line 299
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 303
    .line 304
    .line 305
    const-class v0, LX/0AX;

    .line 306
    .line 307
    invoke-virtual {v7, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, LX/0od;

    .line 312
    .line 313
    const-class v0, LX/0AN;

    .line 314
    .line 315
    invoke-virtual {v7, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, LX/0od;

    .line 320
    .line 321
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v12, LX/0oV;->A00:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v12, v3, v3}, LX/0oV;->A01(ZZ)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    if-eqz v10, :cond_8

    .line 336
    .line 337
    iget-object v1, v10, LX/0oV;->A00:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v10, v3, v3}, LX/0oV;->A01(ZZ)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    :cond_8
    new-instance v10, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string/jumbo v0, "ssr"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string/jumbo v0, "mcd"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string/jumbo v0, "mfcl"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string/jumbo v0, "mcg"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string/jumbo v0, "ss"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    if-eqz v9, :cond_9

    .line 394
    .line 395
    iget-object v1, v9, LX/0od;->A03:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v9, v3}, LX/0od;->A02(Z)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    :cond_9
    if-eqz v8, :cond_a

    .line 405
    .line 406
    iget-object v1, v8, LX/0od;->A03:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v8, v3}, LX/0od;->A02(Z)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 420
    :catch_0
    const-string v8, ""

    .line 421
    .line 422
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_b

    .line 427
    .line 428
    :try_start_3
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 429
    .line 430
    const-string v1, "/mqtt_health_stats"
    :try_end_3
    .catch LX/0tl; {:try_start_3 .. :try_end_3} :catch_2

    .line 431
    .line 432
    :try_start_4
    const-string v0, "UTF-8"

    .line 433
    .line 434
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0tl; {:try_start_4 .. :try_end_4} :catch_2

    .line 438
    :try_start_5
    invoke-virtual {v4, v6, v7, v1, v0}, LX/0uo;->A03(LX/0vl;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :catch_1
    const-string v1, "UTF-8 not supported"

    .line 443
    .line 444
    new-instance v0, Ljava/lang/RuntimeException;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_5
    .catch LX/0tl; {:try_start_5 .. :try_end_5} :catch_2

    .line 450
    :catch_2
    :cond_b
    :goto_3
    iget-object v0, v4, LX/0uo;->A0C:LX/0bF;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/0oV;

    .line 457
    .line 458
    sget-object v0, LX/0oP;->A06:LX/0oP;

    .line 459
    .line 460
    invoke-virtual {v1, v0, v6}, LX/0oV;->A02(LX/0Z2;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v4, LX/0uo;->A0L:LX/02C;

    .line 464
    .line 465
    invoke-interface {v0}, LX/02C;->C9x()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    iget-object v2, v4, LX/0uo;->A0S:LX/0sZ;

    .line 473
    .line 474
    iget-wide v0, v2, LX/0sZ;->A02:J

    .line 475
    .line 476
    sub-long/2addr v8, v0

    .line 477
    iget-object v7, v4, LX/0uo;->A0B:LX/0kA;

    .line 478
    .line 479
    iget v1, v2, LX/0sZ;->A01:I

    .line 480
    .line 481
    const/4 v0, 0x4

    .line 482
    new-array v2, v0, [Ljava/lang/String;

    .line 483
    .line 484
    const-string/jumbo v0, "retry_count"

    .line 485
    .line 486
    .line 487
    aput-object v0, v2, v3

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v0, 0x1

    .line 494
    aput-object v1, v2, v0

    .line 495
    .line 496
    const/4 v1, 0x2

    .line 497
    const-string/jumbo v0, "retry_duration_ms"

    .line 498
    .line 499
    .line 500
    aput-object v0, v2, v1

    .line 501
    .line 502
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v0, 0x3

    .line 507
    aput-object v1, v2, v0

    .line 508
    .line 509
    invoke-static {v2}, LX/0uP;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string/jumbo v1, "mqtt_connection_retries"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v1, v2}, LX/0kA;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v7, LX/0kA;->A01:LX/0vO;

    .line 520
    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    invoke-interface {v0, v1, v2}, LX/0vO;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    iput-boolean v3, v4, LX/0uo;->A0c:Z

    .line 527
    .line 528
    monitor-enter v5

    .line 529
    :try_start_6
    iget-object v2, v5, LX/0ut;->A01:Ljava/util/List;

    .line 530
    .line 531
    iget-object v0, v5, LX/0ut;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v0, 0x1

    .line 538
    if-le v1, v0, :cond_e

    .line 539
    .line 540
    iget-object v3, v5, LX/0ut;->A0X:LX/0qi;

    .line 541
    .line 542
    new-instance v2, Ljava/lang/Throwable;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 545
    .line 546
    .line 547
    :goto_4
    iget-object v0, v3, LX/0qi;->A01:LX/0uo;

    .line 548
    .line 549
    iget-object v1, v0, LX/0uo;->A05:Landroid/os/Handler;

    .line 550
    .line 551
    new-instance v0, LX/05x;

    .line 552
    .line 553
    invoke-direct {v0, v3, v2}, LX/05x;-><init>(LX/0qi;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 557
    .line 558
    .line 559
    :cond_d
    iput-object v6, v5, LX/0ut;->A01:Ljava/util/List;

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_e
    if-nez v2, :cond_d

    .line 563
    .line 564
    iget-object v3, v5, LX/0ut;->A0X:LX/0qi;

    .line 565
    .line 566
    new-instance v2, Ljava/lang/Throwable;

    .line 567
    .line 568
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 569
    .line 570
    .line 571
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    monitor-exit v5

    .line 574
    throw v0

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    monitor-exit v7

    .line 577
    throw v0

    .line 578
    :catchall_2
    :try_start_7
    move-exception v0

    .line 579
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 580
    throw v0

    .line 581
    :goto_5
    monitor-exit v5

    .line 582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    iput-wide v0, v4, LX/0uo;->A02:J

    .line 587
    .line 588
    :cond_f
    return-void
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method
