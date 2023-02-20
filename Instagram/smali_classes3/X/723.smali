.class public final LX/723;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static A02:J = -0x1L

.field public static A03:Z


# instance fields
.field public final A00:LX/Bl0;

.field public final A01:LX/183;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/723;->A01:LX/183;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/723;->A02:J

    .line 16
    .line 17
    new-instance v0, LX/Kua;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Kua;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/Bl0;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LX/Bl0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/723;->A00:LX/Bl0;

    .line 31
    .line 32
    iget-object v8, v2, LX/Bl0;->A0F:LX/7Kz;

    .line 33
    .line 34
    iget-object v6, v2, LX/Bl0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v7, "BanyanCache"

    .line 37
    .line 38
    iget-boolean v0, v8, LX/7Kz;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    sget-boolean v0, LX/0hP;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v1, -0x760ffd2c

    .line 47
    .line 48
    .line 49
    const-string v0, "BanyanCache::loadFromDisk"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, v8, LX/7Kz;->A08:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v8, LX/7Kz;->A06:LX/0fz;

    .line 59
    .line 60
    new-instance v0, LX/79M;

    .line 61
    .line 62
    invoke-direct {v0, v8, v6}, LX/79M;-><init>(LX/7Kz;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    :try_start_0
    iget-object v0, v8, LX/7Kz;->A05:LX/Bk9;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :try_start_1
    invoke-virtual {v0}, LX/Bk9;->A01()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, LX/7Kz;->A03(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v6}, LX/7Kz;->A01(LX/7Kz;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, v8, LX/7Kz;->A03:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v1}, LX/Bk8;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v1}, LX/Bk8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :catch_0
    move-exception v1

    .line 102
    :try_start_5
    const-string v0, "Unable to acquire lock for executing this block."

    .line 103
    .line 104
    invoke-static {v7, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    .line 106
    .line 107
    sget-boolean v0, LX/0hP;->A00:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const v0, 0x209b381e

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v1

    .line 116
    :try_start_6
    const-string v0, "IOException occurred loading banyan"

    .line 117
    .line 118
    invoke-static {v7, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, LX/7Kz;->A03(Z)V

    .line 122
    .line 123
    .line 124
    iput-boolean v5, v8, LX/7Kz;->A03:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    .line 126
    sget-boolean v0, LX/0hP;->A00:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const v0, 0x54bd219a

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const v0, 0x4824b6ff

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    sget-boolean v0, LX/0hP;->A00:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const v0, 0x39b4d2bc

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    throw v1

    .line 157
    :cond_5
    :goto_2
    :try_start_7
    iget-object v0, v2, LX/Bl0;->A0G:LX/Bk9;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 160
    .line 161
    .line 162
    move-result-object v13
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    .line 163
    :try_start_8
    iget-object v7, v8, LX/7Kz;->A05:LX/Bk9;

    .line 164
    .line 165
    invoke-virtual {v7}, LX/Bk9;->A01()V

    .line 166
    .line 167
    .line 168
    new-instance v11, Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, LX/7Kz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v1, v8, LX/7Kz;->A07:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/5Fc;

    .line 202
    .line 203
    iget-boolean v0, v8, LX/7Kz;->A09:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-wide v0, v1, LX/5Fc;->A01:J

    .line 208
    .line 209
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    cmp-long v4, v0, v9

    .line 214
    .line 215
    if-gez v4, :cond_6

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    iget-wide v0, v1, LX/5Fc;->A00:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 237
    .line 238
    const-wide v0, 0x8105e600030bd5L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v4, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    sget-object v11, LX/Bl0;->A0V:[Ljava/lang/String;

    .line 248
    .line 249
    array-length v5, v11

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_5
    if-ge v4, v5, :cond_b

    .line 252
    .line 253
    aget-object v1, v11, v4

    .line 254
    .line 255
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v7}, LX/Bk9;->A01()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, LX/7Kz;->A07:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/5Fc;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    if-eqz v12, :cond_a

    .line 275
    .line 276
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    if-eqz v13, :cond_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 283
    .line 284
    :try_start_9
    invoke-virtual {v13}, LX/Bk8;->close()V

    .line 285
    .line 286
    .line 287
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    if-eqz v13, :cond_c

    .line 290
    .line 291
    :try_start_a
    invoke-virtual {v13}, LX/Bk8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 292
    .line 293
    .line 294
    :catchall_4
    :cond_c
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    .line 295
    :catch_2
    move-exception v4

    .line 296
    const-string v1, "BanyanCoordinator"

    .line 297
    .line 298
    const-string v0, "Unable to acquire lock for executing this block."

    .line 299
    .line 300
    invoke-static {v1, v0, v4}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :cond_d
    :goto_6
    iput-object v9, v2, LX/Bl0;->A0C:Ljava/util/List;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput v0, v2, LX/Bl0;->A00:I

    .line 311
    .line 312
    invoke-static {v2}, LX/Bl0;->A01(LX/Bl0;)V

    .line 313
    .line 314
    .line 315
    :try_start_c
    iget-object v0, v2, LX/Bl0;->A0G:LX/Bk9;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 318
    .line 319
    .line 320
    move-result-object v5
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    .line 321
    :try_start_d
    iget-boolean v0, v2, LX/Bl0;->A0D:Z

    .line 322
    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-class v1, LX/1KZ;

    .line 330
    .line 331
    iget-object v0, v2, LX/Bl0;->A0L:LX/1KX;

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    const-class v1, LX/5I3;

    .line 337
    .line 338
    iget-object v0, v2, LX/Bl0;->A0N:LX/1KX;

    .line 339
    .line 340
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    const-class v1, LX/29M;

    .line 344
    .line 345
    iget-object v0, v2, LX/Bl0;->A0M:LX/1KX;

    .line 346
    .line 347
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    const-class v1, LX/5I4;

    .line 351
    .line 352
    iget-object v0, v2, LX/Bl0;->A0K:LX/1KX;

    .line 353
    .line 354
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    const-class v1, LX/5I5;

    .line 358
    .line 359
    iget-object v0, v2, LX/Bl0;->A0J:LX/1KX;

    .line 360
    .line 361
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    const-class v1, LX/1Lw;

    .line 365
    .line 366
    iget-object v0, v2, LX/Bl0;->A0I:LX/1KX;

    .line 367
    .line 368
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    iput-boolean v0, v2, LX/Bl0;->A0D:Z

    .line 373
    .line 374
    :cond_e
    if-eqz v5, :cond_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 375
    .line 376
    :try_start_e
    invoke-virtual {v5}, LX/Bk8;->close()V

    .line 377
    .line 378
    .line 379
    goto :goto_7
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3

    .line 380
    :catchall_5
    move-exception v0

    .line 381
    if-eqz v5, :cond_f

    .line 382
    .line 383
    :try_start_f
    invoke-virtual {v5}, LX/Bk8;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 384
    .line 385
    .line 386
    :catchall_6
    :cond_f
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3

    .line 387
    :catch_3
    move-exception v2

    .line 388
    const-string v1, "BanyanCoordinator"

    .line 389
    .line 390
    const-string v0, "Unable to acquire lock for executing this block."

    .line 391
    .line 392
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_7
    new-instance v0, LX/5I6;

    .line 396
    .line 397
    invoke-direct {v0}, LX/5I6;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    sput-boolean v0, LX/723;->A03:Z

    .line 405
    .line 406
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/723;
    .locals 3

    .line 0
    const-class v2, LX/723;

    .line 1
    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/723;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/BmF;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/723;->A00:LX/Bl0;

    .line 2
    .line 3
    new-instance v2, LX/00a;

    .line 4
    .line 5
    invoke-direct {v2}, LX/00a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/00a;

    .line 9
    .line 10
    invoke-direct {v1}, LX/00a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, p1, v0, v2, v1}, LX/Bl0;->A00(LX/Bl0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/BmF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/723;->A00:LX/Bl0;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/Bl0;->A0Q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v1, LX/Bl0;->A0G:LX/Bk9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object v2, v1, LX/Bl0;->A0F:LX/7Kz;

    .line 14
    .line 15
    iget-object v1, v2, LX/7Kz;->A06:LX/0fz;

    .line 16
    .line 17
    new-instance v0, LX/79O;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1}, LX/79O;-><init>(LX/7Kz;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v3}, LX/Bk8;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v3}, LX/Bk8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :catch_0
    :try_start_6
    move-exception v2

    .line 39
    const-string v1, "BanyanCoordinator"

    .line 40
    .line 41
    const-string v0, "Unable to acquire lock for executing this block."

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/723;->A00:LX/Bl0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/Bl0;->A08(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
