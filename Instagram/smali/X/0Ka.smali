.class public final LX/0Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0rw;

.field public final synthetic A03:LX/0tB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0rw;LX/0tB;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ka;->A02:LX/0rw;

    .line 1
    .line 2
    iput-object p3, p0, LX/0Ka;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/0Ka;->A01:I

    .line 5
    .line 6
    iput-boolean p6, p0, LX/0Ka;->A05:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/0Ka;->A03:LX/0tB;

    .line 9
    .line 10
    iput p5, p0, LX/0Ka;->A00:I

    .line 11
    .line 12
    iput-boolean p7, p0, LX/0Ka;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 0
    :try_start_0
    move-object/from16 v46, p0

    .line 1
    .line 2
    move-object/from16 v0, v46

    .line 3
    .line 4
    iget-object v4, v0, LX/0Ka;->A02:LX/0rw;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v16

    .line 10
    iget-object v0, v0, LX/0Ka;->A04:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v45, v0

    .line 13
    .line 14
    move-object/from16 v0, v46

    .line 15
    .line 16
    iget v0, v0, LX/0Ka;->A01:I

    .line 17
    .line 18
    move/from16 v38, v0

    .line 19
    .line 20
    move-object/from16 v0, v46

    .line 21
    .line 22
    iget-boolean v0, v0, LX/0Ka;->A05:Z

    .line 23
    .line 24
    move/from16 v29, v0

    .line 25
    .line 26
    move-object/from16 v0, v46

    .line 27
    .line 28
    iget-object v0, v0, LX/0Ka;->A03:LX/0tB;

    .line 29
    .line 30
    move-object/from16 v44, v0

    .line 31
    .line 32
    move-object/from16 v0, v46

    .line 33
    .line 34
    iget v0, v0, LX/0Ka;->A00:I

    .line 35
    .line 36
    move/from16 v43, v0

    .line 37
    .line 38
    move-object/from16 v0, v46

    .line 39
    .line 40
    iget-boolean v7, v0, LX/0Ka;->A06:Z

    .line 41
    .line 42
    const-string v18, "DefaultMqttClientCore"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v19

    .line 50
    iget-object v2, v4, LX/0rw;->A0B:LX/0Qr;

    .line 51
    .line 52
    iget-object v5, v4, LX/0rw;->A0C:LX/0vb;

    .line 53
    .line 54
    iget v0, v5, LX/0vb;->A04:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    const-wide/16 v8, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v0, v8
    :try_end_1
    .catch LX/0N4; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 60
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_15
    .catch LX/0N4; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 61
    :try_start_3
    iget-object v10, v2, LX/0Qr;->A01:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v9, LX/0S6;

    .line 64
    .line 65
    move-object/from16 v8, v45

    .line 66
    .line 67
    invoke-direct {v9, v2, v8}, LX/0S6;-><init>(LX/0Qr;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v10, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v8, v2, LX/0Qr;->A00:LX/0uG;

    .line 75
    .line 76
    move-object/from16 v42, v8

    .line 77
    .line 78
    invoke-virtual/range {v42 .. v42}, LX/0uG;->A01()Ljava/util/TreeSet;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_0

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, LX/0uC;

    .line 93
    .line 94
    iget-object v10, v11, LX/0uC;->A02:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v8, v45

    .line 97
    .line 98
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    iget v10, v11, LX/0uC;->A00:I

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    if-gt v10, v8, :cond_0

    .line 108
    .line 109
    new-instance v9, LX/0T7;

    .line 110
    .line 111
    invoke-direct {v9, v11}, LX/0T7;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 112
    .line 113
    .line 114
    :cond_0
    :try_start_4
    monitor-exit v2

    .line 115
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {v9, v0, v1, v14}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    move-object/from16 v0, v21

    .line 122
    .line 123
    check-cast v0, LX/0uC;

    .line 124
    .line 125
    move-object/from16 v21, v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_15
    .catch LX/0N4; {:try_start_4 .. :try_end_4} :catch_18
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 126
    .line 127
    :try_start_5
    iget-object v0, v4, LX/0rw;->A09:LX/0kA;

    .line 128
    .line 129
    move-object/from16 v41, v0

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    sub-long v12, v12, v19

    .line 136
    .line 137
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 138
    .line 139
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 140
    .line 141
    iget-wide v0, v0, LX/0ut;->A0V:J

    .line 142
    .line 143
    move-wide/from16 v19, v0

    .line 144
    .line 145
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 146
    .line 147
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 148
    .line 149
    iget-object v0, v0, LX/0ut;->A0C:LX/0PY;

    .line 150
    .line 151
    iget-object v0, v0, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iget-object v8, v4, LX/0rw;->A0I:LX/0sB;

    .line 158
    .line 159
    iget-object v8, v8, LX/0sB;->A00:LX/0ut;

    .line 160
    .line 161
    iget-object v11, v8, LX/0ut;->A0W:Landroid/net/NetworkInfo;

    .line 162
    .line 163
    const-string/jumbo v10, "mqtt_dns_lookup_duration"

    .line 164
    .line 165
    .line 166
    const/16 v28, 0x2

    .line 167
    .line 168
    move/from16 v8, v28

    .line 169
    .line 170
    new-array v9, v8, [Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v27, "timespan_ms"

    .line 173
    .line 174
    .line 175
    aput-object v27, v9, v3

    .line 176
    .line 177
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    aput-object v8, v9, v6

    .line 182
    .line 183
    invoke-static {v9}, LX/0uP;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string/jumbo v26, "mqtt_session_id"

    .line 192
    .line 193
    .line 194
    move-object/from16 v8, v26

    .line 195
    .line 196
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v9}, LX/0kA;->A00(JLjava/util/Map;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v41

    .line 203
    .line 204
    invoke-static {v11, v0, v9}, LX/0kA;->A01(Landroid/net/NetworkInfo;LX/0kA;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10, v9}, LX/0kA;->A07(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch LX/0N4; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 208
    .line 209
    .line 210
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v19

    .line 214
    sget-object v25, LX/006;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    const/16 v24, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 217
    .line 218
    :try_start_7
    invoke-virtual/range {v21 .. v21}, LX/0uC;->A00()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/net/InetAddress;

    .line 227
    .line 228
    invoke-virtual/range {v21 .. v21}, LX/0uC;->A00()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/4 v1, 0x1

    .line 241
    :goto_0
    invoke-virtual/range {v21 .. v21}, LX/0uC;->A00()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge v1, v0, :cond_2

    .line 250
    .line 251
    invoke-virtual/range {v21 .. v21}, LX/0uC;->A00()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_1

    .line 268
    .line 269
    invoke-virtual/range {v21 .. v21}, LX/0uC;->A00()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Ljava/net/InetAddress;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_2
    const/4 v11, 0x0

    .line 284
    :goto_1
    if-eqz v7, :cond_c

    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v22

    .line 290
    if-eqz v11, :cond_7

    .line 291
    .line 292
    iget v0, v5, LX/0vb;->A08:I

    .line 293
    .line 294
    mul-int/lit16 v0, v0, 0x3e8

    .line 295
    .line 296
    move/from16 v36, v0

    .line 297
    .line 298
    iget-object v8, v4, LX/0rw;->A0A:LX/0pb;

    .line 299
    .line 300
    iget-object v1, v4, LX/0rw;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 301
    .line 302
    iget v0, v5, LX/0vb;->A05:I

    .line 303
    .line 304
    new-instance v12, LX/0Dj;

    .line 305
    .line 306
    move-object/from16 v30, v12

    .line 307
    .line 308
    move-object/from16 v31, v8

    .line 309
    .line 310
    move-object/from16 v32, v10

    .line 311
    .line 312
    move-object/from16 v33, v11

    .line 313
    .line 314
    move-object/from16 v34, v1

    .line 315
    .line 316
    move/from16 v35, v38

    .line 317
    .line 318
    move/from16 v37, v0

    .line 319
    .line 320
    invoke-direct/range {v30 .. v37}, LX/0Dj;-><init>(LX/0pb;Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/util/concurrent/ScheduledExecutorService;III)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v12, LX/0Dj;->A04:Ljava/net/InetAddress;

    .line 324
    .line 325
    move-object/from16 v32, v0

    .line 326
    .line 327
    iget-object v1, v12, LX/0Dj;->A02:LX/0pb;

    .line 328
    .line 329
    iget-object v0, v1, LX/0pb;->A00:Ljava/net/Proxy;

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    new-instance v13, Ljava/net/Socket;

    .line 334
    .line 335
    invoke-direct {v13, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    iget-object v0, v1, LX/0pb;->A00:Ljava/net/Proxy;

    .line 339
    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    new-instance v9, Ljava/net/Socket;

    .line 343
    .line 344
    invoke-direct {v9, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    iget-object v0, v12, LX/0Dj;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 348
    .line 349
    move-object v15, v0

    .line 350
    new-instance v7, LX/0ET;

    .line 351
    .line 352
    invoke-direct {v7, v12, v9, v13}, LX/0ET;-><init>(LX/0Dj;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 353
    .line 354
    .line 355
    iget v0, v12, LX/0Dj;->A01:I

    .line 356
    .line 357
    int-to-long v0, v0

    .line 358
    invoke-interface {v15, v7, v0, v1, v14}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_4

    .line 363
    :cond_3
    new-instance v9, Ljava/net/Socket;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/net/Socket;-><init>()V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_4
    new-instance v13, Ljava/net/Socket;

    .line 370
    .line 371
    invoke-direct {v13}, Ljava/net/Socket;-><init>()V

    .line 372
    .line 373
    .line 374
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 375
    :goto_4
    :try_start_8
    move-object/from16 v0, v32

    .line 376
    .line 377
    invoke-static {v12, v0, v13, v9}, LX/0Dj;->A00(LX/0Dj;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 381
    .line 382
    .line 383
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 384
    :catch_0
    move-exception v0

    .line 385
    :try_start_9
    invoke-virtual {v13}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 386
    .line 387
    .line 388
    :catch_1
    :try_start_a
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 389
    .line 390
    .line 391
    :goto_5
    :try_start_b
    monitor-enter v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 392
    :try_start_c
    iget-object v0, v12, LX/0Dj;->A00:Ljava/net/Socket;

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    iget-object v0, v12, LX/0Dj;->A00:Ljava/net/Socket;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 405
    .line 406
    .line 407
    iget-object v7, v12, LX/0Dj;->A00:Ljava/net/Socket;

    .line 408
    .line 409
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 410
    :try_start_d
    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    sget-object v25, LX/006;->A0Y:Ljava/lang/Integer;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_5
    invoke-virtual {v7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    sget-object v25, LX/006;->A0j:Ljava/lang/Integer;

    .line 440
    .line 441
    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 442
    :cond_6
    :try_start_e
    const-string/jumbo v1, "socket connect call succeeded but socket is not connected."

    .line 443
    .line 444
    .line 445
    new-instance v0, Ljava/io/IOException;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :catchall_0
    move-exception v1

    .line 452
    monitor-exit v12

    .line 453
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 454
    :catch_2
    move-exception v5

    .line 455
    :try_start_f
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 456
    .line 457
    .line 458
    :catch_3
    :try_start_10
    const-string v1, "Failed to connect to both sockets: "

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Ljava/io/IOException;

    .line 469
    .line 470
    invoke-direct {v1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_6
    throw v1

    .line 474
    :cond_7
    iget v0, v5, LX/0vb;->A08:I

    .line 475
    .line 476
    mul-int/lit16 v0, v0, 0x3e8

    .line 477
    .line 478
    move/from16 v36, v0

    .line 479
    .line 480
    iget-object v8, v4, LX/0rw;->A0A:LX/0pb;

    .line 481
    .line 482
    iget-object v0, v8, LX/0pb;->A00:Ljava/net/Proxy;

    .line 483
    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    new-instance v7, Ljava/net/Socket;

    .line 487
    .line 488
    invoke-direct {v7, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 489
    .line 490
    .line 491
    :goto_7
    invoke-virtual {v7, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 501
    .line 502
    move/from16 v0, v38

    .line 503
    .line 504
    invoke-direct {v1, v10, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 505
    .line 506
    .line 507
    move/from16 v0, v36

    .line 508
    .line 509
    invoke-virtual {v7, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_8
    new-instance v7, Ljava/net/Socket;

    .line 514
    .line 515
    invoke-direct {v7}, Ljava/net/Socket;-><init>()V

    .line 516
    .line 517
    .line 518
    goto :goto_7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 519
    :goto_8
    :try_start_11
    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_9

    .line 524
    .line 525
    sget-object v25, LX/006;->A01:Ljava/lang/Integer;

    .line 526
    .line 527
    :cond_9
    :goto_9
    move/from16 v0, v36

    .line 528
    .line 529
    int-to-long v0, v0

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    sub-long v9, v9, v22

    .line 535
    .line 536
    sub-long/2addr v0, v9

    .line 537
    const-wide/16 v12, 0x0

    .line 538
    .line 539
    cmp-long v9, v0, v12

    .line 540
    .line 541
    if-lez v9, :cond_b

    .line 542
    .line 543
    const-string/jumbo v11, "handshakeAndVerifySocket failed because of "

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-static {v9}, LX/0vL;->A00(Z)V

    .line 551
    .line 552
    .line 553
    cmp-long v9, v0, v12

    .line 554
    .line 555
    if-lez v9, :cond_a

    .line 556
    .line 557
    iget-object v13, v8, LX/0pb;->A02:Ljava/util/concurrent/ExecutorService;

    .line 558
    .line 559
    new-instance v12, LX/0MZ;

    .line 560
    .line 561
    move-object/from16 v10, v45

    .line 562
    .line 563
    move/from16 v9, v38

    .line 564
    .line 565
    invoke-direct {v12, v8, v10, v7, v9}, LX/0MZ;-><init>(LX/0pb;Ljava/lang/String;Ljava/net/Socket;I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v13, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 569
    .line 570
    .line 571
    move-result-object v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 572
    :try_start_12
    invoke-interface {v9, v0, v1, v14}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v22

    .line 576
    move-object/from16 v0, v22

    .line 577
    .line 578
    check-cast v0, Ljava/net/Socket;

    .line 579
    .line 580
    move-object/from16 v22, v0

    .line 581
    .line 582
    goto :goto_b
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 583
    :catch_4
    :try_start_13
    move-exception v1

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, Ljava/io/IOException;

    .line 600
    .line 601
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :catch_5
    move-exception v1

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Ljava/io/IOException;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_a
    const-string/jumbo v0, "non-positive timeout value"

    .line 628
    .line 629
    .line 630
    new-instance v1, Ljava/io/IOException;

    .line 631
    .line 632
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_b
    const-string v0, "connectSocket already timeout"

    .line 637
    .line 638
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 639
    .line 640
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :catch_6
    const-string/jumbo v0, "handshakeAndVerifySocket timeout"

    .line 645
    .line 646
    .line 647
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 648
    .line 649
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_a
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 653
    :cond_c
    :try_start_14
    new-instance v7, Ljava/net/Socket;

    .line 654
    .line 655
    invoke-direct {v7}, Ljava/net/Socket;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 656
    .line 657
    .line 658
    :try_start_15
    invoke-virtual {v7, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 668
    .line 669
    move/from16 v0, v38

    .line 670
    .line 671
    invoke-direct {v1, v10, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 672
    .line 673
    .line 674
    iget v0, v5, LX/0vb;->A08:I

    .line 675
    .line 676
    mul-int/lit16 v0, v0, 0x3e8

    .line 677
    .line 678
    invoke-virtual {v7, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v22, v7
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 682
    .line 683
    :goto_b
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 684
    .line 685
    .line 686
    move-result-wide v35

    .line 687
    sub-long v35, v35, v19

    .line 688
    .line 689
    invoke-static/range {v25 .. v25}, LX/0J1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v33

    .line 693
    sget-object v32, LX/0mJ;->A00:LX/0mJ;

    .line 694
    .line 695
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 696
    .line 697
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 698
    .line 699
    iget-wide v0, v0, LX/0ut;->A0V:J

    .line 700
    .line 701
    iget-object v7, v4, LX/0rw;->A0I:LX/0sB;

    .line 702
    .line 703
    iget-object v7, v7, LX/0sB;->A00:LX/0ut;

    .line 704
    .line 705
    iget-object v7, v7, LX/0ut;->A0C:LX/0PY;

    .line 706
    .line 707
    iget-object v7, v7, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 710
    .line 711
    .line 712
    move-result-wide v39

    .line 713
    iget-object v7, v4, LX/0rw;->A0I:LX/0sB;

    .line 714
    .line 715
    iget-object v7, v7, LX/0sB;->A00:LX/0ut;

    .line 716
    .line 717
    iget-object v7, v7, LX/0ut;->A0W:Landroid/net/NetworkInfo;

    .line 718
    .line 719
    move-object/from16 v30, v41

    .line 720
    .line 721
    move-object/from16 v31, v7

    .line 722
    .line 723
    move/from16 v34, v38

    .line 724
    .line 725
    move-wide/from16 v37, v0

    .line 726
    .line 727
    invoke-virtual/range {v30 .. v40}, LX/0kA;->A03(Landroid/net/NetworkInfo;LX/0vK;Ljava/lang/String;IJJJ)V

    .line 728
    .line 729
    .line 730
    if-eqz v22, :cond_d

    .line 731
    .line 732
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v4, LX/0rw;->A03:Ljava/net/InetAddress;

    .line 737
    .line 738
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v4, LX/0rw;->A04:Ljava/net/InetAddress;

    .line 743
    .line 744
    goto :goto_c
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 745
    :cond_d
    :try_start_17
    move-object/from16 v0, v21

    .line 746
    .line 747
    invoke-virtual {v2, v0}, LX/0Qr;->A00(LX/0uC;)V

    .line 748
    .line 749
    .line 750
    :goto_c
    iget-object v7, v4, LX/0rw;->A0I:LX/0sB;

    .line 751
    .line 752
    if-eqz v22, :cond_e

    .line 753
    .line 754
    const-string v1, "SSL"

    .line 755
    .line 756
    :goto_d
    const-string v20, ""

    .line 757
    .line 758
    move-object/from16 v0, v20

    .line 759
    .line 760
    invoke-virtual {v7, v1, v0}, LX/0sB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    monitor-enter v4

    .line 764
    goto :goto_e

    .line 765
    :cond_e
    const-string v1, "SSL-failed"

    .line 766
    .line 767
    goto :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 768
    :goto_e
    :try_start_18
    iget-boolean v0, v4, LX/0rw;->A0J:Z

    .line 769
    .line 770
    if-eqz v0, :cond_10

    .line 771
    .line 772
    const-string v1, "connection/connecting/aborted before sending connect"

    .line 773
    .line 774
    move-object/from16 v0, v18

    .line 775
    .line 776
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    if-eqz v22, :cond_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 780
    .line 781
    :try_start_19
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 782
    .line 783
    .line 784
    :catch_7
    :cond_f
    :try_start_1a
    sget-object v0, LX/0u2;->A0H:LX/0u2;

    .line 785
    .line 786
    new-instance v5, LX/0N5;

    .line 787
    .line 788
    invoke-direct {v5, v0}, LX/0N5;-><init>(LX/0u2;)V

    .line 789
    .line 790
    .line 791
    monitor-exit v4

    .line 792
    goto/16 :goto_21

    .line 793
    .line 794
    :cond_10
    iput-boolean v6, v4, LX/0rw;->A0J:Z

    .line 795
    .line 796
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 797
    :try_start_1b
    new-instance v7, LX/0sg;

    .line 798
    .line 799
    invoke-direct {v7}, LX/0sg;-><init>()V

    .line 800
    .line 801
    .line 802
    iget v9, v5, LX/0vb;->A07:I

    .line 803
    .line 804
    iget-object v1, v4, LX/0rw;->A0H:LX/0sA;

    .line 805
    .line 806
    new-instance v8, LX/0si;

    .line 807
    .line 808
    move-object/from16 v0, v41

    .line 809
    .line 810
    invoke-direct {v8, v0, v1, v7, v9}, LX/0si;-><init>(LX/0kA;LX/0sA;LX/0sg;I)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v4, LX/0rw;->A0D:LX/0sf;

    .line 814
    .line 815
    iget-object v0, v4, LX/0rw;->A0H:LX/0sA;

    .line 816
    .line 817
    new-instance v7, LX/0sh;

    .line 818
    .line 819
    invoke-direct {v7, v0, v1, v9}, LX/0sh;-><init>(LX/0sA;LX/0sf;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 820
    .line 821
    .line 822
    :try_start_1c
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v0, Ljava/io/DataInputStream;

    .line 827
    .line 828
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 829
    .line 830
    .line 831
    iput-object v0, v8, LX/0si;->A00:Ljava/io/DataInputStream;

    .line 832
    .line 833
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Ljava/io/DataOutputStream;

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 845
    .line 846
    .line 847
    iput-object v0, v7, LX/0sh;->A00:Ljava/io/DataOutputStream;

    .line 848
    .line 849
    iget v0, v5, LX/0vb;->A03:I

    .line 850
    .line 851
    mul-int/lit16 v1, v0, 0x3e8

    .line 852
    .line 853
    move-object/from16 v0, v22

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 856
    .line 857
    .line 858
    iget-object v9, v4, LX/0rw;->A06:Landroid/content/Context;

    .line 859
    .line 860
    const-string v1, "fbns_secure_auth"

    .line 861
    .line 862
    const-string/jumbo v0, "rti.mqtt.oxygen_fbns_config"

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_11

    .line 874
    .line 875
    iget-object v1, v5, LX/0vb;->A0E:LX/0U1;

    .line 876
    .line 877
    move-object/from16 v0, v22

    .line 878
    .line 879
    invoke-interface {v1, v0}, LX/0U1;->CuQ(Ljava/net/Socket;)[B

    .line 880
    .line 881
    .line 882
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 883
    .line 884
    new-instance v0, Ljava/lang/RuntimeException;

    .line 885
    .line 886
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 891
    .line 892
    .line 893
    move-result-wide v11
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 894
    :try_start_1d
    sget-object v5, LX/0t2;->A04:LX/0t2;

    .line 895
    .line 896
    new-instance v10, LX/0t6;

    .line 897
    .line 898
    invoke-direct {v10, v5}, LX/0t6;-><init>(LX/0t2;)V

    .line 899
    .line 900
    .line 901
    xor-int/lit8 v1, v29, 0x1

    .line 902
    .line 903
    const/16 v19, 0x3

    .line 904
    .line 905
    new-instance v9, LX/0t9;

    .line 906
    .line 907
    move/from16 v0, v43

    .line 908
    .line 909
    invoke-direct {v9, v0, v1}, LX/0t9;-><init>(IZ)V

    .line 910
    .line 911
    .line 912
    new-instance v1, LX/0sy;

    .line 913
    .line 914
    move-object/from16 v0, v44

    .line 915
    .line 916
    invoke-direct {v1, v0, v9, v10}, LX/0sy;-><init>(LX/0tB;LX/0t9;LX/0t6;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v4, v1, v7}, LX/0rw;->A01(LX/0rw;LX/0sz;LX/0sh;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 920
    .line 921
    .line 922
    :try_start_1e
    invoke-virtual {v8}, LX/0si;->A00()LX/0sz;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    goto :goto_f
    :try_end_1e
    .catch Ljava/io/InterruptedIOException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/util/zip/DataFormatException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 927
    :catch_8
    :try_start_1f
    move-exception v9

    .line 928
    const-string v1, "exception/compression_error"

    .line 929
    .line 930
    move-object/from16 v0, v18

    .line 931
    .line 932
    invoke-static {v0, v1, v9}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, LX/0u2;->A01:LX/0u2;

    .line 936
    .line 937
    new-instance v5, LX/0N5;

    .line 938
    .line 939
    invoke-direct {v5, v0, v9}, LX/0N5;-><init>(LX/0u2;Ljava/lang/Exception;)V

    .line 940
    .line 941
    .line 942
    goto :goto_10

    .line 943
    :catch_9
    move-exception v1

    .line 944
    sget-object v0, LX/0u2;->A01:LX/0u2;

    .line 945
    .line 946
    new-instance v5, LX/0N5;

    .line 947
    .line 948
    invoke-direct {v5, v0, v1}, LX/0N5;-><init>(LX/0u2;Ljava/lang/Exception;)V

    .line 949
    .line 950
    .line 951
    goto :goto_10

    .line 952
    :catch_a
    move-exception v1

    .line 953
    sget-object v0, LX/0u2;->A01:LX/0u2;

    .line 954
    .line 955
    new-instance v5, LX/0N5;

    .line 956
    .line 957
    invoke-direct {v5, v0, v1}, LX/0N5;-><init>(LX/0u2;Ljava/lang/Exception;)V

    .line 958
    .line 959
    .line 960
    goto :goto_10

    .line 961
    :catch_b
    move-exception v1

    .line 962
    sget-object v0, LX/0u2;->A0D:LX/0u2;

    .line 963
    .line 964
    new-instance v5, LX/0N5;

    .line 965
    .line 966
    invoke-direct {v5, v0, v1}, LX/0N5;-><init>(LX/0u2;Ljava/lang/Exception;)V

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :catch_c
    move-exception v1

    .line 971
    sget-object v0, LX/0u2;->A08:LX/0u2;

    .line 972
    .line 973
    new-instance v5, LX/0N5;

    .line 974
    .line 975
    invoke-direct {v5, v0, v1}, LX/0N5;-><init>(LX/0u2;Ljava/lang/Exception;)V

    .line 976
    .line 977
    .line 978
    goto :goto_10

    .line 979
    :goto_f
    iget-object v0, v9, LX/0sz;->A00:LX/0t6;

    .line 980
    .line 981
    iget-object v1, v0, LX/0t6;->A03:LX/0t2;

    .line 982
    .line 983
    sget-object v0, LX/0t2;->A03:LX/0t2;

    .line 984
    .line 985
    if-eq v1, v0, :cond_12

    .line 986
    .line 987
    new-array v5, v6, [Ljava/lang/Object;

    .line 988
    .line 989
    aput-object v1, v5, v3

    .line 990
    .line 991
    const-string/jumbo v1, "receive/unexpected; type=%s"

    .line 992
    .line 993
    .line 994
    move-object/from16 v0, v18

    .line 995
    .line 996
    invoke-static {v0, v1, v5}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    sget-object v0, LX/0u2;->A0C:LX/0u2;

    .line 1000
    .line 1001
    new-instance v5, LX/0N5;

    .line 1002
    .line 1003
    invoke-direct {v5, v0}, LX/0N5;-><init>(LX/0u2;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_10
    move-object/from16 v0, v22

    .line 1007
    .line 1008
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_16

    .line 1012
    .line 1013
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v15

    .line 1017
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v13

    .line 1021
    sub-long/2addr v13, v11

    .line 1022
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 1023
    .line 1024
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 1025
    .line 1026
    iget-wide v0, v0, LX/0ut;->A0V:J

    .line 1027
    .line 1028
    move-wide/from16 v23, v0

    .line 1029
    .line 1030
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 1031
    .line 1032
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/0ut;->A0C:LX/0PY;

    .line 1035
    .line 1036
    iget-object v0, v0, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v0

    .line 1042
    iget-object v5, v4, LX/0rw;->A0I:LX/0sB;

    .line 1043
    .line 1044
    iget-object v5, v5, LX/0sB;->A00:LX/0ut;

    .line 1045
    .line 1046
    iget-object v12, v5, LX/0ut;->A0W:Landroid/net/NetworkInfo;

    .line 1047
    .line 1048
    const/4 v10, 0x4

    .line 1049
    new-array v11, v10, [Ljava/lang/String;

    .line 1050
    .line 1051
    const-string/jumbo v5, "operation"

    .line 1052
    .line 1053
    .line 1054
    aput-object v5, v11, v3

    .line 1055
    .line 1056
    aput-object v15, v11, v6

    .line 1057
    .line 1058
    aput-object v27, v11, v28

    .line 1059
    .line 1060
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    aput-object v5, v11, v19

    .line 1065
    .line 1066
    invoke-static {v11}, LX/0uP;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    move-object/from16 v5, v26

    .line 1075
    .line 1076
    invoke-interface {v11, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v1, v11}, LX/0kA;->A00(JLjava/util/Map;)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v0, v41

    .line 1083
    .line 1084
    invoke-static {v12, v0, v11}, LX/0kA;->A01(Landroid/net/NetworkInfo;LX/0kA;Ljava/util/Map;)V

    .line 1085
    .line 1086
    .line 1087
    const-string/jumbo v1, "mqtt_response_time"

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v11}, LX/0kA;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 1091
    .line 1092
    .line 1093
    check-cast v9, LX/0sV;

    .line 1094
    .line 1095
    iget-object v0, v9, LX/0sz;->A02:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/0tC;

    .line 1098
    .line 1099
    iget-byte v1, v0, LX/0tC;->A00:B

    .line 1100
    .line 1101
    if-eqz v1, :cond_18

    .line 1102
    .line 1103
    new-array v9, v6, [Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    aput-object v0, v9, v3

    .line 1110
    .line 1111
    const-string v5, "connection/refused; rc=%s"

    .line 1112
    .line 1113
    move-object/from16 v0, v18

    .line 1114
    .line 1115
    invoke-static {v0, v5, v9}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v0, 0x11

    .line 1119
    .line 1120
    if-ne v1, v0, :cond_13

    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_13
    const/4 v0, 0x5

    .line 1124
    if-ne v1, v0, :cond_14

    .line 1125
    .line 1126
    sget-object v0, LX/0u2;->A04:LX/0u2;

    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :cond_14
    if-ne v1, v10, :cond_15

    .line 1130
    .line 1131
    sget-object v0, LX/0u2;->A03:LX/0u2;

    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_15
    const/16 v0, 0x13

    .line 1135
    .line 1136
    if-ne v1, v0, :cond_16

    .line 1137
    .line 1138
    sget-object v0, LX/0u2;->A07:LX/0u2;

    .line 1139
    .line 1140
    goto :goto_12

    .line 1141
    :cond_16
    const/16 v0, 0x19

    .line 1142
    .line 1143
    if-ne v1, v0, :cond_17

    .line 1144
    .line 1145
    sget-object v0, LX/0u2;->A05:LX/0u2;

    .line 1146
    .line 1147
    goto :goto_12

    .line 1148
    :cond_17
    sget-object v0, LX/0u2;->A02:LX/0u2;

    .line 1149
    .line 1150
    goto :goto_12

    .line 1151
    :goto_11
    sget-object v0, LX/0u2;->A06:LX/0u2;

    .line 1152
    .line 1153
    :goto_12
    new-instance v5, LX/0N5;

    .line 1154
    .line 1155
    invoke-direct {v5, v0, v1}, LX/0N5;-><init>(LX/0u2;B)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_10

    .line 1159
    .line 1160
    :cond_18
    iget-object v11, v9, LX/0sz;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v11, LX/0tE;

    .line 1163
    .line 1164
    iget-object v0, v11, LX/0tE;->A03:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_19

    .line 1171
    .line 1172
    iget-object v0, v11, LX/0tE;->A04:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_19

    .line 1179
    .line 1180
    iget-object v10, v11, LX/0tE;->A03:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v5, v11, LX/0tE;->A04:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v0

    .line 1188
    new-instance v9, LX/0ph;

    .line 1189
    .line 1190
    invoke-direct {v9, v10, v5, v0, v1}, LX/0ph;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1191
    .line 1192
    .line 1193
    :goto_13
    iget-object v5, v11, LX/0tE;->A01:Ljava/lang/String;

    .line 1194
    .line 1195
    if-nez v5, :cond_1a

    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_19
    sget-object v9, LX/0ph;->A01:LX/0ph;

    .line 1199
    .line 1200
    goto :goto_13

    .line 1201
    :goto_14
    move-object/from16 v5, v20

    .line 1202
    .line 1203
    :cond_1a
    iget-object v1, v11, LX/0tE;->A02:Ljava/lang/String;

    .line 1204
    .line 1205
    if-nez v1, :cond_1b

    .line 1206
    .line 1207
    move-object/from16 v1, v20

    .line 1208
    .line 1209
    :cond_1b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_1c

    .line 1214
    .line 1215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_1c

    .line 1220
    .line 1221
    new-instance v0, LX/0ME;

    .line 1222
    .line 1223
    invoke-direct {v0, v5, v1}, LX/0ME;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_15
    new-instance v5, LX/0N5;

    .line 1227
    .line 1228
    invoke-direct {v5, v0, v9}, LX/0N5;-><init>(LX/0ME;LX/0ph;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_10

    .line 1232
    .line 1233
    :cond_1c
    sget-object v0, LX/0ME;->A00:LX/0ME;

    .line 1234
    .line 1235
    goto :goto_15
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1236
    :goto_16
    :try_start_20
    iget-boolean v0, v5, LX/0N5;->A05:Z

    .line 1237
    .line 1238
    if-eqz v0, :cond_1f

    .line 1239
    .line 1240
    monitor-enter v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 1241
    :try_start_21
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 1242
    .line 1243
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1244
    .line 1245
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 1246
    .line 1247
    iget-object v0, v0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_1d

    .line 1254
    .line 1255
    const-string v1, "connection/connecting/unexpected_disconnect"

    .line 1256
    .line 1257
    move-object/from16 v0, v18

    .line 1258
    .line 1259
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, LX/0u2;->A0I:LX/0u2;

    .line 1263
    .line 1264
    new-instance v5, LX/0N5;

    .line 1265
    .line 1266
    invoke-direct {v5, v0}, LX/0N5;-><init>(LX/0u2;)V

    .line 1267
    .line 1268
    .line 1269
    monitor-exit v4

    .line 1270
    goto :goto_17

    .line 1271
    :cond_1d
    move-object/from16 v0, v45

    .line 1272
    .line 1273
    iput-object v0, v4, LX/0rw;->A02:Ljava/lang/String;

    .line 1274
    .line 1275
    move-object/from16 v0, v22

    .line 1276
    .line 1277
    iput-object v0, v4, LX/0rw;->A05:Ljava/net/Socket;

    .line 1278
    .line 1279
    iput-object v7, v4, LX/0rw;->A01:LX/0sh;

    .line 1280
    .line 1281
    iput-object v8, v4, LX/0rw;->A00:LX/0si;

    .line 1282
    .line 1283
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 1284
    .line 1285
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1286
    .line 1287
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 1288
    .line 1289
    iput-object v1, v0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 1290
    .line 1291
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 1292
    :try_start_22
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LX/0sB;->A00()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 1295
    .line 1296
    .line 1297
    :try_start_23
    monitor-enter v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1298
    :try_start_24
    move-object/from16 v1, v42

    .line 1299
    .line 1300
    move-object/from16 v0, v21

    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, LX/0uG;->A00(LX/0uC;)LX/0uC;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    if-eqz v9, :cond_2a

    .line 1307
    .line 1308
    iget-object v8, v9, LX/0uC;->A02:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v9}, LX/0uC;->A00()Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    iget v0, v9, LX/0uC;->A01:I

    .line 1315
    .line 1316
    new-instance v1, LX/0uC;

    .line 1317
    .line 1318
    invoke-direct {v1, v8, v7, v0, v3}, LX/0uC;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v0, v42

    .line 1322
    .line 1323
    invoke-virtual {v0, v9, v1}, LX/0uG;->A04(LX/0uC;LX/0uC;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {v42 .. v42}, LX/0uG;->A02()V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_20
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1330
    .line 1331
    :catchall_1
    move-exception v0

    .line 1332
    :try_start_25
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 1333
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 1334
    :catch_d
    move-exception v1

    .line 1335
    if-eqz v22, :cond_1e

    .line 1336
    .line 1337
    :try_start_27
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 1338
    .line 1339
    .line 1340
    :catch_e
    :cond_1e
    :try_start_28
    sget-object v0, LX/0u2;->A09:LX/0u2;

    .line 1341
    .line 1342
    new-instance v5, LX/0N5;

    .line 1343
    .line 1344
    invoke-direct {v5, v0, v1}, LX/0N5;-><init>(LX/0u2;Ljava/lang/Exception;)V

    .line 1345
    .line 1346
    .line 1347
    if-eqz v22, :cond_20
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 1348
    .line 1349
    :cond_1f
    :goto_17
    :try_start_29
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1350
    .line 1351
    .line 1352
    :catch_f
    :cond_20
    :try_start_2a
    move-object/from16 v0, v21

    .line 1353
    .line 1354
    invoke-virtual {v2, v0}, LX/0Qr;->A00(LX/0uC;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_21
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1358
    .line 1359
    :catchall_2
    move-exception v3

    .line 1360
    if-eqz v22, :cond_21

    .line 1361
    .line 1362
    :try_start_2b
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_10
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1363
    .line 1364
    .line 1365
    :catch_10
    :cond_21
    :try_start_2c
    move-object/from16 v0, v21

    .line 1366
    .line 1367
    invoke-virtual {v2, v0}, LX/0Qr;->A00(LX/0uC;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_1d
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1371
    .line 1372
    :catchall_3
    move-exception v3

    .line 1373
    :try_start_2d
    monitor-exit v4

    .line 1374
    goto/16 :goto_1d
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    .line 1375
    .line 1376
    :catch_11
    move-exception v0

    .line 1377
    if-eqz v7, :cond_22

    .line 1378
    .line 1379
    :try_start_2e
    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_18
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_13
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    .line 1383
    :catchall_4
    move-exception v9

    .line 1384
    goto :goto_19

    .line 1385
    :catchall_5
    move-exception v9

    .line 1386
    move-object/from16 v7, v24

    .line 1387
    .line 1388
    goto :goto_19

    .line 1389
    :catch_12
    move-exception v0

    .line 1390
    move-object/from16 v7, v24

    .line 1391
    .line 1392
    :catch_13
    :cond_22
    :goto_18
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 1393
    :catchall_6
    move-exception v9

    .line 1394
    move-object/from16 v24, v0

    .line 1395
    .line 1396
    :goto_19
    :try_start_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v27

    .line 1400
    sub-long v27, v27, v19

    .line 1401
    .line 1402
    invoke-static/range {v25 .. v25}, LX/0J1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v25

    .line 1406
    if-nez v24, :cond_23

    .line 1407
    .line 1408
    sget-object v5, LX/0mJ;->A00:LX/0mJ;

    .line 1409
    .line 1410
    :goto_1a
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 1411
    .line 1412
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 1413
    .line 1414
    iget-wide v0, v0, LX/0ut;->A0V:J

    .line 1415
    .line 1416
    iget-object v8, v4, LX/0rw;->A0I:LX/0sB;

    .line 1417
    .line 1418
    iget-object v8, v8, LX/0sB;->A00:LX/0ut;

    .line 1419
    .line 1420
    iget-object v8, v8, LX/0ut;->A0C:LX/0PY;

    .line 1421
    .line 1422
    iget-object v8, v8, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1423
    .line 1424
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v31

    .line 1428
    iget-object v8, v4, LX/0rw;->A0I:LX/0sB;

    .line 1429
    .line 1430
    iget-object v8, v8, LX/0sB;->A00:LX/0ut;

    .line 1431
    .line 1432
    iget-object v8, v8, LX/0ut;->A0W:Landroid/net/NetworkInfo;

    .line 1433
    .line 1434
    move-object/from16 v22, v41

    .line 1435
    .line 1436
    move-object/from16 v23, v8

    .line 1437
    .line 1438
    move-object/from16 v24, v5

    .line 1439
    .line 1440
    move/from16 v26, v38

    .line 1441
    .line 1442
    move-wide/from16 v29, v0

    .line 1443
    .line 1444
    invoke-virtual/range {v22 .. v32}, LX/0kA;->A03(Landroid/net/NetworkInfo;LX/0vK;Ljava/lang/String;IJJJ)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1b

    .line 1448
    :cond_23
    new-instance v5, LX/0mN;

    .line 1449
    .line 1450
    move-object/from16 v0, v24

    .line 1451
    .line 1452
    invoke-direct {v5, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_1a

    .line 1456
    :goto_1b
    if-eqz v7, :cond_24

    .line 1457
    .line 1458
    invoke-virtual {v7}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iput-object v0, v4, LX/0rw;->A03:Ljava/net/InetAddress;

    .line 1463
    .line 1464
    invoke-virtual {v7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    iput-object v0, v4, LX/0rw;->A04:Ljava/net/InetAddress;

    .line 1469
    .line 1470
    :cond_24
    throw v9
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_14
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 1471
    :catch_14
    move-exception v1

    .line 1472
    :try_start_31
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 1473
    .line 1474
    if-eqz v0, :cond_25

    .line 1475
    .line 1476
    sget-object v0, LX/0u2;->A0G:LX/0u2;

    .line 1477
    .line 1478
    new-instance v5, LX/0N5;

    .line 1479
    .line 1480
    invoke-direct {v5, v0, v1}, LX/0N5;-><init>(LX/0u2;Ljava/lang/Exception;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1c

    .line 1484
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    if-eqz v5, :cond_27

    .line 1489
    .line 1490
    const-string v0, "Could not validate certificate: current time"

    .line 1491
    .line 1492
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_27

    .line 1497
    .line 1498
    const-string/jumbo v0, "validation time: Thu Aug 28"

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-nez v0, :cond_26

    .line 1506
    .line 1507
    const-string/jumbo v0, "validation time: Wed Aug 27"

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_27

    .line 1515
    .line 1516
    :cond_26
    sget-object v0, LX/0u2;->A0F:LX/0u2;

    .line 1517
    .line 1518
    new-instance v5, LX/0N5;

    .line 1519
    .line 1520
    invoke-direct {v5, v0, v1}, LX/0N5;-><init>(LX/0u2;Ljava/lang/Exception;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_1c

    .line 1524
    :cond_27
    sget-object v0, LX/0u2;->A0E:LX/0u2;

    .line 1525
    .line 1526
    new-instance v5, LX/0N5;

    .line 1527
    .line 1528
    invoke-direct {v5, v0, v1}, LX/0N5;-><init>(LX/0u2;Ljava/lang/Exception;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1529
    .line 1530
    .line 1531
    :goto_1c
    :try_start_32
    move-object/from16 v0, v21

    .line 1532
    .line 1533
    invoke-virtual {v2, v0}, LX/0Qr;->A00(LX/0uC;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v4, LX/0rw;->A0I:LX/0sB;

    .line 1537
    .line 1538
    const-string v1, "SSL-failed"

    .line 1539
    .line 1540
    const-string v0, ""

    .line 1541
    .line 1542
    invoke-virtual {v2, v1, v0}, LX/0sB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_21

    .line 1546
    :catchall_7
    move-exception v3

    .line 1547
    move-object/from16 v0, v21

    .line 1548
    .line 1549
    invoke-virtual {v2, v0}, LX/0Qr;->A00(LX/0uC;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v4, LX/0rw;->A0I:LX/0sB;

    .line 1553
    .line 1554
    const-string v1, "SSL-failed"

    .line 1555
    .line 1556
    const-string v0, ""

    .line 1557
    .line 1558
    invoke-virtual {v2, v1, v0}, LX/0sB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1d

    .line 1562
    :catchall_8
    move-exception v3

    .line 1563
    monitor-exit v2

    .line 1564
    :goto_1d
    throw v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1565
    :catchall_9
    :try_start_33
    move-exception v0

    .line 1566
    monitor-exit v2

    .line 1567
    throw v0
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_33} :catch_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33 .. :try_end_33} :catch_15
    .catch LX/0N4; {:try_start_33 .. :try_end_33} :catch_18
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 1568
    :catch_15
    :try_start_34
    sget-object v0, LX/0N7;->A03:LX/0N7;

    .line 1569
    .line 1570
    new-instance v1, LX/0N4;

    .line 1571
    .line 1572
    invoke-direct {v1, v0}, LX/0N4;-><init>(LX/0N7;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_1e

    .line 1576
    :catch_16
    sget-object v0, LX/0N7;->A01:LX/0N7;

    .line 1577
    .line 1578
    new-instance v1, LX/0N4;

    .line 1579
    .line 1580
    invoke-direct {v1, v0}, LX/0N4;-><init>(LX/0N7;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_1e

    .line 1584
    :catch_17
    move-exception v1

    .line 1585
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    instance-of v0, v0, LX/0N4;

    .line 1590
    .line 1591
    if-eqz v0, :cond_28

    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    :goto_1e
    throw v1

    .line 1598
    :cond_28
    sget-object v0, LX/0N7;->A01:LX/0N7;

    .line 1599
    .line 1600
    new-instance v1, LX/0N4;

    .line 1601
    .line 1602
    invoke-direct {v1, v0}, LX/0N4;-><init>(LX/0N7;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_1e
    :try_end_34
    .catch LX/0N4; {:try_start_34 .. :try_end_34} :catch_18
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 1606
    :catch_18
    :try_start_35
    move-exception v2

    .line 1607
    iget-object v1, v2, LX/0N4;->A00:LX/0N7;

    .line 1608
    .line 1609
    sget-object v0, LX/0N7;->A03:LX/0N7;

    .line 1610
    .line 1611
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_29

    .line 1616
    .line 1617
    sget-object v0, LX/0u2;->A0A:LX/0u2;

    .line 1618
    .line 1619
    :goto_1f
    new-instance v5, LX/0N5;

    .line 1620
    .line 1621
    invoke-direct {v5, v0, v2}, LX/0N5;-><init>(LX/0u2;Ljava/lang/Exception;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_21

    .line 1625
    :cond_29
    sget-object v0, LX/0u2;->A0B:LX/0u2;

    .line 1626
    .line 1627
    goto :goto_1f

    .line 1628
    :cond_2a
    :goto_20
    monitor-exit v2

    .line 1629
    :goto_21
    iget-object v0, v4, LX/0rw;->A07:LX/0Aw;

    .line 1630
    .line 1631
    if-eqz v0, :cond_2e

    .line 1632
    .line 1633
    invoke-static {v0}, LX/98H;->A00(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    iget-object v0, v7, LX/0B2;->A00:LX/0B1;

    .line 1638
    .line 1639
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_2e

    .line 1644
    .line 1645
    iget-object v1, v5, LX/0N5;->A04:LX/0vK;

    .line 1646
    .line 1647
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_2b

    .line 1652
    .line 1653
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, LX/0u2;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    :goto_22
    const-string v1, "connect"

    .line 1664
    .line 1665
    const-string v0, "event_type"

    .line 1666
    .line 1667
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 1671
    .line 1672
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 1673
    .line 1674
    iget-wide v0, v0, LX/0ut;->A0V:J

    .line 1675
    .line 1676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v9

    .line 1680
    const/16 v8, 0x9

    .line 1681
    .line 1682
    const/16 v1, 0xa

    .line 1683
    .line 1684
    const/16 v0, 0x76

    .line 1685
    .line 1686
    invoke-static {v8, v1, v0}, LX/00A;->A00(III)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v7, v0, v9}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 1694
    .line 1695
    iget-object v0, v0, LX/0sB;->A00:LX/0ut;

    .line 1696
    .line 1697
    iget-object v0, v0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/0LC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const-string v0, "connection_state"

    .line 1704
    .line 1705
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v1, v4, LX/0rw;->A0E:Ljava/lang/String;

    .line 1709
    .line 1710
    const-string v0, "client_type"

    .line 1711
    .line 1712
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    iget-boolean v0, v5, LX/0N5;->A05:Z

    .line 1716
    .line 1717
    if-nez v0, :cond_2c

    .line 1718
    .line 1719
    iget-object v0, v5, LX/0N5;->A00:LX/0vK;

    .line 1720
    .line 1721
    invoke-virtual {v0}, LX/0vK;->A01()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    const/4 v0, 0x0

    .line 1726
    if-eqz v1, :cond_2d

    .line 1727
    .line 1728
    goto :goto_23

    .line 1729
    :cond_2b
    const/4 v2, 0x0

    .line 1730
    goto :goto_22

    .line 1731
    :cond_2c
    :goto_23
    const/4 v0, 0x1

    .line 1732
    :cond_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const-string v0, "acked"

    .line 1737
    .line 1738
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v0

    .line 1745
    sub-long v0, v0, v16

    .line 1746
    .line 1747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const-string v0, "duration"

    .line 1752
    .line 1753
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v7, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 1760
    .line 1761
    .line 1762
    :cond_2e
    iget-boolean v8, v5, LX/0N5;->A05:Z

    .line 1763
    .line 1764
    if-nez v8, :cond_2f

    .line 1765
    .line 1766
    invoke-virtual {v4}, LX/0rw;->A02()V

    .line 1767
    .line 1768
    .line 1769
    :cond_2f
    iget-object v0, v4, LX/0rw;->A0I:LX/0sB;

    .line 1770
    .line 1771
    iget-object v7, v0, LX/0sB;->A00:LX/0ut;

    .line 1772
    .line 1773
    if-eqz v8, :cond_33

    .line 1774
    .line 1775
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v0

    .line 1779
    iput-wide v0, v7, LX/0ut;->A0Q:J

    .line 1780
    .line 1781
    :cond_30
    :goto_24
    const-string v1, "WhistleClientCore"

    .line 1782
    .line 1783
    move-object/from16 v0, v18

    .line 1784
    .line 1785
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_32

    .line 1790
    .line 1791
    const-string v11, "WhistleClientcore"

    .line 1792
    .line 1793
    :goto_25
    iget-object v9, v7, LX/0ut;->A09:LX/0kA;

    .line 1794
    .line 1795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v20

    .line 1799
    iget-wide v0, v7, LX/0ut;->A0P:J

    .line 1800
    .line 1801
    sub-long v20, v20, v0

    .line 1802
    .line 1803
    iget-object v1, v5, LX/0N5;->A04:LX/0vK;

    .line 1804
    .line 1805
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_31

    .line 1810
    .line 1811
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, LX/0u2;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v10

    .line 1821
    :goto_26
    iget-object v0, v5, LX/0N5;->A01:LX/0vK;

    .line 1822
    .line 1823
    move-object/from16 v26, v0

    .line 1824
    .line 1825
    iget-object v0, v5, LX/0N5;->A00:LX/0vK;

    .line 1826
    .line 1827
    move-object/from16 v25, v0

    .line 1828
    .line 1829
    iget-wide v0, v7, LX/0ut;->A0V:J

    .line 1830
    .line 1831
    move-wide/from16 v23, v0

    .line 1832
    .line 1833
    iget-object v0, v7, LX/0ut;->A0C:LX/0PY;

    .line 1834
    .line 1835
    iget-object v0, v0, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v18

    .line 1841
    iget-object v0, v7, LX/0ut;->A0W:Landroid/net/NetworkInfo;

    .line 1842
    .line 1843
    move-object/from16 v22, v0

    .line 1844
    .line 1845
    iget-object v0, v7, LX/0ut;->A05:LX/0tW;

    .line 1846
    .line 1847
    if-nez v0, :cond_34

    .line 1848
    .line 1849
    goto :goto_27

    .line 1850
    :cond_31
    const/4 v10, 0x0

    .line 1851
    goto :goto_26

    .line 1852
    :cond_32
    const-string v11, "DefaultClientCore"

    .line 1853
    .line 1854
    goto :goto_25

    .line 1855
    :cond_33
    iget-boolean v0, v7, LX/0ut;->A0L:Z

    .line 1856
    .line 1857
    if-eqz v0, :cond_30

    .line 1858
    .line 1859
    iget-object v2, v5, LX/0N5;->A04:LX/0vK;

    .line 1860
    .line 1861
    invoke-virtual {v2}, LX/0vK;->A01()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_30

    .line 1866
    .line 1867
    invoke-virtual {v2}, LX/0vK;->A00()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    sget-object v0, LX/0u2;->A07:LX/0u2;

    .line 1872
    .line 1873
    if-eq v1, v0, :cond_30

    .line 1874
    .line 1875
    invoke-virtual {v2}, LX/0vK;->A00()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    goto :goto_24

    .line 1879
    :goto_27
    const/16 v17, 0x0

    .line 1880
    .line 1881
    goto :goto_28

    .line 1882
    :cond_34
    invoke-interface {v0}, LX/0tW;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, Ljava/lang/Boolean;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v17

    .line 1892
    :goto_28
    const/4 v0, 0x4

    .line 1893
    new-array v1, v0, [Ljava/lang/String;

    .line 1894
    .line 1895
    const-string v13, "connect_result"

    .line 1896
    .line 1897
    aput-object v13, v1, v3

    .line 1898
    .line 1899
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v14

    .line 1903
    aput-object v14, v1, v6

    .line 1904
    .line 1905
    const/4 v0, 0x2

    .line 1906
    const-string v15, "connect_duration_ms"

    .line 1907
    .line 1908
    aput-object v15, v1, v0

    .line 1909
    .line 1910
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v12

    .line 1914
    const/4 v0, 0x3

    .line 1915
    aput-object v12, v1, v0

    .line 1916
    .line 1917
    invoke-static {v1}, LX/0uP;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    const-string v3, "failure_reason"

    .line 1922
    .line 1923
    if-eqz v10, :cond_35

    .line 1924
    .line 1925
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    :cond_35
    invoke-virtual/range {v26 .. v26}, LX/0vK;->A01()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v16

    .line 1932
    const-string v2, "exception"

    .line 1933
    .line 1934
    if-eqz v16, :cond_36

    .line 1935
    .line 1936
    invoke-virtual/range {v26 .. v26}, LX/0vK;->A00()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual/range {v26 .. v26}, LX/0vK;->A00()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    check-cast v0, Ljava/lang/Throwable;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    const-string v0, "error_message"

    .line 1962
    .line 1963
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    :cond_36
    invoke-virtual/range {v25 .. v25}, LX/0vK;->A01()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_37

    .line 1971
    .line 1972
    invoke-virtual/range {v25 .. v25}, LX/0vK;->A00()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, Ljava/lang/Byte;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    const-string v0, "conack_rc"

    .line 1983
    .line 1984
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    :cond_37
    const-string/jumbo v0, "mqtt_connect_type"

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const-string v0, "fs"

    .line 1998
    .line 1999
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    const-string/jumbo v0, "mqtt_session_id"

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-wide/from16 v0, v18

    .line 2013
    .line 2014
    invoke-static {v0, v1, v6}, LX/0kA;->A00(JLjava/util/Map;)V

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v0, v22

    .line 2018
    .line 2019
    invoke-static {v0, v9, v6}, LX/0kA;->A01(Landroid/net/NetworkInfo;LX/0kA;Ljava/util/Map;)V

    .line 2020
    .line 2021
    .line 2022
    const-string/jumbo v1, "mqtt_connect_attempt"

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v9, v1, v6}, LX/0kA;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v9, v9, LX/0kA;->A01:LX/0vO;

    .line 2029
    .line 2030
    if-eqz v9, :cond_3a

    .line 2031
    .line 2032
    new-instance v6, Ljava/util/HashMap;

    .line 2033
    .line 2034
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v6, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v6, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    if-eqz v10, :cond_38

    .line 2044
    .line 2045
    invoke-virtual {v6, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    :cond_38
    if-eqz v16, :cond_39

    .line 2049
    .line 2050
    invoke-virtual/range {v26 .. v26}, LX/0vK;->A00()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    :cond_39
    invoke-interface {v9, v1, v6}, LX/0vO;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_3a
    iget-object v2, v7, LX/0ut;->A0X:LX/0qi;

    .line 2069
    .line 2070
    if-eqz v2, :cond_3c

    .line 2071
    .line 2072
    if-eqz v8, :cond_3b

    .line 2073
    .line 2074
    goto :goto_29

    .line 2075
    :cond_3b
    iget-object v0, v2, LX/0qi;->A01:LX/0uo;

    .line 2076
    .line 2077
    iget-object v1, v0, LX/0uo;->A05:Landroid/os/Handler;

    .line 2078
    .line 2079
    new-instance v0, LX/076;

    .line 2080
    .line 2081
    invoke-direct {v0, v2, v5}, LX/076;-><init>(LX/0qi;LX/0N5;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2085
    .line 2086
    .line 2087
    goto :goto_2a

    .line 2088
    :goto_29
    iget-object v0, v2, LX/0qi;->A01:LX/0uo;

    .line 2089
    .line 2090
    iget-object v1, v0, LX/0uo;->A05:Landroid/os/Handler;

    .line 2091
    .line 2092
    new-instance v0, LX/07C;

    .line 2093
    .line 2094
    invoke-direct {v0, v2, v5}, LX/07C;-><init>(LX/0qi;LX/0N5;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2098
    .line 2099
    .line 2100
    :cond_3c
    :goto_2a
    invoke-static {v4}, LX/0rw;->A00(LX/0rw;)V

    .line 2101
    .line 2102
    .line 2103
    return-void
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 2104
    :catchall_a
    move-exception v6

    .line 2105
    const-string v1, "DefaultMqttClientCore"

    .line 2106
    .line 2107
    const-string v0, "exception/networkThreadLoop"

    .line 2108
    .line 2109
    invoke-static {v1, v0, v6}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v0, v46

    .line 2113
    .line 2114
    iget-object v5, v0, LX/0Ka;->A02:LX/0rw;

    .line 2115
    .line 2116
    iget-object v0, v5, LX/0rw;->A0I:LX/0sB;

    .line 2117
    .line 2118
    sget-object v4, LX/0tw;->A0K:LX/0tw;

    .line 2119
    .line 2120
    sget-object v3, LX/0vV;->A02:LX/0vV;

    .line 2121
    .line 2122
    iget-object v2, v0, LX/0sB;->A00:LX/0ut;

    .line 2123
    .line 2124
    iget-object v1, v2, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 2125
    .line 2126
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 2127
    .line 2128
    if-eq v1, v0, :cond_3d

    .line 2129
    .line 2130
    invoke-static {v2, v3, v4, v6}, LX/0ut;->A03(LX/0ut;LX/0vV;LX/0tw;Ljava/lang/Throwable;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_3d
    iget-object v0, v5, LX/0rw;->A0I:LX/0sB;

    .line 2134
    .line 2135
    invoke-virtual {v0, v6}, LX/0sB;->A02(Ljava/lang/Throwable;)V

    .line 2136
    .line 2137
    .line 2138
    return-void
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
.end method
