.class public final LX/2lN;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:LX/2PW;

.field public final A01:LX/0X3;


# direct methods
.method public constructor <init>(LX/2PW;LX/0X3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2lN;->A00:LX/2PW;

    .line 4
    .line 5
    iput-object p2, p0, LX/2lN;->A01:LX/0X3;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/2lN;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2lN;->A00:LX/2PW;

    .line 3
    .line 4
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v0, LX/2vM;

    .line 11
    .line 12
    invoke-direct {v0, v7}, LX/2vM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/2vN;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/2vN;-><init>(LX/2vM;)V

    .line 18
    .line 19
    .line 20
    iget-object v11, v1, LX/2lN;->A01:LX/0X3;

    .line 21
    .line 22
    const-string v1, "MemoryTimeline"

    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v10, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/3OJ;

    .line 50
    .line 51
    invoke-direct {v2}, LX/3OJ;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "asl_session_id"

    .line 55
    .line 56
    new-instance v0, LX/2vO;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/2vO;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/3Ts;

    .line 65
    .line 66
    invoke-direct {v2}, LX/3Ts;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "asl_endpoint"

    .line 70
    .line 71
    new-instance v0, LX/2vO;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/2vO;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/3SG;

    .line 80
    .line 81
    invoke-direct {v2}, LX/3SG;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "is_foreground"

    .line 85
    .line 86
    new-instance v0, LX/2vO;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/2vO;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/1cK;

    .line 95
    .line 96
    invoke-direct {v0}, LX/1cK;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/3TF;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/3TF;-><init>(Ljava/util/concurrent/Callable;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "all_thread_names"

    .line 105
    .line 106
    new-instance v0, LX/2vO;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LX/2vO;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v8, LX/3Ol;

    .line 115
    .line 116
    invoke-direct {v8, v3}, LX/3Ol;-><init>(LX/2vN;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/1cL;

    .line 125
    .line 126
    invoke-direct {v0}, LX/1cL;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/1cN;

    .line 133
    .line 134
    invoke-direct {v0}, LX/1cN;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/1cO;

    .line 141
    .line 142
    invoke-direct {v0}, LX/1cO;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, LX/2vN;->A05:LX/2vM;

    .line 149
    .line 150
    iget-boolean v1, v2, LX/2vM;->A02:Z

    .line 151
    .line 152
    new-instance v0, LX/1cP;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/1cP;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v2, LX/2vM;->A03:Z

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;

    .line 166
    .line 167
    invoke-direct {v0, v9}, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_0
    new-instance v0, LX/1cQ;

    .line 174
    .line 175
    invoke-direct {v0}, LX/1cQ;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/0L5;->A00:LX/0sk;

    .line 182
    .line 183
    new-instance v1, LX/0KV;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/0KV;-><init>(LX/0sk;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/1cR;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/1cR;-><init>(LX/0KV;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 197
    .line 198
    const-wide v0, 0x81026c000004e8L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    new-instance v0, LX/1cT;

    .line 214
    .line 215
    invoke-direct {v0}, LX/1cT;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-wide v0, 0x81026c000104e9L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    new-instance v12, LX/BZ2;

    .line 237
    .line 238
    invoke-direct {v12, v3}, LX/BZ2;-><init>(LX/2vN;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "bitmap_accumulation"

    .line 242
    .line 243
    new-instance v0, LX/2vO;

    .line 244
    .line 245
    invoke-direct {v0, v1, v12}, LX/2vO;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_1
    const-wide v0, 0x81051b000009f4L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    new-instance v0, LX/3ea;

    .line 267
    .line 268
    invoke-direct {v0, v7}, LX/3ea;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_2
    const-wide v0, 0x8102f4000005a1L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    const-wide v0, 0x8202f40001069dL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v4, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sget-object v0, LX/1cW;->A04:LX/1cW;

    .line 303
    .line 304
    if-nez v0, :cond_11

    .line 305
    .line 306
    new-instance v0, LX/1cW;

    .line 307
    .line 308
    invoke-direct {v0, v1}, LX/1cW;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sput-object v0, LX/1cW;->A04:LX/1cW;

    .line 312
    .line 313
    :cond_3
    iget-boolean v0, v2, LX/2vM;->A04:Z

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    new-instance v1, LX/142;

    .line 318
    .line 319
    invoke-direct {v1}, LX/142;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v0, LX/43U;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/43U;-><init>(LX/0LR;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_4
    const-wide v0, 0x810303000205d6L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    const-wide v0, 0x820303000106b5L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v4, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    new-instance v0, LX/Ki9;

    .line 359
    .line 360
    invoke-direct {v0, v8, v1}, LX/Ki9;-><init>(LX/0LR;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v4, LX/LEb;

    .line 367
    .line 368
    invoke-direct {v4, v0, v3}, LX/LEb;-><init>(LX/Ki9;LX/2vN;)V

    .line 369
    .line 370
    .line 371
    const-string/jumbo v1, "window_accumulation"

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/2vO;

    .line 375
    .line 376
    invoke-direct {v0, v1, v4}, LX/2vO;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_5
    new-instance v12, LX/2vS;

    .line 383
    .line 384
    invoke-direct {v12, v10, v8, v6, v5}, LX/2vS;-><init>(Landroid/os/Handler;LX/0LR;Ljava/util/List;Ljava/util/Set;)V

    .line 385
    .line 386
    .line 387
    iput-object v12, v3, LX/2vN;->A00:LX/2vS;

    .line 388
    .line 389
    iget-boolean v0, v2, LX/2vM;->A05:Z

    .line 390
    .line 391
    const-class v1, LX/0x3;

    .line 392
    .line 393
    monitor-enter v1

    .line 394
    :try_start_0
    sget-object v4, LX/0x3;->A0D:LX/0x3;

    .line 395
    .line 396
    if-nez v4, :cond_6

    .line 397
    .line 398
    new-instance v4, LX/0x3;

    .line 399
    .line 400
    invoke-direct {v4, v12, v2, v7, v0}, LX/0x3;-><init>(LX/2vS;LX/2vM;Lcom/instagram/service/session/UserSession;Z)V

    .line 401
    .line 402
    .line 403
    sput-object v4, LX/0x3;->A0D:LX/0x3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 404
    .line 405
    :cond_6
    monitor-exit v1

    .line 406
    iput-object v4, v3, LX/2vN;->A02:LX/0x3;

    .line 407
    .line 408
    iget-boolean v0, v2, LX/2vM;->A06:Z

    .line 409
    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    iget-object v1, v3, LX/2vN;->A00:LX/2vS;

    .line 413
    .line 414
    iget-object v0, v1, LX/2vS;->A0C:Ljava/util/Set;

    .line 415
    .line 416
    monitor-enter v0

    .line 417
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    monitor-exit v0

    .line 421
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :catchall_0
    move-exception v3

    .line 423
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    throw v3

    .line 425
    :goto_0
    invoke-static {v1}, LX/2vS;->A01(LX/2vS;)V

    .line 426
    .line 427
    .line 428
    :cond_7
    iget-boolean v0, v2, LX/2vM;->A08:Z

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    sget-object v15, LX/01X;->A08:LX/01X;

    .line 433
    .line 434
    iget-object v14, v3, LX/2vN;->A00:LX/2vS;

    .line 435
    .line 436
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 437
    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    const-wide/16 v0, 0x0

    .line 441
    .line 442
    :goto_1
    sget-object v4, LX/0My;->A04:LX/0ZO;

    .line 443
    .line 444
    if-nez v4, :cond_9

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    :goto_2
    new-instance v12, LX/3kf;

    .line 448
    .line 449
    move-wide/from16 v16, v0

    .line 450
    .line 451
    invoke-direct/range {v12 .. v17}, LX/3kf;-><init>(LX/0Mm;LX/2vS;Lcom/facebook/quicklog/QuickPerformanceLogger;J)V

    .line 452
    .line 453
    .line 454
    iput-object v12, v3, LX/2vN;->A01:LX/3kf;

    .line 455
    .line 456
    iget-object v0, v3, LX/2vN;->A00:LX/2vS;

    .line 457
    .line 458
    invoke-virtual {v0, v12}, LX/2vS;->A04(LX/3gA;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    invoke-static {}, LX/0My;->A00()Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 466
    .line 467
    if-ne v1, v0, :cond_c

    .line 468
    .line 469
    iget-boolean v0, v2, LX/2vM;->A01:Z

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    sget-object v2, LX/0sn;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    monitor-enter v2

    .line 476
    goto :goto_3

    .line 477
    :cond_9
    sget-object v4, LX/0My;->A04:LX/0ZO;

    .line 478
    .line 479
    iget-object v13, v4, LX/0ZO;->A01:LX/0Mm;

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_a
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 483
    .line 484
    iget-wide v0, v0, LX/0ZO;->A00:J

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :goto_3
    :try_start_3
    const-string v1, "No application has been registered with AppStateLogger"

    .line 488
    .line 489
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :catchall_1
    move-exception v3

    .line 496
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 497
    throw v3

    .line 498
    :cond_b
    iget-boolean v0, v2, LX/2vM;->A00:Z

    .line 499
    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    sget-object v2, LX/0Mo;->A00:LX/0Mn;

    .line 503
    .line 504
    if-eqz v2, :cond_c

    .line 505
    .line 506
    new-instance v1, LX/BZw;

    .line 507
    .line 508
    invoke-direct {v1, v3}, LX/BZw;-><init>(LX/2vN;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "memory_timeline_snapshot"

    .line 512
    .line 513
    invoke-interface {v2, v0, v1}, LX/0Mn;->CwP(Ljava/lang/String;LX/0Rf;)V

    .line 514
    .line 515
    .line 516
    :cond_c
    new-instance v0, LX/2RH;

    .line 517
    .line 518
    invoke-direct {v0, v3}, LX/2RH;-><init>(LX/2vN;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, LX/3Yb;

    .line 525
    .line 526
    invoke-direct {v1, v3}, LX/3Yb;-><init>(LX/2vN;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v1}, LX/0ww;->A03(LX/0hn;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v9, v3, LX/2vN;->A03:Z

    .line 537
    .line 538
    iget-object v0, v3, LX/2vN;->A00:LX/2vS;

    .line 539
    .line 540
    monitor-enter v0

    .line 541
    :try_start_4
    iput-boolean v9, v0, LX/2vS;->A02:Z

    .line 542
    .line 543
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 544
    invoke-static {v0}, LX/2vS;->A01(LX/2vS;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v3, LX/2vN;->A00:LX/2vS;

    .line 548
    .line 549
    sget-object v0, LX/2qT;->A01:LX/2vS;

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    if-nez v0, :cond_d

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    :cond_d
    const-string v0, "MemoryTimeline has already been created"

    .line 556
    .line 557
    if-eqz v1, :cond_10

    .line 558
    .line 559
    sput-object v2, LX/2qT;->A01:LX/2vS;

    .line 560
    .line 561
    sget-object v1, LX/2qT;->A00:Ljava/util/List;

    .line 562
    .line 563
    monitor-enter v1

    .line 564
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 570
    .line 571
    .line 572
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 573
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_e

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/0zM;

    .line 588
    .line 589
    sget-object v0, LX/2qT;->A01:LX/2vS;

    .line 590
    .line 591
    invoke-interface {v1, v0}, LX/0zM;->CQu(LX/2vS;)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_e
    invoke-virtual {v3}, LX/2vN;->A00()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, LX/0x3;->A01()LX/0x3;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_f

    .line 603
    .line 604
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v0}, LX/0x3;->A03(LX/0zs;)V

    .line 609
    .line 610
    .line 611
    :cond_f
    return-void

    .line 612
    :catchall_2
    move-exception v3

    .line 613
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 614
    throw v3

    .line 615
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v3

    .line 625
    :catchall_3
    move-exception v3

    .line 626
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 627
    throw v3

    .line 628
    :catchall_4
    move-exception v0

    .line 629
    monitor-exit v1

    .line 630
    throw v0

    .line 631
    :cond_11
    const-string v0, "DialogTracker has already been created!"

    .line 632
    .line 633
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 634
    .line 635
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v3
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method
