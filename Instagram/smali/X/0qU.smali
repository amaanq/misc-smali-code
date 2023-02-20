.class public final LX/0qU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0qY;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0qV;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/0qV;->A01:LX/0qY;

    .line 4
    .line 5
    iput-object v3, p0, LX/0qU;->A01:LX/0qY;

    .line 6
    .line 7
    iget-object v0, p1, LX/0qV;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/0qU;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p1, LX/0qV;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v2, p0, LX/0qU;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v0, p1, LX/0qV;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/0qU;->A00:J

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    iget-wide v0, p0, LX/0qU;->A00:J

    .line 30
    .line 31
    and-long/2addr v3, v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "TrustedCaller needs to be configured with at least 1 security check"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
    .line 47
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;)V
    .locals 24

    .line 0
    const-wide/16 v1, 0x10

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-wide v3, v5, LX/0qU;->A00:J

    .line 5
    .line 6
    and-long/2addr v1, v3

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v6

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    move-object/from16 v6, p1

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    invoke-static {v6, v0, v9, v1}, LX/0qh;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;I)LX/0qs;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1b

    .line 27
    .line 28
    iget-object v7, v5, LX/0qU;->A02:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, LX/0qs;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v7, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const-string v0, "Missing required Caller Domains %s from caller %s"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/SecurityException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    const-wide/16 v1, 0x8

    .line 66
    .line 67
    and-long/2addr v1, v3

    .line 68
    cmp-long v0, v1, v6

    .line 69
    .line 70
    const v1, 0xea60

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const v1, 0x5265c00

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v10, 0x1

    .line 80
    .line 81
    and-long/2addr v10, v3

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v0, v10, v7

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, LX/0qs;->A00()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    sget-object v12, LX/0pv;->A03:LX/0pv;

    .line 104
    .line 105
    if-nez v12, :cond_6

    .line 106
    .line 107
    const-class v1, LX/0pv;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v12, LX/0pv;->A03:LX/0pv;

    .line 111
    .line 112
    if-nez v12, :cond_5

    .line 113
    .line 114
    new-instance v12, LX/0pv;

    .line 115
    .line 116
    invoke-direct {v12, v6}, LX/0pv;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sput-object v12, LX/0pv;->A03:LX/0pv;

    .line 120
    .line 121
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v10, v12, LX/0pv;->A00:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v8, v12, LX/0pv;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/0qp;

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    iget-object v0, v12, LX/0pv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v10, v11}, LX/0qo;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0qs;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v7, LX/0qp;

    .line 159
    .line 160
    invoke-direct {v7, v0, v1}, LX/0qp;-><init>(LX/0qs;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    iget-object v0, v7, LX/0qp;->A00:LX/0qs;

    .line 167
    .line 168
    iget-object v1, v0, LX/0qs;->A01:LX/0q5;

    .line 169
    .line 170
    sget-object v0, LX/0q6;->A1D:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v7, v5, LX/0qU;->A01:LX/0qY;

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v7, v2, v8}, LX/0qY;->A06(LX/0qs;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    new-array v1, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    aput-object v2, v1, v0

    .line 191
    .line 192
    const-string v0, "Caller Identity \'%s\' is not trusted"

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, Ljava/lang/SecurityException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    iget-object v0, v12, LX/0pv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v10, v11}, LX/0qo;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0qs;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v7, LX/0qp;

    .line 215
    .line 216
    invoke-direct {v7, v0, v1}, LX/0qp;-><init>(LX/0qs;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    iget-object v0, v5, LX/0qU;->A03:Ljava/util/ArrayList;

    .line 221
    .line 222
    move-object/from16 v22, v0

    .line 223
    .line 224
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    const-wide/16 v10, 0x4

    .line 231
    .line 232
    and-long/2addr v10, v3

    .line 233
    const-wide/16 v20, 0x0

    .line 234
    .line 235
    cmp-long v0, v10, v20

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    :cond_a
    if-eqz v8, :cond_11

    .line 244
    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget v0, v2, LX/0qs;->A00:I

    .line 251
    .line 252
    invoke-static {v6, v0}, LX/0qj;->A08(Landroid/content/Context;I)[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    array-length v5, v11

    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_2
    if-ge v1, v5, :cond_12

    .line 259
    .line 260
    aget-object v0, v11, v1

    .line 261
    .line 262
    invoke-static {v6, v0}, LX/0qb;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    if-eqz v5, :cond_e

    .line 273
    .line 274
    :cond_c
    :goto_3
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    if-nez v7, :cond_3

    .line 281
    .line 282
    const-string v1, "Calling app is not the same package, and no other identity checks were performed."

    .line 283
    .line 284
    new-instance v0, Ljava/lang/SecurityException;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_d
    if-nez v15, :cond_10

    .line 291
    .line 292
    iget-object v5, v1, LX/0qb;->A00:LX/0rC;

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    new-array v13, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v11, v13, v17

    .line 298
    .line 299
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v13, v9

    .line 304
    .line 305
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aput-object v0, v13, v12

    .line 310
    .line 311
    const-string v0, "FBPermission \'%s\' was not granted to UID \'%d\' (packages: \'%s\')"

    .line 312
    .line 313
    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v5, v0}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-array v5, v12, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v11, v5, v17

    .line 323
    .line 324
    aput-object v2, v5, v9

    .line 325
    .line 326
    const-string v0, "FBPermission \'%s\' was not granted to %s"

    .line 327
    .line 328
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-array v5, v9, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v0, v5, v17

    .line 335
    .line 336
    if-eqz v16, :cond_f

    .line 337
    .line 338
    const-string v0, "%s; request is allowed for fail-open"

    .line 339
    .line 340
    :goto_4
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v0, v1, LX/0qb;->A00:LX/0rC;

    .line 345
    .line 346
    invoke-interface {v0, v5}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-nez v16, :cond_10

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    if-nez v19, :cond_13

    .line 353
    .line 354
    :cond_e
    const/4 v0, 0x2

    .line 355
    new-array v1, v0, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v22, v1, v17

    .line 358
    .line 359
    aput-object v2, v1, v9

    .line 360
    .line 361
    const-string v0, "Missing at least one required FBPermission %s from caller %s"

    .line 362
    .line 363
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, Ljava/lang/SecurityException;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_f
    const-string v0, "%s; request is denied for fail-close"

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_10
    const/4 v5, 0x1

    .line 377
    if-eqz v19, :cond_13

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    :cond_12
    if-eqz p3, :cond_19

    .line 385
    .line 386
    invoke-static {v9}, LX/0qb;->A00(LX/0rC;)LX/0qb;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    :cond_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v9, 0x1

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v8, :cond_14

    .line 411
    .line 412
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v5, 0x1

    .line 417
    if-nez v0, :cond_15

    .line 418
    .line 419
    :cond_14
    const/4 v5, 0x0

    .line 420
    :cond_15
    const-wide/16 v12, 0x2

    .line 421
    .line 422
    and-long/2addr v12, v3

    .line 423
    cmp-long v0, v12, v20

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    const/16 v16, 0x1

    .line 430
    .line 431
    :cond_16
    if-nez v5, :cond_10

    .line 432
    .line 433
    iget v0, v2, LX/0qs;->A00:I

    .line 434
    .line 435
    move/from16 v23, v0

    .line 436
    .line 437
    invoke-static {v6, v0}, LX/0qj;->A08(Landroid/content/Context;I)[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    array-length v13, v14

    .line 442
    const/4 v12, 0x2

    .line 443
    if-le v13, v9, :cond_17

    .line 444
    .line 445
    iget-object v5, v1, LX/0qb;->A00:LX/0rC;

    .line 446
    .line 447
    new-array v15, v12, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    aput-object v0, v15, v17

    .line 454
    .line 455
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    aput-object v0, v15, v9

    .line 460
    .line 461
    const-string v0, "UID \'%d\' is shared by multiple packages: %s"

    .line 462
    .line 463
    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v5, v0}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_17
    const/4 v5, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    :goto_6
    if-ge v5, v13, :cond_d

    .line 473
    .line 474
    aget-object v0, v14, v5

    .line 475
    .line 476
    invoke-virtual {v1, v6, v0, v11}, LX/0qb;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_19
    const-class v5, LX/0qb;

    .line 487
    .line 488
    monitor-enter v5

    .line 489
    :try_start_1
    sget-object v1, LX/0qb;->A01:LX/0qb;

    .line 490
    .line 491
    if-nez v1, :cond_1a

    .line 492
    .line 493
    new-instance v1, LX/0qb;

    .line 494
    .line 495
    invoke-direct {v1}, LX/0qb;-><init>()V

    .line 496
    .line 497
    .line 498
    sput-object v1, LX/0qb;->A01:LX/0qb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    .line 500
    :cond_1a
    monitor-exit v5

    .line 501
    goto :goto_5

    .line 502
    :catchall_0
    :try_start_2
    move-exception v0

    .line 503
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    throw v0

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    monitor-exit v5

    .line 507
    throw v0

    .line 508
    :cond_1b
    const-string v1, "Invalid Caller Identity (null)"

    .line 509
    .line 510
    new-instance v0, Ljava/lang/SecurityException;

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0
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
.end method

.method public final A01(Landroid/content/Context;Landroid/content/Intent;LX/0rC;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/0qU;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Cannot trust caller"

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "TrustedCaller"

    .line 21
    .line 22
    invoke-interface {p3, v0, v2, v1}, LX/0rC;->D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
