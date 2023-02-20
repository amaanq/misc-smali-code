.class public final LX/2vS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0LR;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0LR;Ljava/util/List;Ljava/util/Set;)V
    .locals 5

    .line 0
    const/16 v4, 0x7d0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/2vS;->A0D:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2vS;->A0C:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2vS;->A0E:Ljava/util/Set;

    .line 26
    .line 27
    iput-boolean v3, p0, LX/2vS;->A02:Z

    .line 28
    .line 29
    iput-boolean v3, p0, LX/2vS;->A03:Z

    .line 30
    .line 31
    iput-boolean v3, p0, LX/2vS;->A05:Z

    .line 32
    .line 33
    iput-boolean v3, p0, LX/2vS;->A04:Z

    .line 34
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    .line 37
    iput-wide v0, p0, LX/2vS;->A00:J

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2vS;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, LX/2vT;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/2vT;-><init>(LX/2vS;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2vS;->A0A:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object p2, p0, LX/2vS;->A01:LX/0LR;

    .line 54
    .line 55
    iput-object p1, p0, LX/2vS;->A09:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v2, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, LX/2vS;->A0B:Ljava/util/List;

    .line 61
    .line 62
    const/16 v0, 0xc8

    .line 63
    .line 64
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/2vS;->A08:I

    .line 69
    .line 70
    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/2vS;->A07:I

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A00(LX/2vU;LX/2vS;I)LX/2va;
    .locals 18

    .line 0
    new-instance v10, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    iget-object v1, v4, LX/2vS;->A0B:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    iget v2, v4, LX/2vS;->A08:I

    .line 25
    .line 26
    const/16 v0, 0x7d0

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const-string v1, "sample_period_ms"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2vO;

    .line 54
    .line 55
    :try_start_1
    iget-object v0, v2, LX/2vO;->A01:Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    iget-object v0, v2, LX/2vO;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/2vS;->A0D:Ljava/util/Set;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1cM;

    .line 98
    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move/from16 v0, p2

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LX/IHP;->A00(LX/2vU;LX/1cM;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v4, LX/2vS;->A01:LX/0LR;

    .line 110
    .line 111
    invoke-interface {v1}, LX/0LR;->now()J

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, LX/1cM;->getDataPoints()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1}, LX/0LR;->now()J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LX/2vS;->A0C:Ljava/util/Set;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    new-instance v11, LX/2va;

    .line 138
    .line 139
    invoke-direct {v11, v10, v5}, LX/2va;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_32

    .line 151
    .line 152
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/0x3;

    .line 157
    .line 158
    iget-object v0, v4, LX/0x3;->A06:LX/2vb;

    .line 159
    .line 160
    if-eqz v0, :cond_31

    .line 161
    .line 162
    invoke-virtual {v0}, LX/2vb;->A00()LX/2vb;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_3
    iget-object v2, v11, LX/2va;->A00:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_5
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1c

    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/2vV;

    .line 183
    .line 184
    iget-object v13, v1, LX/2vV;->A02:LX/3AW;

    .line 185
    .line 186
    sget-object v0, LX/3AW;->A0H:LX/3AW;

    .line 187
    .line 188
    if-ne v13, v0, :cond_d

    .line 189
    .line 190
    iget-wide v8, v1, LX/2vV;->A01:J

    .line 191
    .line 192
    iget-wide v0, v1, LX/2vV;->A00:J

    .line 193
    .line 194
    sub-long v6, v8, v0

    .line 195
    .line 196
    const-wide/32 v12, 0x20400

    .line 197
    .line 198
    .line 199
    cmp-long v0, v8, v12

    .line 200
    .line 201
    if-gez v0, :cond_a

    .line 202
    .line 203
    iget-object v13, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 206
    .line 207
    const-wide v0, 0x8200fd00290224L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-static {v12, v13, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    const-wide/16 v15, 0x400

    .line 221
    .line 222
    mul-long v17, v17, v15

    .line 223
    .line 224
    const-wide/32 v13, 0x20400

    .line 225
    .line 226
    .line 227
    cmp-long v0, v8, v13

    .line 228
    .line 229
    if-gez v0, :cond_7

    .line 230
    .line 231
    iget-object v8, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    const-wide v0, 0x8200fd002e0228L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-static {v12, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    mul-long/2addr v8, v15

    .line 247
    sget-object v1, LX/2Pd;->A01:LX/2Pd;

    .line 248
    .line 249
    cmp-long v0, v6, v17

    .line 250
    .line 251
    if-gtz v0, :cond_6

    .line 252
    .line 253
    sget-object v1, LX/2Pd;->A03:LX/2Pd;

    .line 254
    .line 255
    cmp-long v0, v6, v8

    .line 256
    .line 257
    if-gtz v0, :cond_6

    .line 258
    .line 259
    sget-object v1, LX/2Pd;->A02:LX/2Pd;

    .line 260
    .line 261
    :cond_6
    iput-object v1, v3, LX/2vb;->A06:LX/2Pd;

    .line 262
    .line 263
    iput-wide v6, v3, LX/2vb;->A01:J

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const-wide/32 v13, 0x40400

    .line 267
    .line 268
    .line 269
    cmp-long v0, v8, v13

    .line 270
    .line 271
    if-gez v0, :cond_8

    .line 272
    .line 273
    iget-object v8, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    const-wide v0, 0x8200fd00240221L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    const-wide/32 v13, 0x60400

    .line 282
    .line 283
    .line 284
    cmp-long v0, v8, v13

    .line 285
    .line 286
    iget-object v8, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    if-gez v0, :cond_9

    .line 289
    .line 290
    const-wide v0, 0x8200fd002d0227L    # 3.2047935452327E-306

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    const-wide v0, 0x8200fd0021021eL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    const-wide/32 v12, 0x40400

    .line 303
    .line 304
    .line 305
    cmp-long v0, v8, v12

    .line 306
    .line 307
    if-gez v0, :cond_b

    .line 308
    .line 309
    iget-object v13, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 312
    .line 313
    const-wide v0, 0x8200fd001e021bL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    const-wide/32 v12, 0x60400

    .line 320
    .line 321
    .line 322
    cmp-long v0, v8, v12

    .line 323
    .line 324
    iget-object v13, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 327
    .line 328
    if-gez v0, :cond_c

    .line 329
    .line 330
    const-wide v0, 0x8200fd0020021dL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    const-wide v0, 0x8200fd001a0217L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_d
    iget-object v12, v4, LX/0x3;->A03:LX/3AW;

    .line 344
    .line 345
    if-ne v13, v12, :cond_19

    .line 346
    .line 347
    iget-wide v8, v1, LX/2vV;->A01:J

    .line 348
    .line 349
    const-wide/16 v6, 0x0

    .line 350
    .line 351
    cmp-long v0, v8, v6

    .line 352
    .line 353
    if-lez v0, :cond_19

    .line 354
    .line 355
    iget-wide v0, v1, LX/2vV;->A00:J

    .line 356
    .line 357
    sub-long v6, v8, v0

    .line 358
    .line 359
    sget-object v14, LX/0x3;->A0F:LX/3AW;

    .line 360
    .line 361
    if-ne v12, v14, :cond_14

    .line 362
    .line 363
    const-wide/16 v15, 0x0

    .line 364
    .line 365
    :goto_7
    iget-object v0, v4, LX/0x3;->A03:LX/3AW;

    .line 366
    .line 367
    if-ne v0, v14, :cond_f

    .line 368
    .line 369
    const-wide/16 v8, 0x0

    .line 370
    .line 371
    :goto_8
    sget-object v1, LX/2Pd;->A01:LX/2Pd;

    .line 372
    .line 373
    cmp-long v0, v6, v15

    .line 374
    .line 375
    if-gtz v0, :cond_e

    .line 376
    .line 377
    sget-object v1, LX/2Pd;->A03:LX/2Pd;

    .line 378
    .line 379
    cmp-long v0, v6, v8

    .line 380
    .line 381
    if-gtz v0, :cond_e

    .line 382
    .line 383
    sget-object v1, LX/2Pd;->A02:LX/2Pd;

    .line 384
    .line 385
    :cond_e
    iput-object v1, v3, LX/2vb;->A07:LX/2Pd;

    .line 386
    .line 387
    iput-wide v6, v3, LX/2vb;->A02:J

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_f
    const-wide/32 v12, 0x100000

    .line 392
    .line 393
    .line 394
    cmp-long v0, v8, v12

    .line 395
    .line 396
    if-gtz v0, :cond_10

    .line 397
    .line 398
    iget-object v9, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 401
    .line 402
    const-wide v0, 0x8200fd00280223L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-static {v8, v9, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    const-wide/16 v0, 0x400

    .line 416
    .line 417
    mul-long/2addr v8, v0

    .line 418
    goto :goto_8

    .line 419
    :cond_10
    const-wide/32 v12, 0x180000

    .line 420
    .line 421
    .line 422
    cmp-long v0, v8, v12

    .line 423
    .line 424
    if-gtz v0, :cond_11

    .line 425
    .line 426
    iget-object v9, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 429
    .line 430
    const-wide v0, 0x8200fd001b0218L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_11
    const-wide/32 v12, 0x280000

    .line 437
    .line 438
    .line 439
    cmp-long v0, v8, v12

    .line 440
    .line 441
    if-gtz v0, :cond_12

    .line 442
    .line 443
    iget-object v9, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 446
    .line 447
    const-wide v0, 0x8200fd002c0226L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_12
    const-wide/32 v12, 0x380000

    .line 454
    .line 455
    .line 456
    cmp-long v0, v8, v12

    .line 457
    .line 458
    iget-object v9, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 461
    .line 462
    if-gtz v0, :cond_13

    .line 463
    .line 464
    const-wide v0, 0x8200fd001c0219L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_13
    const-wide v0, 0x8200fd001f021cL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_14
    const-wide/32 v12, 0x100000

    .line 477
    .line 478
    .line 479
    cmp-long v0, v8, v12

    .line 480
    .line 481
    if-gtz v0, :cond_15

    .line 482
    .line 483
    iget-object v13, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 486
    .line 487
    const-wide v0, 0x8200fd00190216L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-static {v12, v13, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v15

    .line 500
    const-wide/16 v0, 0x400

    .line 501
    .line 502
    mul-long/2addr v15, v0

    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_15
    const-wide/32 v12, 0x180000

    .line 506
    .line 507
    .line 508
    cmp-long v0, v8, v12

    .line 509
    .line 510
    if-gtz v0, :cond_16

    .line 511
    .line 512
    iget-object v13, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 515
    .line 516
    const-wide v0, 0x8200fd00230220L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_16
    const-wide/32 v12, 0x280000

    .line 523
    .line 524
    .line 525
    cmp-long v0, v8, v12

    .line 526
    .line 527
    if-gtz v0, :cond_17

    .line 528
    .line 529
    iget-object v13, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 532
    .line 533
    const-wide v0, 0x8200fd002a0225L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_17
    const-wide/32 v12, 0x380000

    .line 540
    .line 541
    .line 542
    cmp-long v0, v8, v12

    .line 543
    .line 544
    iget-object v13, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 547
    .line 548
    if-gtz v0, :cond_18

    .line 549
    .line 550
    const-wide v0, 0x8200fd0022021fL

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_18
    const-wide v0, 0x8200fd002f0229L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_19
    sget-object v0, LX/3AW;->A04:LX/3AW;

    .line 563
    .line 564
    if-ne v13, v0, :cond_1b

    .line 565
    .line 566
    iget-wide v6, v1, LX/2vV;->A00:J

    .line 567
    .line 568
    iget-object v8, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 571
    .line 572
    const-wide v0, 0x8200fd001d021aL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v9, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v14

    .line 585
    const-wide/16 v12, 0x400

    .line 586
    .line 587
    mul-long/2addr v14, v12

    .line 588
    iget-object v8, v4, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    const-wide v0, 0x8200fd00270222L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v9, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    mul-long/2addr v8, v12

    .line 604
    sget-object v1, LX/2Pd;->A01:LX/2Pd;

    .line 605
    .line 606
    cmp-long v0, v6, v14

    .line 607
    .line 608
    if-gtz v0, :cond_1a

    .line 609
    .line 610
    sget-object v1, LX/2Pd;->A03:LX/2Pd;

    .line 611
    .line 612
    cmp-long v0, v6, v8

    .line 613
    .line 614
    if-gtz v0, :cond_1a

    .line 615
    .line 616
    sget-object v1, LX/2Pd;->A02:LX/2Pd;

    .line 617
    .line 618
    :cond_1a
    iput-object v1, v3, LX/2vb;->A05:LX/2Pd;

    .line 619
    .line 620
    iput-wide v6, v3, LX/2vb;->A03:J

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_1b
    sget-object v0, LX/3AW;->A08:LX/3AW;

    .line 625
    .line 626
    if-ne v13, v0, :cond_5

    .line 627
    .line 628
    iget-wide v0, v1, LX/2vV;->A00:J

    .line 629
    .line 630
    iput-wide v0, v3, LX/2vb;->A00:J

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_1c
    iget-object v1, v4, LX/0x3;->A03:LX/3AW;

    .line 635
    .line 636
    sget-object v0, LX/3AW;->A0X:LX/3AW;

    .line 637
    .line 638
    if-ne v1, v0, :cond_1d

    .line 639
    .line 640
    sget-object v0, LX/2Pd;->A01:LX/2Pd;

    .line 641
    .line 642
    iput-object v0, v3, LX/2vb;->A07:LX/2Pd;

    .line 643
    .line 644
    :cond_1d
    iget-object v0, v4, LX/0x3;->A01:LX/0LR;

    .line 645
    .line 646
    invoke-interface {v0}, LX/0LR;->now()J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    iput-wide v0, v3, LX/2vb;->A04:J

    .line 651
    .line 652
    iget-object v0, v11, LX/2va;->A01:Ljava/util/Map;

    .line 653
    .line 654
    if-eqz v0, :cond_1e

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 657
    .line 658
    .line 659
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    const/4 v13, 0x1

    .line 663
    if-eqz v0, :cond_20

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_20

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/util/Map$Entry;

    .line 684
    .line 685
    if-eqz v13, :cond_1f

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    :cond_1f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    :cond_21
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_23

    .line 704
    .line 705
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/2vV;

    .line 710
    .line 711
    if-eqz v13, :cond_22

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    :cond_22
    iget-object v9, v0, LX/2vV;->A02:LX/3AW;

    .line 715
    .line 716
    const-string v8, ":"

    .line 717
    .line 718
    invoke-virtual {v9, v8}, LX/3AW;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    iget-wide v0, v0, LX/2vV;->A01:J

    .line 722
    .line 723
    const-wide/16 v6, -0x1

    .line 724
    .line 725
    cmp-long v2, v0, v6

    .line 726
    .line 727
    if-eqz v2, :cond_21

    .line 728
    .line 729
    invoke-virtual {v9, v8}, LX/3AW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_23
    invoke-static {}, LX/0My;->A01()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    invoke-static {}, LX/0My;->A02()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    iget-object v1, v4, LX/0x3;->A06:LX/2vb;

    .line 740
    .line 741
    iget-boolean v0, v4, LX/0x3;->A0C:Z

    .line 742
    .line 743
    if-eqz v0, :cond_2b

    .line 744
    .line 745
    if-nez v1, :cond_2a

    .line 746
    .line 747
    iget-object v6, v4, LX/0x3;->A04:LX/2va;

    .line 748
    .line 749
    if-eqz v6, :cond_2b

    .line 750
    .line 751
    :goto_d
    iget-object v2, v4, LX/0x3;->A06:LX/2vb;

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    if-eqz v2, :cond_24

    .line 755
    .line 756
    iget-object v1, v3, LX/2vb;->A05:LX/2Pd;

    .line 757
    .line 758
    iget-object v0, v2, LX/2vb;->A05:LX/2Pd;

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    if-eq v1, v0, :cond_25

    .line 762
    .line 763
    :cond_24
    const/4 v9, 0x1

    .line 764
    if-eqz v2, :cond_26

    .line 765
    .line 766
    :cond_25
    iget-object v1, v3, LX/2vb;->A06:LX/2Pd;

    .line 767
    .line 768
    iget-object v0, v2, LX/2vb;->A06:LX/2Pd;

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    if-eq v1, v0, :cond_27

    .line 772
    .line 773
    :cond_26
    const/4 v8, 0x1

    .line 774
    if-eqz v2, :cond_28

    .line 775
    .line 776
    :cond_27
    iget-object v1, v3, LX/2vb;->A07:LX/2Pd;

    .line 777
    .line 778
    iget-object v0, v2, LX/2vb;->A07:LX/2Pd;

    .line 779
    .line 780
    if-eq v1, v0, :cond_29

    .line 781
    .line 782
    :cond_28
    const/4 v12, 0x1

    .line 783
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v1, v4, LX/0x3;->A0B:Ljava/util/Set;

    .line 789
    .line 790
    monitor-enter v1

    .line 791
    goto/16 :goto_e

    .line 792
    .line 793
    :cond_2a
    const-string v0, "GLOBAL"

    .line 794
    .line 795
    invoke-static {v4, v0}, LX/0x3;->A00(LX/0x3;Ljava/lang/String;)LX/2EK;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-static {}, LX/0My;->A01()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v4, v0}, LX/0x3;->A00(LX/0x3;Ljava/lang/String;)LX/2EK;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v6, v1, v3}, LX/0x3;->A02(LX/2EK;LX/2vb;LX/2vb;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1, v3}, LX/0x3;->A02(LX/2EK;LX/2vb;LX/2vb;)V

    .line 811
    .line 812
    .line 813
    iget-wide v7, v3, LX/2vb;->A04:J

    .line 814
    .line 815
    iget-wide v0, v1, LX/2vb;->A04:J

    .line 816
    .line 817
    sub-long/2addr v7, v0

    .line 818
    iget-wide v0, v4, LX/0x3;->A00:J

    .line 819
    .line 820
    add-long/2addr v0, v7

    .line 821
    iput-wide v0, v4, LX/0x3;->A00:J

    .line 822
    .line 823
    iget-object v0, v4, LX/0x3;->A05:LX/1cY;

    .line 824
    .line 825
    invoke-virtual {v0}, LX/1cY;->A00()V

    .line 826
    .line 827
    .line 828
    new-instance v2, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    sget-object v8, LX/3AW;->A05:LX/3AW;

    .line 834
    .line 835
    iget-wide v0, v6, LX/2EK;->A01:J

    .line 836
    .line 837
    new-instance v7, LX/2vV;

    .line 838
    .line 839
    invoke-direct {v7, v8, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    sget-object v8, LX/3AW;->A06:LX/3AW;

    .line 846
    .line 847
    iget-wide v0, v6, LX/2EK;->A02:J

    .line 848
    .line 849
    new-instance v7, LX/2vV;

    .line 850
    .line 851
    invoke-direct {v7, v8, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    sget-object v8, LX/3AW;->A0I:LX/3AW;

    .line 858
    .line 859
    iget-wide v0, v6, LX/2EK;->A04:J

    .line 860
    .line 861
    new-instance v7, LX/2vV;

    .line 862
    .line 863
    invoke-direct {v7, v8, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    sget-object v8, LX/3AW;->A0J:LX/3AW;

    .line 870
    .line 871
    iget-wide v0, v6, LX/2EK;->A05:J

    .line 872
    .line 873
    new-instance v7, LX/2vV;

    .line 874
    .line 875
    invoke-direct {v7, v8, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    sget-object v8, LX/3AW;->A0e:LX/3AW;

    .line 882
    .line 883
    iget-wide v0, v6, LX/2EK;->A07:J

    .line 884
    .line 885
    new-instance v7, LX/2vV;

    .line 886
    .line 887
    invoke-direct {v7, v8, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    sget-object v7, LX/3AW;->A0f:LX/3AW;

    .line 894
    .line 895
    iget-wide v0, v6, LX/2EK;->A08:J

    .line 896
    .line 897
    new-instance v6, LX/2vV;

    .line 898
    .line 899
    invoke-direct {v6, v7, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    sget-object v7, LX/3AW;->A0j:LX/3AW;

    .line 906
    .line 907
    iget-wide v0, v4, LX/0x3;->A00:J

    .line 908
    .line 909
    new-instance v6, LX/2vV;

    .line 910
    .line 911
    invoke-direct {v6, v7, v0, v1}, LX/2vV;-><init>(LX/3AW;J)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    new-instance v6, LX/2va;

    .line 919
    .line 920
    invoke-direct {v6, v2, v0}, LX/2va;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 921
    .line 922
    .line 923
    iput-object v6, v4, LX/0x3;->A04:LX/2va;

    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :cond_2b
    sget-object v6, LX/2va;->A02:LX/2va;

    .line 928
    .line 929
    goto/16 :goto_d

    .line 930
    .line 931
    :goto_e
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 932
    .line 933
    .line 934
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 935
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    :cond_2c
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_2f

    .line 944
    .line 945
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, LX/0zs;

    .line 950
    .line 951
    if-eqz v9, :cond_2d

    .line 952
    .line 953
    instance-of v0, v2, LX/1cb;

    .line 954
    .line 955
    if-eqz v0, :cond_2d

    .line 956
    .line 957
    move-object v1, v2

    .line 958
    check-cast v1, LX/1cb;

    .line 959
    .line 960
    iget-object v0, v3, LX/2vb;->A05:LX/2Pd;

    .line 961
    .line 962
    invoke-interface {v1, v0}, LX/1cb;->C0G(LX/2Pd;)V

    .line 963
    .line 964
    .line 965
    :cond_2d
    if-eqz v8, :cond_2e

    .line 966
    .line 967
    instance-of v0, v2, LX/0zr;

    .line 968
    .line 969
    if-eqz v0, :cond_2e

    .line 970
    .line 971
    move-object v1, v2

    .line 972
    check-cast v1, LX/0zr;

    .line 973
    .line 974
    iget-object v0, v3, LX/2vb;->A06:LX/2Pd;

    .line 975
    .line 976
    invoke-interface {v1, v0}, LX/0zr;->CNH(LX/2Pd;)V

    .line 977
    .line 978
    .line 979
    :cond_2e
    if-eqz v12, :cond_2c

    .line 980
    .line 981
    instance-of v0, v2, LX/0zt;

    .line 982
    .line 983
    if-eqz v0, :cond_2c

    .line 984
    .line 985
    check-cast v2, LX/0zt;

    .line 986
    .line 987
    iget-object v0, v3, LX/2vb;->A07:LX/2Pd;

    .line 988
    .line 989
    invoke-interface {v2, v0}, LX/0zt;->Cl1(LX/2Pd;)V

    .line 990
    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_2f
    iget-object v0, v4, LX/0x3;->A02:LX/2vS;

    .line 994
    .line 995
    iget-boolean v0, v0, LX/2vS;->A02:Z

    .line 996
    .line 997
    if-nez v0, :cond_30

    .line 998
    .line 999
    const/4 v3, 0x0

    .line 1000
    :cond_30
    iput-object v3, v4, LX/0x3;->A06:LX/2vb;

    .line 1001
    .line 1002
    iget-object v0, v6, LX/2va;->A01:Ljava/util/Map;

    .line 1003
    .line 1004
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v6, LX/2va;->A00:Ljava/util/List;

    .line 1008
    .line 1009
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_2

    .line 1013
    .line 1014
    :cond_31
    new-instance v3, LX/2vb;

    .line 1015
    .line 1016
    invoke-direct {v3}, LX/2vb;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :catchall_0
    :try_start_5
    move-exception v0

    .line 1022
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1023
    throw v0

    .line 1024
    :cond_32
    new-instance v0, LX/2va;

    .line 1025
    .line 1026
    invoke-direct {v0, v10, v5}, LX/2va;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :catchall_1
    move-exception v0

    .line 1031
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1032
    throw v0

    .line 1033
    :catchall_2
    move-exception v0

    .line 1034
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1035
    throw v0

    .line 1036
    :catchall_3
    move-exception v0

    .line 1037
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1038
    throw v0
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method

.method public static declared-synchronized A01(LX/2vS;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX/2vS;->A02(LX/2vS;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized A02(LX/2vS;Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2vS;->A0D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, LX/2vS;->A0E:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/2vS;->A0C:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    iget-boolean v0, p0, LX/2vS;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :cond_4
    iput-boolean v2, p0, LX/2vS;->A05:Z

    .line 42
    .line 43
    iget-boolean v1, p0, LX/2vS;->A04:Z

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget v0, p0, LX/2vS;->A07:I

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iput-boolean v6, p0, LX/2vS;->A05:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    if-eqz v2, :cond_7

    .line 55
    .line 56
    if-nez p1, :cond_8

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget v0, p0, LX/2vS;->A07:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    :goto_0
    if-eqz p1, :cond_b

    .line 65
    .line 66
    :cond_8
    iget v0, p0, LX/2vS;->A08:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    iget v0, p0, LX/2vS;->A08:I

    .line 70
    .line 71
    :goto_2
    iget-wide v2, p0, LX/2vS;->A00:J

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    add-long/2addr v2, v0

    .line 75
    iget-boolean v0, p0, LX/2vS;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-wide v4, p0, LX/2vS;->A06:J

    .line 80
    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-gez v0, :cond_b

    .line 84
    .line 85
    iget-object v1, p0, LX/2vS;->A09:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v0, p0, LX/2vS;->A0A:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, p0, LX/2vS;->A03:Z

    .line 93
    .line 94
    :cond_9
    iput-boolean v7, p0, LX/2vS;->A03:Z

    .line 95
    .line 96
    iput-wide v2, p0, LX/2vS;->A06:J

    .line 97
    .line 98
    iget-object v0, p0, LX/2vS;->A01:LX/0LR;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0LR;->now()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long v0, v2, v4

    .line 105
    .line 106
    if-gtz v0, :cond_a

    .line 107
    .line 108
    iget-object v1, p0, LX/2vS;->A09:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v0, p0, LX/2vS;->A0A:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    iget-object v1, p0, LX/2vS;->A09:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v0, p0, LX/2vS;->A0A:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_b
    :goto_3
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A03()LX/2va;
    .locals 2

    .line 0
    sget-object v1, LX/2vU;->A03:LX/2vU;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, p0, v0}, LX/2vS;->A00(LX/2vU;LX/2vS;I)LX/2va;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A04(LX/3gA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2vS;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, LX/2vS;->A01(LX/2vS;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
