.class public LX/0s3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0uO;

.field public A02:LX/0vO;

.field public A03:LX/0o8;

.field public A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A05:LX/0oB;

.field public A06:LX/0sc;

.field public A07:LX/0sQ;

.field public A08:LX/0qd;

.field public A09:LX/0om;

.field public A0A:LX/0lh;

.field public A0B:LX/0kA;

.field public A0C:LX/0fF;

.field public A0D:LX/0bF;

.field public A0E:LX/0YP;

.field public A0F:LX/05T;

.field public A0G:LX/05C;

.field public A0H:LX/0Po;

.field public A0I:LX/0PY;

.field public A0J:LX/0ON;

.field public A0K:LX/0pd;

.field public A0L:LX/0Kj;

.field public A0M:LX/0Eq;

.field public A0N:LX/0pn;

.field public A0O:LX/0uo;

.field public A0P:LX/0rI;

.field public A0Q:LX/0l9;

.field public A0R:LX/0AH;

.field public A0S:LX/0AD;

.field public A0T:LX/0U1;

.field public A0U:LX/0sZ;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0s3;->A0W:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(LX/0l7;Ljava/util/List;)V
    .locals 37

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v3, v4, LX/0l7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0qd;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0qd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iput-object v0, v5, LX/0s3;->A08:LX/0qd;

    .line 16
    .line 17
    iget-object v7, v4, LX/0l7;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v7}, LX/0Yg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/0sQ;->A00:LX/0sQ;

    .line 24
    .line 25
    iput-object v0, v5, LX/0s3;->A07:LX/0sQ;

    .line 26
    .line 27
    invoke-static {v3}, LX/0sc;->A00(Landroid/content/Context;)LX/0sc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/0s3;->A06:LX/0sc;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0MY;->A02(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v33

    .line 41
    iget-object v0, v5, LX/0s3;->A06:LX/0sc;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/0sc;->A02:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iget-object v6, v4, LX/0l7;->A07:LX/0o8;

    .line 48
    .line 49
    iput-object v6, v5, LX/0s3;->A03:LX/0o8;

    .line 50
    .line 51
    const/16 v19, 0x1

    .line 52
    .line 53
    if-eqz v33, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    new-instance v0, LX/0fF;

    .line 60
    .line 61
    invoke-direct {v0, v3, v6, v2, v1}, LX/0fF;-><init>(Landroid/content/Context;LX/0o8;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v5, LX/0s3;->A0C:LX/0fF;

    .line 65
    .line 66
    new-instance v0, LX/0oB;

    .line 67
    .line 68
    invoke-direct {v0}, LX/0oB;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v5, LX/0s3;->A05:LX/0oB;

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 74
    .line 75
    iput-object v0, v5, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 76
    .line 77
    iget-object v9, v5, LX/0s3;->A06:LX/0sc;

    .line 78
    .line 79
    iget-object v0, v4, LX/0l7;->A0I:LX/0U1;

    .line 80
    .line 81
    move-object/from16 v36, v0

    .line 82
    .line 83
    invoke-interface/range {v36 .. v36}, LX/0U1;->getAppName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v1, v4, LX/0l7;->A0Q:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v0, LX/0om;

    .line 90
    .line 91
    invoke-direct {v0, v3, v9, v8, v1}, LX/0om;-><init>(Landroid/content/Context;LX/0sc;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, LX/0s3;->A09:LX/0om;

    .line 95
    .line 96
    iget-object v8, v5, LX/0s3;->A08:LX/0qd;

    .line 97
    .line 98
    iget-object v10, v4, LX/0l7;->A01:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v1, v5, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 101
    .line 102
    new-instance v0, LX/0ON;

    .line 103
    .line 104
    invoke-direct {v0, v3, v10, v1, v8}, LX/0ON;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0qd;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, LX/0s3;->A0J:LX/0ON;

    .line 108
    .line 109
    sget-object v18, LX/0rr;->A00:LX/0rr;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object v31

    .line 115
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object v32

    .line 127
    iput-object v10, v5, LX/0s3;->A00:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v0, LX/01m;

    .line 130
    .line 131
    invoke-direct {v0, v10}, LX/01m;-><init>(Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v5, LX/0s3;->A0F:LX/05T;

    .line 135
    .line 136
    iget-object v12, v5, LX/0s3;->A08:LX/0qd;

    .line 137
    .line 138
    iget-object v9, v5, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 139
    .line 140
    iget-object v8, v5, LX/0s3;->A00:Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v1, v5, LX/0s3;->A07:LX/0sQ;

    .line 143
    .line 144
    new-instance v0, LX/05C;

    .line 145
    .line 146
    move-object/from16 v21, v3

    .line 147
    .line 148
    move-object/from16 v22, v8

    .line 149
    .line 150
    move-object/from16 v23, v9

    .line 151
    .line 152
    move-object/from16 v24, v1

    .line 153
    .line 154
    move-object/from16 v25, v12

    .line 155
    .line 156
    move-object/from16 v26, v2

    .line 157
    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    invoke-direct/range {v20 .. v26}, LX/05C;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0sQ;LX/0qd;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v5, LX/0s3;->A0G:LX/05C;

    .line 164
    .line 165
    iget-object v9, v5, LX/0s3;->A08:LX/0qd;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    iget-object v8, v5, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LX/0vT;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/0vT;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    new-instance v0, LX/0PY;

    .line 185
    .line 186
    move-object/from16 v20, v0

    .line 187
    .line 188
    move-object/from16 v22, v10

    .line 189
    .line 190
    move-object/from16 v23, v1

    .line 191
    .line 192
    move-object/from16 v24, v8

    .line 193
    .line 194
    move-object/from16 v25, v9

    .line 195
    .line 196
    invoke-direct/range {v20 .. v25}, LX/0PY;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0vT;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0qd;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v5, LX/0s3;->A0I:LX/0PY;

    .line 200
    .line 201
    new-instance v0, LX/0Po;

    .line 202
    .line 203
    invoke-direct {v0, v3}, LX/0Po;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v5, LX/0s3;->A0H:LX/0Po;

    .line 207
    .line 208
    move-object/from16 v0, v36

    .line 209
    .line 210
    iput-object v0, v5, LX/0s3;->A0T:LX/0U1;

    .line 211
    .line 212
    iget-object v8, v4, LX/0l7;->A0D:LX/0YP;

    .line 213
    .line 214
    iput-object v8, v5, LX/0s3;->A0E:LX/0YP;

    .line 215
    .line 216
    iget-object v1, v5, LX/0s3;->A05:LX/0oB;

    .line 217
    .line 218
    new-instance v0, LX/0AD;

    .line 219
    .line 220
    move-object/from16 v21, v3

    .line 221
    .line 222
    move-object/from16 v22, v6

    .line 223
    .line 224
    move-object/from16 v23, v1

    .line 225
    .line 226
    move-object/from16 v24, v8

    .line 227
    .line 228
    move-object/from16 v25, v7

    .line 229
    .line 230
    move-object/from16 v20, v0

    .line 231
    .line 232
    invoke-direct/range {v20 .. v25}, LX/0AD;-><init>(Landroid/content/Context;LX/0o8;LX/0oB;LX/0YP;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v5, LX/0s3;->A0S:LX/0AD;

    .line 236
    .line 237
    new-instance v0, LX/0pn;

    .line 238
    .line 239
    invoke-direct {v0, v3}, LX/0pn;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v5, LX/0s3;->A0N:LX/0pn;

    .line 243
    .line 244
    iget-object v1, v5, LX/0s3;->A0E:LX/0YP;

    .line 245
    .line 246
    new-instance v0, LX/0AH;

    .line 247
    .line 248
    invoke-direct {v0, v3, v6, v1, v7}, LX/0AH;-><init>(Landroid/content/Context;LX/0o8;LX/0YP;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v5, LX/0s3;->A0R:LX/0AH;

    .line 252
    .line 253
    iget-object v6, v5, LX/0s3;->A0E:LX/0YP;

    .line 254
    .line 255
    iget-object v1, v5, LX/0s3;->A0S:LX/0AD;

    .line 256
    .line 257
    monitor-enter v6

    .line 258
    :try_start_0
    iget-object v0, v6, LX/0YP;->A00:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 261
    .line 262
    .line 263
    monitor-exit v6

    .line 264
    iget-object v6, v5, LX/0s3;->A0E:LX/0YP;

    .line 265
    .line 266
    iget-object v1, v5, LX/0s3;->A0N:LX/0pn;

    .line 267
    .line 268
    monitor-enter v6

    .line 269
    :try_start_1
    iget-object v0, v6, LX/0YP;->A00:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 272
    .line 273
    .line 274
    monitor-exit v6

    .line 275
    iget-object v0, v5, LX/0s3;->A0E:LX/0YP;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/0YP;->A01()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, LX/0s3;->A0E:LX/0YP;

    .line 281
    .line 282
    iput-object v0, v5, LX/0s3;->A0E:LX/0YP;

    .line 283
    .line 284
    iget-object v9, v4, LX/0l7;->A03:LX/0uO;

    .line 285
    .line 286
    iput-object v9, v5, LX/0s3;->A01:LX/0uO;

    .line 287
    .line 288
    iget-object v8, v4, LX/0l7;->A06:LX/0vO;

    .line 289
    .line 290
    iput-object v8, v5, LX/0s3;->A02:LX/0vO;

    .line 291
    .line 292
    iget-object v7, v5, LX/0s3;->A0I:LX/0PY;

    .line 293
    .line 294
    iget-object v6, v5, LX/0s3;->A0H:LX/0Po;

    .line 295
    .line 296
    iget-object v12, v4, LX/0l7;->A02:LX/0Aw;

    .line 297
    .line 298
    iget-object v1, v5, LX/0s3;->A05:LX/0oB;

    .line 299
    .line 300
    new-instance v0, LX/0kA;

    .line 301
    .line 302
    move-object/from16 v20, v0

    .line 303
    .line 304
    move-object/from16 v22, v12

    .line 305
    .line 306
    move-object/from16 v23, v9

    .line 307
    .line 308
    move-object/from16 v24, v8

    .line 309
    .line 310
    move-object/from16 v25, v1

    .line 311
    .line 312
    move-object/from16 v26, v6

    .line 313
    .line 314
    move-object/from16 v27, v7

    .line 315
    .line 316
    move-object/from16 v28, v2

    .line 317
    .line 318
    invoke-direct/range {v20 .. v28}, LX/0kA;-><init>(Landroid/content/Context;LX/0Aw;LX/0uO;LX/0vO;LX/0oB;LX/0Po;LX/0PY;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v5, LX/0s3;->A0B:LX/0kA;

    .line 322
    .line 323
    iget-object v14, v5, LX/0s3;->A08:LX/0qd;

    .line 324
    .line 325
    iget-object v13, v5, LX/0s3;->A0I:LX/0PY;

    .line 326
    .line 327
    iget-object v10, v5, LX/0s3;->A0J:LX/0ON;

    .line 328
    .line 329
    iget-object v9, v5, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 330
    .line 331
    iget-object v8, v5, LX/0s3;->A05:LX/0oB;

    .line 332
    .line 333
    iget-object v7, v4, LX/0l7;->A0A:LX/0tW;

    .line 334
    .line 335
    iget-object v0, v4, LX/0l7;->A05:LX/0mh;

    .line 336
    .line 337
    move-object/from16 v35, v0

    .line 338
    .line 339
    iget-boolean v6, v0, LX/0mh;->A00:Z

    .line 340
    .line 341
    iget-object v1, v5, LX/0s3;->A03:LX/0o8;

    .line 342
    .line 343
    new-instance v0, LX/0bF;

    .line 344
    .line 345
    move-object/from16 v22, v1

    .line 346
    .line 347
    move-object/from16 v23, v9

    .line 348
    .line 349
    move-object/from16 v24, v8

    .line 350
    .line 351
    move-object/from16 v25, v7

    .line 352
    .line 353
    move-object/from16 v26, v14

    .line 354
    .line 355
    move-object/from16 v27, v13

    .line 356
    .line 357
    move-object/from16 v28, v10

    .line 358
    .line 359
    move-object/from16 v29, v2

    .line 360
    .line 361
    move/from16 v30, v6

    .line 362
    .line 363
    move-object/from16 v20, v0

    .line 364
    .line 365
    invoke-direct/range {v20 .. v30}, LX/0bF;-><init>(Landroid/content/Context;LX/0o8;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0oB;LX/0tW;LX/0qd;LX/0PY;LX/0ON;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v5, LX/0s3;->A0D:LX/0bF;

    .line 369
    .line 370
    iget-object v9, v4, LX/0l7;->A0J:LX/0C6;

    .line 371
    .line 372
    iget-object v6, v5, LX/0s3;->A0I:LX/0PY;

    .line 373
    .line 374
    iget-object v1, v5, LX/0s3;->A05:LX/0oB;

    .line 375
    .line 376
    iget-object v8, v5, LX/0s3;->A0B:LX/0kA;

    .line 377
    .line 378
    iget-object v0, v4, LX/0l7;->A0E:LX/0Lz;

    .line 379
    .line 380
    move-object/from16 v34, v0

    .line 381
    .line 382
    invoke-interface/range {v34 .. v34}, LX/0Lz;->Ade()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v1, v9, LX/0C6;->A01:LX/0oB;

    .line 387
    .line 388
    iput-object v8, v9, LX/0C6;->A02:LX/0kA;

    .line 389
    .line 390
    iput-object v6, v9, LX/0C6;->A03:LX/0PY;

    .line 391
    .line 392
    iput-object v12, v9, LX/0C6;->A00:LX/0Aw;

    .line 393
    .line 394
    iput-object v0, v9, LX/0C6;->A04:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v9, v5, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 397
    .line 398
    iget-object v0, v4, LX/0l7;->A09:LX/0tW;

    .line 399
    .line 400
    invoke-interface {v0}, LX/0tW;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iget-object v1, v5, LX/0s3;->A03:LX/0o8;

    .line 411
    .line 412
    new-instance v0, LX/0lh;

    .line 413
    .line 414
    invoke-direct {v0, v1, v9, v8, v6}, LX/0lh;-><init>(LX/0o8;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0kA;Z)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v5, LX/0s3;->A0A:LX/0lh;

    .line 418
    .line 419
    iget-object v0, v5, LX/0s3;->A0E:LX/0YP;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget v1, v0, LX/0YE;->A07:I

    .line 426
    .line 427
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v5, LX/0s3;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
    .line 434
    sget-object v0, LX/0v4;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/0le;

    .line 437
    .line 438
    iget-object v0, v0, LX/0le;->A01:LX/0uu;

    .line 439
    .line 440
    iget-object v0, v0, LX/0uu;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    new-instance v8, LX/0pb;

    .line 445
    .line 446
    invoke-direct {v8}, LX/0pb;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, LX/0l7;->A0P:Ljava/net/Proxy;

    .line 450
    .line 451
    iput-object v0, v8, LX/0pb;->A00:Ljava/net/Proxy;

    .line 452
    .line 453
    new-instance v6, LX/0LB;

    .line 454
    .line 455
    invoke-direct {v6}, LX/0LB;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v5, LX/0s3;->A03:LX/0o8;

    .line 459
    .line 460
    new-instance v1, LX/0rv;

    .line 461
    .line 462
    invoke-direct {v1, v0, v6, v11}, LX/0rv;-><init>(LX/0o8;LX/0LB;Ljava/util/concurrent/ExecutorService;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, LX/0rI;

    .line 466
    .line 467
    move-object/from16 v25, v3

    .line 468
    .line 469
    move-object/from16 v26, v18

    .line 470
    .line 471
    move-object/from16 v27, v8

    .line 472
    .line 473
    move-object/from16 v28, v5

    .line 474
    .line 475
    move-object/from16 v29, v4

    .line 476
    .line 477
    move-object/from16 v30, v1

    .line 478
    .line 479
    move-object/from16 v24, v0

    .line 480
    .line 481
    invoke-direct/range {v24 .. v33}, LX/0rI;-><init>(Landroid/content/Context;LX/0rr;LX/0pb;LX/0s3;LX/0l7;LX/0Qr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v5, LX/0s3;->A0P:LX/0rI;

    .line 485
    .line 486
    iget-object v0, v5, LX/0s3;->A0E:LX/0YP;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget v8, v0, LX/0YE;->A0B:I

    .line 493
    .line 494
    iget-object v0, v5, LX/0s3;->A0E:LX/0YP;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget v0, v0, LX/0YE;->A0A:I

    .line 501
    .line 502
    if-lez v8, :cond_4

    .line 503
    .line 504
    if-lez v0, :cond_4

    .line 505
    .line 506
    iget-object v6, v5, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 507
    .line 508
    int-to-long v0, v0

    .line 509
    new-instance v12, LX/0oG;

    .line 510
    .line 511
    invoke-direct {v12, v6, v8, v0, v1}, LX/0oG;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V

    .line 512
    .line 513
    .line 514
    :goto_0
    iget-object v11, v5, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 515
    .line 516
    if-nez v7, :cond_2

    .line 517
    .line 518
    new-instance v7, LX/0rQ;

    .line 519
    .line 520
    invoke-direct {v7, v5}, LX/0rQ;-><init>(LX/0s3;)V

    .line 521
    .line 522
    .line 523
    :cond_2
    iget-object v10, v5, LX/0s3;->A0F:LX/05T;

    .line 524
    .line 525
    iget-object v9, v5, LX/0s3;->A0G:LX/05C;

    .line 526
    .line 527
    iget-object v8, v5, LX/0s3;->A00:Landroid/os/Handler;

    .line 528
    .line 529
    iget-object v6, v5, LX/0s3;->A0E:LX/0YP;

    .line 530
    .line 531
    iget-object v1, v5, LX/0s3;->A02:LX/0vO;

    .line 532
    .line 533
    new-instance v0, LX/0sZ;

    .line 534
    .line 535
    move-object/from16 v20, v0

    .line 536
    .line 537
    move-object/from16 v21, v8

    .line 538
    .line 539
    move-object/from16 v22, v1

    .line 540
    .line 541
    move-object/from16 v23, v11

    .line 542
    .line 543
    move-object/from16 v24, v7

    .line 544
    .line 545
    move-object/from16 v25, v12

    .line 546
    .line 547
    move-object/from16 v26, v6

    .line 548
    .line 549
    move-object/from16 v27, v10

    .line 550
    .line 551
    move-object/from16 v28, v9

    .line 552
    .line 553
    invoke-direct/range {v20 .. v28}, LX/0sZ;-><init>(Landroid/os/Handler;LX/0vO;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0tW;LX/0se;LX/0YP;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v5, LX/0s3;->A0U:LX/0sZ;

    .line 557
    .line 558
    iget-object v10, v5, LX/0s3;->A0F:LX/05T;

    .line 559
    .line 560
    iget-object v11, v5, LX/0s3;->A0G:LX/05C;

    .line 561
    .line 562
    iget-object v8, v5, LX/0s3;->A0B:LX/0kA;

    .line 563
    .line 564
    iget-object v9, v5, LX/0s3;->A0D:LX/0bF;

    .line 565
    .line 566
    iget-object v7, v5, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 567
    .line 568
    new-instance v6, LX/0l9;

    .line 569
    .line 570
    invoke-direct/range {v6 .. v11}, LX/0l9;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0kA;LX/0bF;LX/05T;LX/05C;)V

    .line 571
    .line 572
    .line 573
    iput-object v6, v5, LX/0s3;->A0Q:LX/0l9;

    .line 574
    .line 575
    iget-object v12, v5, LX/0s3;->A08:LX/0qd;

    .line 576
    .line 577
    iget-object v11, v5, LX/0s3;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 578
    .line 579
    iget-object v0, v5, LX/0s3;->A0E:LX/0YP;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget v0, v0, LX/0YE;->A0G:I

    .line 586
    .line 587
    mul-int/lit16 v0, v0, 0x3e8

    .line 588
    .line 589
    int-to-long v6, v0

    .line 590
    iget-object v10, v5, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 591
    .line 592
    iget-object v9, v5, LX/0s3;->A00:Landroid/os/Handler;

    .line 593
    .line 594
    iget-object v8, v5, LX/0s3;->A07:LX/0sQ;

    .line 595
    .line 596
    iget-object v1, v5, LX/0s3;->A0B:LX/0kA;

    .line 597
    .line 598
    new-instance v0, LX/0Kj;

    .line 599
    .line 600
    move-object/from16 v20, v0

    .line 601
    .line 602
    move-object/from16 v21, v3

    .line 603
    .line 604
    move-object/from16 v22, v9

    .line 605
    .line 606
    move-object/from16 v23, v10

    .line 607
    .line 608
    move-object/from16 v24, v8

    .line 609
    .line 610
    move-object/from16 v25, v12

    .line 611
    .line 612
    move-object/from16 v26, v1

    .line 613
    .line 614
    move-object/from16 v27, v2

    .line 615
    .line 616
    move-object/from16 v28, v11

    .line 617
    .line 618
    move-wide/from16 v29, v6

    .line 619
    .line 620
    invoke-direct/range {v20 .. v30}, LX/0Kj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0sQ;LX/0qd;LX/0kA;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v5, LX/0s3;->A0L:LX/0Kj;

    .line 624
    .line 625
    new-instance v0, LX/0pd;

    .line 626
    .line 627
    invoke-direct {v0}, LX/0pd;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v0, v5, LX/0s3;->A0K:LX/0pd;

    .line 631
    .line 632
    iget-object v6, v0, LX/0pd;->A00:Ljava/util/Set;

    .line 633
    .line 634
    iget-object v1, v5, LX/0s3;->A0I:LX/0PY;

    .line 635
    .line 636
    new-instance v0, LX/0pg;

    .line 637
    .line 638
    invoke-direct {v0, v1}, LX/0pg;-><init>(LX/0PY;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    iget-object v8, v5, LX/0s3;->A08:LX/0qd;

    .line 645
    .line 646
    iget-object v7, v5, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 647
    .line 648
    iget-object v6, v5, LX/0s3;->A00:Landroid/os/Handler;

    .line 649
    .line 650
    iget-object v0, v4, LX/0l7;->A0F:LX/0FR;

    .line 651
    .line 652
    move-object/from16 v29, v0

    .line 653
    .line 654
    iget-object v1, v5, LX/0s3;->A07:LX/0sQ;

    .line 655
    .line 656
    new-instance v0, LX/0Eq;

    .line 657
    .line 658
    move-object v9, v0

    .line 659
    move-object v10, v3

    .line 660
    move-object v11, v6

    .line 661
    move-object v12, v7

    .line 662
    move-object v13, v1

    .line 663
    move-object v14, v8

    .line 664
    move-object/from16 v15, v29

    .line 665
    .line 666
    move-object/from16 v16, v2

    .line 667
    .line 668
    invoke-direct/range {v9 .. v16}, LX/0Eq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0sQ;LX/0qd;LX/0FR;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v5, LX/0s3;->A0M:LX/0Eq;

    .line 672
    .line 673
    iget-object v13, v4, LX/0l7;->A0H:LX/0uo;

    .line 674
    .line 675
    iput-object v13, v5, LX/0s3;->A0O:LX/0uo;

    .line 676
    .line 677
    iget-object v0, v5, LX/0s3;->A08:LX/0qd;

    .line 678
    .line 679
    move-object/from16 v28, v0

    .line 680
    .line 681
    iget-object v0, v4, LX/0l7;->A0G:LX/02C;

    .line 682
    .line 683
    move-object/from16 v27, v0

    .line 684
    .line 685
    iget-object v0, v4, LX/0l7;->A0K:LX/0sH;

    .line 686
    .line 687
    move-object/from16 v26, v0

    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    iget-object v0, v5, LX/0s3;->A0P:LX/0rI;

    .line 694
    .line 695
    move-object/from16 v25, v0

    .line 696
    .line 697
    iget-object v0, v5, LX/0s3;->A0U:LX/0sZ;

    .line 698
    .line 699
    move-object/from16 v16, v0

    .line 700
    .line 701
    iget-object v0, v5, LX/0s3;->A0Q:LX/0l9;

    .line 702
    .line 703
    move-object/from16 v24, v0

    .line 704
    .line 705
    iget-object v0, v5, LX/0s3;->A0L:LX/0Kj;

    .line 706
    .line 707
    move-object/from16 v23, v0

    .line 708
    .line 709
    iget-object v0, v5, LX/0s3;->A0M:LX/0Eq;

    .line 710
    .line 711
    move-object/from16 v22, v0

    .line 712
    .line 713
    iget-object v0, v5, LX/0s3;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 714
    .line 715
    move-object/from16 v21, v0

    .line 716
    .line 717
    iget-object v0, v5, LX/0s3;->A0B:LX/0kA;

    .line 718
    .line 719
    move-object/from16 v20, v0

    .line 720
    .line 721
    iget-object v12, v5, LX/0s3;->A02:LX/0vO;

    .line 722
    .line 723
    iget-object v11, v5, LX/0s3;->A0D:LX/0bF;

    .line 724
    .line 725
    iget-object v10, v5, LX/0s3;->A00:Landroid/os/Handler;

    .line 726
    .line 727
    iget-object v9, v5, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 728
    .line 729
    iget-object v8, v5, LX/0s3;->A0E:LX/0YP;

    .line 730
    .line 731
    iget-object v15, v4, LX/0l7;->A0M:LX/0sf;

    .line 732
    .line 733
    iget-object v7, v5, LX/0s3;->A0I:LX/0PY;

    .line 734
    .line 735
    iget-object v6, v5, LX/0s3;->A0J:LX/0ON;

    .line 736
    .line 737
    iget-object v4, v5, LX/0s3;->A0S:LX/0AD;

    .line 738
    .line 739
    iget-object v5, v5, LX/0s3;->A0R:LX/0AH;

    .line 740
    .line 741
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v2, LX/0uq;

    .line 746
    .line 747
    invoke-direct {v2, v0}, LX/0uq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, LX/0NS;->A01:LX/0NS;

    .line 751
    .line 752
    if-nez v1, :cond_3

    .line 753
    .line 754
    new-instance v1, LX/0NS;

    .line 755
    .line 756
    invoke-direct {v1}, LX/0NS;-><init>()V

    .line 757
    .line 758
    .line 759
    sput-object v1, LX/0NS;->A01:LX/0NS;

    .line 760
    .line 761
    :cond_3
    move-object/from16 v0, v28

    .line 762
    .line 763
    iput-object v0, v13, LX/0uo;->A0A:LX/0qd;

    .line 764
    .line 765
    iput-object v3, v13, LX/0uo;->A04:Landroid/content/Context;

    .line 766
    .line 767
    move-object/from16 v0, v27

    .line 768
    .line 769
    iput-object v0, v13, LX/0uo;->A0L:LX/02C;

    .line 770
    .line 771
    move-object/from16 v0, v26

    .line 772
    .line 773
    iput-object v0, v13, LX/0uo;->A0t:LX/0sH;

    .line 774
    .line 775
    iput-object v14, v13, LX/0uo;->A0U:Ljava/lang/String;

    .line 776
    .line 777
    move-object/from16 v0, v25

    .line 778
    .line 779
    iput-object v0, v13, LX/0uo;->A0M:LX/0rI;

    .line 780
    .line 781
    move-object/from16 v0, v16

    .line 782
    .line 783
    iput-object v0, v13, LX/0uo;->A0S:LX/0sZ;

    .line 784
    .line 785
    move-object/from16 v0, v36

    .line 786
    .line 787
    iput-object v0, v13, LX/0uo;->A0Q:LX/0U1;

    .line 788
    .line 789
    move-object/from16 v0, v34

    .line 790
    .line 791
    iput-object v0, v13, LX/0uo;->A0H:LX/0Lz;

    .line 792
    .line 793
    move-object/from16 v0, v24

    .line 794
    .line 795
    iput-object v0, v13, LX/0uo;->A0N:LX/0l9;

    .line 796
    .line 797
    move-object/from16 v0, v23

    .line 798
    .line 799
    iput-object v0, v13, LX/0uo;->A0I:LX/0Kj;

    .line 800
    .line 801
    move-object/from16 v0, v22

    .line 802
    .line 803
    iput-object v0, v13, LX/0uo;->A0K:LX/0Eq;

    .line 804
    .line 805
    move-object/from16 v0, v21

    .line 806
    .line 807
    iput-object v0, v13, LX/0uo;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 808
    .line 809
    move-object/from16 v0, v20

    .line 810
    .line 811
    iput-object v0, v13, LX/0uo;->A0B:LX/0kA;

    .line 812
    .line 813
    iput-object v12, v13, LX/0uo;->A07:LX/0vO;

    .line 814
    .line 815
    iput-object v11, v13, LX/0uo;->A0C:LX/0bF;

    .line 816
    .line 817
    iput-object v10, v13, LX/0uo;->A05:Landroid/os/Handler;

    .line 818
    .line 819
    iput-object v9, v13, LX/0uo;->A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 820
    .line 821
    iput-object v8, v13, LX/0uo;->A0D:LX/0YP;

    .line 822
    .line 823
    move-object/from16 v0, v29

    .line 824
    .line 825
    iput-object v0, v13, LX/0uo;->A0J:LX/0FR;

    .line 826
    .line 827
    iput-object v15, v13, LX/0uo;->A0R:LX/0sf;

    .line 828
    .line 829
    iput-object v7, v13, LX/0uo;->A0E:LX/0PY;

    .line 830
    .line 831
    move-object/from16 v0, v18

    .line 832
    .line 833
    iput-object v0, v13, LX/0uo;->A09:LX/0rr;

    .line 834
    .line 835
    iput-object v6, v13, LX/0uo;->A0F:LX/0ON;

    .line 836
    .line 837
    iput-object v4, v13, LX/0uo;->A0P:LX/0AD;

    .line 838
    .line 839
    iput-object v5, v13, LX/0uo;->A0O:LX/0AH;

    .line 840
    .line 841
    iput-object v2, v13, LX/0uo;->A0W:Ljava/util/concurrent/Executor;

    .line 842
    .line 843
    iget-object v3, v13, LX/0uo;->A0l:Ljava/lang/Runnable;

    .line 844
    .line 845
    monitor-enter v16

    .line 846
    goto :goto_1

    .line 847
    :cond_4
    new-instance v12, LX/0oE;

    .line 848
    .line 849
    invoke-direct {v12}, LX/0oE;-><init>()V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :goto_1
    :try_start_2
    move-object/from16 v0, v16

    .line 855
    .line 856
    iget-object v2, v0, LX/0sZ;->A08:Ljava/lang/Runnable;

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    if-nez v2, :cond_5

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    :cond_5
    invoke-static {v0}, LX/0vL;->A01(Z)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v16

    .line 866
    .line 867
    iput-object v3, v0, LX/0sZ;->A08:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 868
    .line 869
    monitor-exit v16

    .line 870
    iget-object v4, v13, LX/0uo;->A0S:LX/0sZ;

    .line 871
    .line 872
    iget-object v3, v13, LX/0uo;->A0i:Ljava/lang/Runnable;

    .line 873
    .line 874
    monitor-enter v4

    .line 875
    :try_start_3
    iget-object v2, v4, LX/0sZ;->A07:Ljava/lang/Runnable;

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    if-nez v2, :cond_6

    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    :cond_6
    invoke-static {v0}, LX/0vL;->A01(Z)V

    .line 882
    .line 883
    .line 884
    iput-object v3, v4, LX/0sZ;->A07:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 885
    .line 886
    monitor-exit v4

    .line 887
    iget-object v7, v13, LX/0uo;->A0I:LX/0Kj;

    .line 888
    .line 889
    iget-object v2, v13, LX/0uo;->A0j:Ljava/lang/Runnable;

    .line 890
    .line 891
    monitor-enter v7

    .line 892
    :try_start_4
    iget-object v0, v7, LX/0Kj;->A0P:Ljava/lang/Runnable;

    .line 893
    .line 894
    if-nez v0, :cond_7

    .line 895
    .line 896
    iput-object v2, v7, LX/0Kj;->A0P:Ljava/lang/Runnable;

    .line 897
    .line 898
    iget-object v6, v7, LX/0Kj;->A0G:LX/0sQ;

    .line 899
    .line 900
    iget-object v5, v7, LX/0Kj;->A0D:Landroid/content/Context;

    .line 901
    .line 902
    iget-object v3, v7, LX/0Kj;->A0B:Landroid/content/BroadcastReceiver;

    .line 903
    .line 904
    iget-object v2, v7, LX/0Kj;->A0J:Ljava/lang/String;

    .line 905
    .line 906
    new-instance v0, Landroid/content/IntentFilter;

    .line 907
    .line 908
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v4, v7, LX/0Kj;->A0E:Landroid/os/Handler;

    .line 912
    .line 913
    invoke-virtual {v6, v3, v5, v0, v4}, LX/0sQ;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 914
    .line 915
    .line 916
    iget-object v3, v7, LX/0Kj;->A0C:Landroid/content/BroadcastReceiver;

    .line 917
    .line 918
    iget-object v2, v7, LX/0Kj;->A0K:Ljava/lang/String;

    .line 919
    .line 920
    new-instance v0, Landroid/content/IntentFilter;

    .line 921
    .line 922
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v3, v5, v0, v4}, LX/0sQ;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 926
    .line 927
    .line 928
    iget-object v3, v7, LX/0Kj;->A0A:Landroid/content/BroadcastReceiver;

    .line 929
    .line 930
    iget-object v2, v7, LX/0Kj;->A0I:Ljava/lang/String;

    .line 931
    .line 932
    new-instance v0, Landroid/content/IntentFilter;

    .line 933
    .line 934
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v3, v5, v0, v4}, LX/0sQ;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 938
    .line 939
    .line 940
    :cond_7
    monitor-exit v7

    .line 941
    iget-object v3, v13, LX/0uo;->A0K:LX/0Eq;

    .line 942
    .line 943
    iget-object v2, v13, LX/0uo;->A0k:Ljava/lang/Runnable;

    .line 944
    .line 945
    monitor-enter v3

    .line 946
    :try_start_5
    iget-object v0, v3, LX/0Eq;->A0C:Ljava/lang/Runnable;

    .line 947
    .line 948
    if-nez v0, :cond_8

    .line 949
    .line 950
    iput-object v2, v3, LX/0Eq;->A0C:Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 951
    .line 952
    :cond_8
    monitor-exit v3

    .line 953
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_9

    .line 962
    .line 963
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 968
    .line 969
    iget-object v2, v13, LX/0uo;->A0V:Ljava/util/Map;

    .line 970
    .line 971
    iget-object v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 972
    .line 973
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto :goto_2

    .line 977
    :cond_9
    iget-object v0, v13, LX/0uo;->A0D:LX/0YP;

    .line 978
    .line 979
    invoke-virtual {v0}, LX/0YP;->A01()V

    .line 980
    .line 981
    .line 982
    iget-object v0, v13, LX/0uo;->A0D:LX/0YP;

    .line 983
    .line 984
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v13, LX/0uo;->A0q:LX/0YE;

    .line 989
    .line 990
    move-object/from16 v0, v35

    .line 991
    .line 992
    iput-object v0, v13, LX/0uo;->A06:LX/0mh;

    .line 993
    .line 994
    move/from16 v0, v17

    .line 995
    .line 996
    iput-boolean v0, v13, LX/0uo;->A0a:Z

    .line 997
    .line 998
    iput-boolean v0, v13, LX/0uo;->A0b:Z

    .line 999
    .line 1000
    iget-object v0, v13, LX/0uo;->A0q:LX/0YE;

    .line 1001
    .line 1002
    iget-boolean v0, v0, LX/0YE;->A0U:Z

    .line 1003
    .line 1004
    if-eqz v0, :cond_a

    .line 1005
    .line 1006
    move/from16 v0, v19

    .line 1007
    .line 1008
    iput-boolean v0, v13, LX/0uo;->A0Z:Z

    .line 1009
    .line 1010
    :cond_a
    iget-object v0, v13, LX/0uo;->A0q:LX/0YE;

    .line 1011
    .line 1012
    iget-boolean v0, v0, LX/0YE;->A0X:Z

    .line 1013
    .line 1014
    if-eqz v0, :cond_b

    .line 1015
    .line 1016
    iget-object v5, v13, LX/0uo;->A0T:Ljava/lang/String;

    .line 1017
    .line 1018
    const-string v4, "_"

    .line 1019
    .line 1020
    iget-object v0, v13, LX/0uo;->A0H:LX/0Lz;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/0Lz;->Ayv()LX/0ME;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v3, v0, LX/0ME;->first:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_c

    .line 1035
    .line 1036
    const-string v0, "????"

    .line 1037
    .line 1038
    :goto_3
    invoke-static {v5, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput-object v0, v13, LX/0uo;->A0T:Ljava/lang/String;

    .line 1043
    .line 1044
    :cond_b
    iput-object v1, v13, LX/0uo;->A0G:LX/0NS;

    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    const/4 v0, 0x4

    .line 1052
    if-gt v2, v0, :cond_d

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    goto :goto_3

    .line 1063
    :cond_d
    sub-int/2addr v2, v0

    .line 1064
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_3

    .line 1069
    :catchall_0
    move-exception v1

    .line 1070
    monitor-exit v3

    .line 1071
    throw v1

    .line 1072
    :catchall_1
    move-exception v1

    .line 1073
    monitor-exit v7

    .line 1074
    throw v1

    .line 1075
    :catchall_2
    move-exception v1

    .line 1076
    monitor-exit v4

    .line 1077
    throw v1

    .line 1078
    :catchall_3
    move-exception v1

    .line 1079
    monitor-exit v16

    .line 1080
    throw v1

    .line 1081
    :cond_e
    const-string/jumbo v0, "mSSLSocketFactoryAdapterBuilder not bound in Fbns Config Manager"

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1085
    .line 1086
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v1

    .line 1090
    :catchall_4
    move-exception v1

    .line 1091
    monitor-exit v6

    .line 1092
    throw v1
    .line 1093
    .line 1094
    .line 1095
.end method
