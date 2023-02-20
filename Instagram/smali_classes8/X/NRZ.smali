.class public final LX/NRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0H:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:J

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Muq;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/net/Socket;

.field public final A08:LX/Nqh;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/ExecutorService;

.field public final A0D:LX/Msd;

.field public final A0E:LX/Nj9;

.field public final A0F:LX/NRY;

.field public final A0G:LX/Muq;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const v3, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-wide/16 v4, 0x3c

    .line 5
    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "OkHttp Http2Connection"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v8, LX/Nbq;

    .line 17
    .line 18
    invoke-direct {v8, v1, v0}, LX/Nbq;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/NRZ;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/Socket;LX/Msd;LX/Nqh;LX/Nv8;LX/Nv9;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NRZ;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/NRZ;->A00:J

    .line 12
    .line 13
    new-instance v0, LX/Muq;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Muq;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NRZ;->A04:LX/Muq;

    .line 19
    .line 20
    new-instance v2, LX/Muq;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Muq;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/NRZ;->A0G:LX/Muq;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, p0, LX/NRZ;->A05:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/NRZ;->A0B:Ljava/util/Set;

    .line 36
    .line 37
    move-object/from16 v0, p4

    .line 38
    .line 39
    iput-object v0, p0, LX/NRZ;->A08:LX/Nqh;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iput-object p3, p0, LX/NRZ;->A0D:LX/Msd;

    .line 43
    .line 44
    iput v6, p0, LX/NRZ;->A02:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iput v0, p0, LX/NRZ;->A02:I

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v3, p0, LX/NRZ;->A04:LX/Muq;

    .line 51
    .line 52
    const/high16 v0, 0x1000000

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/Muq;->A01(II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LX/NRZ;->A09:Ljava/lang/String;

    .line 58
    .line 59
    const-wide/16 v7, 0x3c

    .line 60
    .line 61
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v4, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v4, v5

    .line 71
    .line 72
    const-string v3, "OkHttp %s Push Observer"

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v11, LX/Nbq;

    .line 81
    .line 82
    invoke-direct {v11, v0, v6}, LX/Nbq;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, LX/NRZ;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    const v0, 0xffff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/Muq;->A01(II)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    const/16 v0, 0x4000

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/Muq;->A01(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/Muq;->A00()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    iput-wide v0, p0, LX/NRZ;->A03:J

    .line 110
    .line 111
    iput-object p2, p0, LX/NRZ;->A07:Ljava/net/Socket;

    .line 112
    .line 113
    new-instance v0, LX/NRY;

    .line 114
    .line 115
    move-object/from16 v1, p5

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/NRY;-><init>(LX/Nv8;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/NRZ;->A0F:LX/NRY;

    .line 121
    .line 122
    new-instance v1, LX/NRa;

    .line 123
    .line 124
    move-object/from16 v0, p6

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/NRa;-><init>(LX/Nv9;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/Nj9;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/Nj9;-><init>(LX/NRZ;LX/NRa;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/NRZ;->A0E:LX/Nj9;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method


# virtual methods
.method public final declared-synchronized A00(I)LX/N3y;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NRZ;->A0A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/N3y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public final declared-synchronized A01(I)LX/N3y;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/NRZ;->A0A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/N3y;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public final A02(Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    sget-object v3, LX/NRZ;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/NRZ;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-static {v2, p2}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/NjA;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v2, p2}, LX/NjA;-><init>(Ljava/lang/Integer;LX/NRZ;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v7, p0, LX/NRZ;->A0F:LX/NRY;

    .line 3
    .line 4
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    iget-boolean v0, p0, LX/NRZ;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v9

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/NRZ;->A06:Z

    .line 14
    .line 15
    iget v8, p0, LX/NRZ;->A01:I

    .line 16
    .line 17
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    sget-object v6, LX/N8S;->A05:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    .line 20
    :try_start_4
    iget-boolean v0, v7, LX/NRY;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, LX/Meg;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v4, 0x0

    .line 29
    array-length v2, v6

    .line 30
    add-int/lit8 v1, v2, 0x8

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {v7, v0, v4, v4, v1}, LX/NRY;->A01(BBII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, LX/NRY;->A04:LX/Nv8;

    .line 37
    .line 38
    invoke-interface {v0, v8}, LX/Nv8;->DUq(I)LX/Nv8;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, LX/Nv8;->DUq(I)LX/Nv8;

    .line 42
    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v6}, LX/Nv8;->DUd([B)LX/Nv8;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, LX/Nv8;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_5
    monitor-exit v7

    .line 53
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :cond_2
    :try_start_6
    const-string v0, "closed"

    .line 55
    .line 56
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 65
    :goto_1
    :try_start_8
    throw v0

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 68
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    move-object v4, v3

    .line 72
    :goto_3
    monitor-enter v9

    .line 73
    :try_start_a
    iget-object v2, p0, LX/NRZ;->A0A:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-array v0, v0, [LX/N3y;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, [LX/N3y;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit v9

    .line 101
    if-eqz v3, :cond_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 102
    .line 103
    array-length v2, v3

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-ge v1, v2, :cond_5

    .line 106
    .line 107
    aget-object v0, v3, v1

    .line 108
    .line 109
    :try_start_b
    invoke-virtual {v0, p2}, LX/N3y;->A05(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :try_start_c
    iget-object v0, p0, LX/NRZ;->A0F:LX/NRY;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/NRY;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    :cond_6
    :goto_6
    :try_start_d
    iget-object v0, p0, LX/NRZ;->A07:Ljava/net/Socket;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 138
    :catch_3
    move-exception v4

    .line 139
    :cond_7
    throw v4

    .line 140
    :catchall_3
    move-exception v4

    .line 141
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 142
    throw v4
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final close()V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/NRZ;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
