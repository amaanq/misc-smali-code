.class public final LX/1cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cM;


# instance fields
.field public A00:LX/0KV;


# direct methods
.method public constructor <init>(LX/0KV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1cR;->A00:LX/0KV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/List;
    .locals 22

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v9, v0, LX/1cR;->A00:LX/0KV;

    .line 8
    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v1, v9, LX/0KV;->A02:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v3, v9, LX/0KV;->A00:J

    .line 19
    .line 20
    cmp-long v0, v5, v3

    .line 21
    .line 22
    if-ltz v0, :cond_a

    .line 23
    .line 24
    :cond_0
    const-wide/32 v0, 0x2faf080

    .line 25
    .line 26
    .line 27
    add-long/2addr v5, v0

    .line 28
    iput-wide v5, v9, LX/0KV;->A00:J

    .line 29
    .line 30
    new-instance v10, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v9, LX/0KV;->A01:LX/0sk;

    .line 36
    .line 37
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iget-boolean v0, v6, LX/0sk;->A04:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    monitor-exit v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v5, v6, LX/0sk;->A02:LX/0L2;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/0L2;->A02:LX/0L6;

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-wide v0, v5, LX/0L2;->A00:J

    .line 67
    .line 68
    cmp-long v3, v0, v11

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-gez v3, :cond_2

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    :cond_2
    if-eqz v11, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/32 v3, 0x3b9aca00

    .line 81
    .line 82
    .line 83
    add-long/2addr v0, v3

    .line 84
    iput-wide v0, v5, LX/0L2;->A00:J

    .line 85
    .line 86
    :cond_3
    iget-object v0, v5, LX/0L2;->A01:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/0L6;

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    iget v3, v4, LX/0L6;->A00:I

    .line 111
    .line 112
    invoke-static {v3}, LX/0L7;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v4, LX/0L6;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v3}, LX/0sk;->A01(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    monitor-exit v5

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, LX/0L6;

    .line 152
    .line 153
    iget v0, v11, LX/0L6;->A00:I

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    const-string/jumbo v3, "self"

    .line 158
    .line 159
    .line 160
    :goto_3
    const-string v1, "/proc/"

    .line 161
    .line 162
    const-string v0, "/statm"

    .line 163
    .line 164
    invoke-static {v1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v0, 0x2

    .line 169
    new-array v1, v0, [J

    .line 170
    .line 171
    sget-object v0, LX/0TF;->A02:[I

    .line 172
    .line 173
    invoke-static {v3, v0, v1}, LX/0LJ;->A01(Ljava/lang/String;[I[J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v0, 0x0

    .line 181
    aget-wide v5, v1, v0

    .line 182
    .line 183
    const-wide/16 v7, 0x4

    .line 184
    .line 185
    mul-long v3, v5, v7

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    aget-wide v0, v1, v0

    .line 189
    .line 190
    sub-long/2addr v5, v0

    .line 191
    mul-long/2addr v5, v7

    .line 192
    new-instance v1, LX/0TF;

    .line 193
    .line 194
    invoke-direct {v1, v3, v4, v5, v6}, LX/0TF;-><init>(JJ)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_4
    const/4 v1, 0x0

    .line 199
    :goto_5
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v0, v11, LX/0L6;->A01:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v9, LX/0KV;->A02:Ljava/util/Map;

    .line 217
    .line 218
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_5
    monitor-exit v6

    .line 221
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :catchall_1
    :try_start_6
    move-exception v0

    .line 223
    monitor-exit v5

    .line 224
    :goto_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    :cond_a
    :goto_7
    monitor-exit v9

    .line 226
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    const-wide/16 v20, 0x0

    .line 237
    .line 238
    :cond_b
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0TF;

    .line 261
    .line 262
    iget-wide v0, v0, LX/0TF;->A00:J

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/0TF;

    .line 269
    .line 270
    iget-wide v3, v3, LX/0TF;->A01:J

    .line 271
    .line 272
    cmp-long v6, v0, v11

    .line 273
    .line 274
    if-lez v6, :cond_c

    .line 275
    .line 276
    add-long v20, v20, v0

    .line 277
    .line 278
    sget-object v10, LX/3AW;->A0Y:LX/3AW;

    .line 279
    .line 280
    const/16 v6, 0x3a

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-ltz v6, :cond_e

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :goto_9
    iget-object v8, v10, LX/3AW;->A02:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v7, v10, LX/3AW;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    iget-object v6, v10, LX/3AW;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    new-instance v15, LX/3AW;

    .line 301
    .line 302
    invoke-direct {v15, v7, v6, v8}, LX/3AW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v9, v15, LX/3AW;->A03:Ljava/lang/String;

    .line 306
    .line 307
    const-wide/16 v16, -0x1

    .line 308
    .line 309
    new-instance v14, LX/2vV;

    .line 310
    .line 311
    move-wide/from16 v18, v0

    .line 312
    .line 313
    invoke-direct/range {v14 .. v19}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_c
    cmp-long v0, v3, v11

    .line 320
    .line 321
    if-lez v0, :cond_b

    .line 322
    .line 323
    sget-object v7, LX/3AW;->A0Z:LX/3AW;

    .line 324
    .line 325
    const/16 v0, 0x3a

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ltz v0, :cond_d

    .line 332
    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_a
    iget-object v5, v7, LX/3AW;->A02:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v7, LX/3AW;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    iget-object v0, v7, LX/3AW;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    new-instance v15, LX/3AW;

    .line 346
    .line 347
    invoke-direct {v15, v1, v0, v5}, LX/3AW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-object v6, v15, LX/3AW;->A03:Ljava/lang/String;

    .line 351
    .line 352
    const-wide/16 v16, -0x1

    .line 353
    .line 354
    new-instance v14, LX/2vV;

    .line 355
    .line 356
    move-wide/from16 v18, v3

    .line 357
    .line 358
    invoke-direct/range {v14 .. v19}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    const-string/jumbo v6, "mainprocess"

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    const-string/jumbo v9, "mainprocess"

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_10

    .line 378
    .line 379
    sget-object v17, LX/3AW;->A08:LX/3AW;

    .line 380
    .line 381
    const-wide/16 v18, -0x1

    .line 382
    .line 383
    new-instance v0, LX/2vV;

    .line 384
    .line 385
    move-object/from16 v16, v0

    .line 386
    .line 387
    invoke-direct/range {v16 .. v21}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_10
    return-object v2

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    monitor-exit v9

    .line 396
    throw v0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 2

    and-int/lit8 v1, p1, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
