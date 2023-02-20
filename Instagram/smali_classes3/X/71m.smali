.class public final LX/71m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7V;
.implements LX/6gR;


# static fields
.field public static final A0R:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/I4M;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/6g2;

.field public final A0A:LX/6fp;

.field public final A0B:LX/Guc;

.field public final A0C:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A0D:LX/I5p;

.field public final A0E:LX/I5q;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/os/HandlerThread;

.field public final A0L:LX/6t0;

.field public final A0M:LX/6hm;

.field public final A0N:LX/F4h;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Z

.field public volatile A0Q:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/71m;->A0R:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/6hm;LX/6fp;LX/I4M;LX/Guc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I5p;LX/F4h;Ljava/lang/Integer;Ljava/lang/Object;ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/71m;->A0H:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/71m;->A0G:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/71m;->A0F:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p11, :cond_0

    .line 24
    .line 25
    sget-object p11, LX/71m;->A0R:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iput-object p11, p0, LX/71m;->A0O:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, LX/71m;->A0A:LX/6fp;

    .line 30
    .line 31
    iput-object p1, p0, LX/71m;->A0I:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, LX/71m;->A0M:LX/6hm;

    .line 34
    .line 35
    new-instance v0, LX/F49;

    .line 36
    .line 37
    invoke-direct {v0}, LX/F49;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/71m;->A0L:LX/6t0;

    .line 41
    .line 42
    iput-object p6, p0, LX/71m;->A0B:LX/Guc;

    .line 43
    .line 44
    iput-object p7, p0, LX/71m;->A0C:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 45
    .line 46
    iput-object p9, p0, LX/71m;->A0N:LX/F4h;

    .line 47
    .line 48
    if-nez p10, :cond_1

    .line 49
    .line 50
    const v0, 0xea60

    .line 51
    .line 52
    .line 53
    :goto_0
    iput v0, p0, LX/71m;->A07:I

    .line 54
    .line 55
    const-string v2, "AR-Frame-Lite-Renderer-Render-Thread-"

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/71m;->A0K:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/71m;->A0J:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v0, LX/HA5;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/HA5;-><init>(LX/71m;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p8, p2, v2, v0, p11}, LX/I5p;->ALI(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/6g6;Ljava/lang/Object;)LX/I5q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/71m;->A0E:LX/I5q;

    .line 99
    .line 100
    invoke-interface {v0}, LX/I5q;->D33()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, LX/I5q;->B2Z()LX/6g2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, LX/71m;->A09:LX/6g2;

    .line 108
    .line 109
    new-instance v0, LX/F4N;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/F4N;-><init>(LX/71m;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, LX/6g0;

    .line 115
    .line 116
    iput-object v0, v2, LX/6g0;->A0A:LX/6ln;

    .line 117
    .line 118
    iget-object v0, v2, LX/6g0;->A00:Landroid/os/Handler;

    .line 119
    .line 120
    iput-object v0, p0, LX/71m;->A08:Landroid/os/Handler;

    .line 121
    .line 122
    iput-object p8, p0, LX/71m;->A0D:LX/I5p;

    .line 123
    .line 124
    iput-object p5, p0, LX/71m;->A04:LX/I4M;

    .line 125
    .line 126
    iput-boolean p12, p0, LX/71m;->A01:Z

    .line 127
    .line 128
    iput-boolean v1, p0, LX/71m;->A06:Z

    .line 129
    .line 130
    move/from16 v0, p13

    .line 131
    .line 132
    iput-boolean v0, p0, LX/71m;->A0P:Z

    .line 133
    .line 134
    iput-boolean v1, p0, LX/71m;->A05:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method private A00(Ljava/util/Map$Entry;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/71m;->A09:LX/6g2;

    .line 1
    .line 2
    check-cast v0, LX/6g0;

    .line 3
    .line 4
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 5
    .line 6
    iget-object v2, v0, LX/6gK;->A01:LX/6gJ;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6jK;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/6gJ;->A08(LX/6jK;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/71m;->A03:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final ANj(IJ)V
    .locals 5

    .line 0
    const-string v0, "ArFrameLiteRenderer.displayFrame()"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, LX/71m;->A0F:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    const/4 v0, 0x1

    .line 9
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/71m;->A08:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/71p;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, p2, p3}, LX/71p;-><init>(LX/71m;Ljava/util/concurrent/CountDownLatch;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/71m;->A07:I

    .line 25
    .line 26
    int-to-long v1, v0

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_0
    :goto_0
    invoke-static {}, LX/6mA;->A00()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {}, LX/6mA;->A00()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final declared-synchronized AOO(J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "ArFrameLiteRenderer.drawFrame()"

    .line 2
    .line 3
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/71m;->A0H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "init() hasn\'t been called yet!"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/71m;->A0L:LX/6t0;

    .line 22
    .line 23
    instance-of v0, v1, LX/F49;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/F49;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, LX/F49;->A00(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_1
    const-string v0, "ArFrameLiteRenderer.renderSync()"

    .line 33
    .line 34
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/71m;->A0F:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :cond_2
    :try_start_2
    iget-boolean v0, p0, LX/71m;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v1, p0, LX/71m;->A09:LX/6g2;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, LX/6g2;->D0f(Ljava/lang/Long;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    iget v0, p0, LX/71m;->A07:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/71m;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, LX/71m;->A0Q:Ljava/lang/Exception;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/71m;->A0Q:Ljava/lang/Exception;

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v1, "ARFrameLiteRenderer render failed with exception: "

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v1, LX/Htf;

    .line 93
    .line 94
    invoke-direct {v1}, LX/Htf;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :catch_0
    :cond_5
    const/4 v0, 0x0

    .line 99
    :try_start_4
    iput-boolean v0, p0, LX/71m;->A02:Z

    .line 100
    .line 101
    monitor-exit v3

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :catch_1
    :goto_1
    :try_start_6
    invoke-static {}, LX/6mA;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_7
    invoke-static {}, LX/6mA;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_1
    :try_start_8
    move-exception v0

    .line 115
    invoke-static {}, LX/6mA;->A00()V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_9
    invoke-static {}, LX/6mA;->A00()V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
    .line 127
    .line 128
.end method

.method public final Awq(I)Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    iget-object v3, p0, LX/71m;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "init() hasn\'t been called yet!"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6t4;

    .line 20
    .line 21
    iget-object v4, v0, LX/6t4;->A07:LX/6t2;

    .line 22
    .line 23
    check-cast v4, LX/6t1;

    .line 24
    .line 25
    iget-boolean v1, v4, LX/6t1;->A07:Z

    .line 26
    .line 27
    const-string v0, "VideoInput hasn\'t set to use internal SurfaceTexture!"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/6t1;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v0, 0x1388

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/6t1;->A00:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final declared-synchronized Be6()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, v3, LX/71m;->A0C:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 4
    .line 5
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v8}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3za;

    .line 30
    .line 31
    iget-object v0, v0, LX/3za;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/3zW;

    .line 43
    .line 44
    iget-object v0, v2, LX/3zW;->A04:Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v0}, LX/3zZ;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/3zW;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    if-eqz v19, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    :try_start_1
    new-instance v2, LX/HCx;

    .line 56
    .line 57
    invoke-direct {v2}, LX/HCx;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/HCx;->ARF(Landroid/net/Uri;)LX/F4d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v2, v3, LX/71m;->A04:LX/I4M;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, LX/I4M;->ARF(Landroid/net/Uri;)LX/F4d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v3, LX/71m;->A0I:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/GxA;->A02(Landroid/content/Context;Ljava/lang/String;)LX/F4d;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :goto_1
    :try_start_2
    iget v2, v4, LX/F4d;->A01:I

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    if-ne v2, v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v3, LX/71m;->A0N:LX/F4h;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, LX/F4h;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget v6, v4, LX/F4d;->A04:I

    .line 108
    .line 109
    iget v5, v4, LX/F4d;->A02:I

    .line 110
    .line 111
    iget v4, v4, LX/F4d;->A03:I

    .line 112
    .line 113
    new-instance v11, LX/6sy;

    .line 114
    .line 115
    move v12, v6

    .line 116
    move v13, v5

    .line 117
    move v14, v6

    .line 118
    move v15, v5

    .line 119
    move/from16 v16, v4

    .line 120
    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    invoke-direct/range {v11 .. v17}, LX/6sy;-><init>(IIIIII)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    sget-object v10, LX/6sz;->A03:LX/6sz;

    .line 135
    .line 136
    sget-object v13, LX/6t9;->A03:LX/6t9;

    .line 137
    .line 138
    const-string v15, "ARFrameLiteRenderer"

    .line 139
    .line 140
    iget-object v12, v3, LX/71m;->A0L:LX/6t0;

    .line 141
    .line 142
    iget-object v14, v3, LX/71m;->A0O:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v9, LX/6t1;

    .line 145
    .line 146
    move/from16 v17, v16

    .line 147
    .line 148
    move/from16 v18, v1

    .line 149
    .line 150
    invoke-direct/range {v9 .. v19}, LX/6t1;-><init>(LX/6sz;LX/6sy;LX/6t0;LX/6t9;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    iget v6, v4, LX/F4d;->A04:I

    .line 155
    .line 156
    iget v5, v4, LX/F4d;->A02:I

    .line 157
    .line 158
    iget v4, v4, LX/F4d;->A03:I

    .line 159
    .line 160
    new-instance v11, LX/6sy;

    .line 161
    .line 162
    move v12, v6

    .line 163
    move v13, v5

    .line 164
    move v14, v6

    .line 165
    move v15, v5

    .line 166
    move/from16 v16, v4

    .line 167
    .line 168
    move/from16 v17, v1

    .line 169
    .line 170
    invoke-direct/range {v11 .. v17}, LX/6sy;-><init>(IIIIII)V

    .line 171
    .line 172
    .line 173
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :goto_3
    invoke-static/range {v19 .. v19}, LX/54P;->A1R(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :try_start_3
    new-instance v7, LX/6t4;

    .line 179
    .line 180
    invoke-direct {v7, v9, v0}, LX/6t4;-><init>(LX/6t2;Z)V

    .line 181
    .line 182
    .line 183
    const-string v1, "transcoderVideoInput"

    .line 184
    .line 185
    iget-object v0, v7, LX/6t4;->A08:LX/6iy;

    .line 186
    .line 187
    iput-object v1, v0, LX/6iy;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "x"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ","

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "rotation:"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/71m;->A0H:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/71m;->A0A:LX/6fp;

    .line 223
    .line 224
    iget-object v4, v0, LX/6fp;->A00:LX/6fq;

    .line 225
    .line 226
    const-string v2, "ARFrameLiteRenderer.inputMetadata"

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :try_start_4
    iget-object v0, v4, LX/6fq;->A00:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_5
    monitor-exit v4

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    monitor-exit v4

    .line 250
    :goto_4
    throw v1

    .line 251
    :cond_3
    iget-object v2, v3, LX/71m;->A0H:Ljava/util/Map;

    .line 252
    .line 253
    iget-object v1, v3, LX/71m;->A08:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance v0, LX/7Yh;

    .line 256
    .line 257
    invoke-direct {v0, v3, v2}, LX/7Yh;-><init>(LX/71m;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    .line 262
    .line 263
    monitor-exit v3

    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit v3

    .line 267
    throw v0
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
.end method

.method public final CUD()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/71m;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/71m;->A0G:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v0, p0, LX/71m;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2}, LX/71m;->A00(Ljava/util/Map$Entry;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6jy;

    .line 33
    .line 34
    iget-object v1, v0, LX/6jy;->A0B:LX/6jx;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    invoke-direct {p0, v2}, LX/71m;->A00(Ljava/util/Map$Entry;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
.end method

.method public final CUE()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/71m;->A0G:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v0, p0, LX/71m;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/71m;->A09:LX/6g2;

    .line 21
    .line 22
    check-cast v0, LX/6g0;

    .line 23
    .line 24
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 25
    .line 26
    iget-object v2, v0, LX/6gK;->A01:LX/6gJ;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/6gJ;->A06(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/71m;->A03:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6jy;

    .line 52
    .line 53
    iget-object v3, v0, LX/6jy;->A0B:LX/6jx;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    iget-object v0, p0, LX/71m;->A09:LX/6g2;

    .line 57
    .line 58
    check-cast v0, LX/6g0;

    .line 59
    .line 60
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 61
    .line 62
    iget-object v2, v0, LX/6gK;->A01:LX/6gJ;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/6gJ;->A06(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/71m;->A03:Z

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final Cvl(LX/6gb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/71m;->A0D:LX/I5p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I5p;->BHL()LX/6gR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/6gR;->Cvl(LX/6gb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Cvm(LX/6gb;LX/6jS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/71m;->A0D:LX/I5p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I5p;->BHL()LX/6gR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/6gR;->Cvm(LX/6gb;LX/6jS;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final DDc(Landroid/view/Surface;LX/G9Q;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v2, LX/6jx;

    .line 2
    .line 3
    invoke-direct {v2, p1, v4}, LX/6jx;-><init>(Landroid/view/Surface;Z)V

    .line 4
    .line 5
    .line 6
    iput v4, v2, LX/6jx;->A0A:I

    .line 7
    .line 8
    iget-object v0, p0, LX/71m;->A0B:LX/Guc;

    .line 9
    .line 10
    iget v1, v0, LX/Guc;->A0A:I

    .line 11
    .line 12
    iget v0, v0, LX/Guc;->A05:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x168

    .line 16
    .line 17
    iput v0, v2, LX/6jx;->A07:I

    .line 18
    .line 19
    iget-object v0, p0, LX/71m;->A0A:LX/6fp;

    .line 20
    .line 21
    new-instance v3, LX/6jy;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, LX/6jy;-><init>(LX/6fp;LX/6jx;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, v3, LX/6jy;->A02:J

    .line 31
    .line 32
    iput-wide v0, v3, LX/6jy;->A01:J

    .line 33
    .line 34
    iput-object v2, v3, LX/6jy;->A04:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v4, v3, LX/6jy;->A07:Z

    .line 38
    .line 39
    iget-boolean v0, p0, LX/71m;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LX/71m;->A0P:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    :cond_0
    iput v1, v3, LX/6jy;->A00:I

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/71m;->A0G:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/71m;->A09:LX/6g2;

    .line 60
    .line 61
    check-cast v0, LX/6g0;

    .line 62
    .line 63
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 64
    .line 65
    iget-object v0, v0, LX/6gK;->A01:LX/6gJ;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, LX/6gJ;->A08(LX/6jK;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final DRr(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/71m;->Awq(I)Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/71m;->A0H:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6t4;

    .line 14
    .line 15
    iget-object v0, v0, LX/6t4;->A07:LX/6t2;

    .line 16
    .line 17
    check-cast v0, LX/6t1;

    .line 18
    .line 19
    iget-object v0, v0, LX/6t1;->A02:LX/6lD;

    .line 20
    .line 21
    iget v0, v0, LX/6lD;->A00:I

    .line 22
    .line 23
    const/16 v1, 0xde1

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final DUK()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/71m;->A09:LX/6g2;

    .line 1
    .line 2
    check-cast v0, LX/6g0;

    .line 3
    .line 4
    iget-object v2, v0, LX/6g0;->A06:LX/6gK;

    .line 5
    .line 6
    iget-object v1, v2, LX/6gK;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LX/6gK;->A02:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    const-wide/16 v0, 0x2710

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "warmup took too long"

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final finalize()V
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/71m;->A0K:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/71m;->A0E:LX/I5q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I5q;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
