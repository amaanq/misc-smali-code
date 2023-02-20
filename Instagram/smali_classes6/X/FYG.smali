.class public final LX/FYG;
.super Lcom/facebook/rsys/callmanager/gen/CallManagerClient;
.source ""


# static fields
.field public static A0Y:Z


# instance fields
.field public A00:Lcom/facebook/msys/mca/Mailbox;

.field public A01:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

.field public A02:LX/6df;

.field public A03:LX/FYF;

.field public A04:LX/FYJ;

.field public A05:LX/GhN;

.field public A06:LX/GRR;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/30N;

.field public final A0A:LX/HA3;

.field public final A0B:LX/01X;

.field public final A0C:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0D:LX/Gex;

.field public final A0E:LX/GeC;

.field public final A0F:LX/FzL;

.field public final A0G:LX/Gve;

.field public final A0H:LX/Ggb;

.field public final A0I:LX/FYN;

.field public final A0J:LX/Gnu;

.field public final A0K:LX/JyG;

.field public final A0L:LX/Gdf;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/concurrent/ExecutorService;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/0Tb;

.field public final A0S:LX/0Tb;

.field public final A0T:LX/0Tb;

.field public final A0U:LX/0Sn;

.field public final A0V:LX/15e;

.field public final A0W:LX/17J;

.field public final A0X:LX/17K;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/HA3;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/FzL;LX/Gve;LX/Ggb;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;LX/15e;)V
    .locals 5

    .line 0
    new-instance v3, LX/Gdf;

    .line 1
    .line 2
    invoke-direct {v3, p7}, LX/Gdf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/GeC;

    .line 6
    .line 7
    invoke-direct {v2}, LX/GeC;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/30N;

    .line 18
    .line 19
    invoke-direct {v0, p7}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/FYG;->A08:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p7, p0, LX/FYG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p5, p0, LX/FYG;->A0G:LX/Gve;

    .line 30
    .line 31
    iput-object p2, p0, LX/FYG;->A0A:LX/HA3;

    .line 32
    .line 33
    iput-object p8, p0, LX/FYG;->A0T:LX/0Tb;

    .line 34
    .line 35
    iput-object p4, p0, LX/FYG;->A0F:LX/FzL;

    .line 36
    .line 37
    iput-object p6, p0, LX/FYG;->A0H:LX/Ggb;

    .line 38
    .line 39
    iput-object p3, p0, LX/FYG;->A0C:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 40
    .line 41
    move-object/from16 v4, p12

    .line 42
    .line 43
    iput-object v4, p0, LX/FYG;->A0V:LX/15e;

    .line 44
    .line 45
    move-object/from16 v4, p11

    .line 46
    .line 47
    iput-object v4, p0, LX/FYG;->A0U:LX/0Sn;

    .line 48
    .line 49
    iput-object p9, p0, LX/FYG;->A0S:LX/0Tb;

    .line 50
    .line 51
    iput-object p10, p0, LX/FYG;->A0R:LX/0Tb;

    .line 52
    .line 53
    iput-object v3, p0, LX/FYG;->A0L:LX/Gdf;

    .line 54
    .line 55
    iput-object v2, p0, LX/FYG;->A0E:LX/GeC;

    .line 56
    .line 57
    iput-object v1, p0, LX/FYG;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    iput-object v0, p0, LX/FYG;->A09:LX/30N;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v0, LX/26v;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v2}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/FYG;->A0X:LX/17K;

    .line 70
    .line 71
    iput-object v0, p0, LX/FYG;->A0W:LX/17J;

    .line 72
    .line 73
    new-instance v0, LX/JyG;

    .line 74
    .line 75
    invoke-direct {v0, p7, p10}, LX/JyG;-><init>(Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/FYG;->A0K:LX/JyG;

    .line 79
    .line 80
    new-instance v0, LX/FYN;

    .line 81
    .line 82
    invoke-direct {v0, p1, p7}, LX/FYN;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/FYG;->A0I:LX/FYN;

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/FYG;->A0N:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, LX/Gnu;

    .line 94
    .line 95
    invoke-direct {v0}, LX/Gnu;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/FYG;->A0J:LX/Gnu;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {p0, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/FYG;->A0Q:LX/0Rc;

    .line 106
    .line 107
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 108
    .line 109
    iput-object v0, p0, LX/FYG;->A0B:LX/01X;

    .line 110
    .line 111
    new-instance v0, LX/Gex;

    .line 112
    .line 113
    invoke-direct {v0}, LX/Gex;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/FYG;->A0D:LX/Gex;

    .line 117
    .line 118
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/FYG;->A0O:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public static final A00(LX/FYG;)LX/FYJ;
    .locals 8

    .line 0
    iget-object v0, p0, LX/FYG;->A04:LX/FYJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FYG;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, p0, LX/FYG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/FYG;->A0A:LX/HA3;

    .line 9
    .line 10
    sget-object v7, LX/FYF;->A0o:Lorg/webrtc/EglBase$Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/FYG;->A02:LX/6df;

    .line 13
    .line 14
    iget-object v6, p0, LX/FYG;->A06:LX/GRR;

    .line 15
    .line 16
    iget-object v4, p0, LX/FYG;->A0H:LX/Ggb;

    .line 17
    .line 18
    new-instance v0, LX/Hrn;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/Hrn;-><init>(Landroid/content/Context;LX/6df;LX/HA3;LX/Ggb;Lcom/instagram/service/session/UserSession;LX/GRR;Lorg/webrtc/EglBase$Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/Hrn;->A00()LX/FYJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FYG;->A04:LX/FYJ;

    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
    .line 31
.end method

.method public static final A01(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/FYG;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;
    .locals 26

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v8, LX/DfE;->A03:LX/DfE;

    .line 2
    .line 3
    const-string v0, "engine_init_start"

    .line 4
    .line 5
    invoke-virtual {v8, v0}, LX/DfE;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    iget-object v0, v10, LX/FYG;->A08:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, v10, LX/FYG;->A0B:LX/01X;

    .line 13
    .line 14
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v5, LX/MfS;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    const/4 v7, 0x1

    .line 22
    sget-boolean v1, LX/MfS;->A00:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const v2, 0x1be2708

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, LX/05U;->markerStart(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "jniperflogger"

    .line 33
    .line 34
    invoke-static {v1}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    const-string v1, "webrtc_load_start"

    .line 38
    .line 39
    invoke-virtual {v4, v2, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v16, "webrtc"

    .line 43
    .line 44
    invoke-static/range {v16 .. v16}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const-string v13, ""

    .line 48
    .line 49
    new-instance v15, LX/Neq;

    .line 50
    .line 51
    invoke-direct {v15}, LX/Neq;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 55
    .line 56
    move-object v12, v0

    .line 57
    move v14, v3

    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    move-object/from16 v18, v9

    .line 61
    .line 62
    invoke-direct/range {v11 .. v18}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "webrtc_load_end"

    .line 69
    .line 70
    invoke-virtual {v4, v2, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "igrtcjni_load_start"

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "igrtcjni"

    .line 79
    .line 80
    invoke-static {v1}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    const-string v1, "igrtcjni_load_end"

    .line 84
    .line 85
    invoke-virtual {v4, v2, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-virtual {v4, v2, v1}, LX/05U;->markerEnd(IS)V

    .line 90
    .line 91
    .line 92
    sput-boolean v7, LX/MfS;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_0
    monitor-exit v5

    .line 95
    sget-boolean v1, LX/FYG;->A0Y:Z

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    sput-boolean v7, LX/FYG;->A0Y:Z

    .line 100
    .line 101
    invoke-static {v0, v9}, LX/2Pj;->A00(Landroid/content/Context;LX/5Pf;)Lcom/facebook/msys/mci/ProxyProvider;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    move-object v11, v0

    .line 106
    move-object v12, v9

    .line 107
    move-object v14, v9

    .line 108
    move-object v15, v9

    .line 109
    move-object/from16 v16, v9

    .line 110
    .line 111
    invoke-static/range {v11 .. v16}, LX/2Po;->A00(Landroid/content/Context;LX/5Pk;Lcom/facebook/msys/mci/ProxyProvider;LX/5Pl;LX/5Pe;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v6, v10, LX/FYG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    new-instance v5, LX/Ao5;

    .line 117
    .line 118
    invoke-direct {v5, v6}, LX/Ao5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 122
    .line 123
    const-wide v1, 0x81090b0000139dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    new-array v1, v7, [Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    .line 135
    .line 136
    invoke-static {v5, v1, v3}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v7, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    .line 141
    .line 142
    invoke-direct {v7, v1}, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;-><init>(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 146
    .line 147
    const-wide v1, 0x81083200011103L    # 3.031798939990883E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v0, v7, v1}, Lcom/facebook/rsys/dolbymodule/gen/DolbyModule$CProxy;->createDolbyModule(Landroid/content/Context;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Z)Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v10, LX/FYG;->A01:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 161
    .line 162
    :cond_2
    const-wide v1, 0x810f27000020eaL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    new-instance v4, LX/HE2;

    .line 176
    .line 177
    invoke-direct {v4, v10}, LX/HE2;-><init>(LX/FYG;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v6}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :goto_1
    iget-object v1, v10, LX/FYG;->A0K:LX/JyG;

    .line 199
    .line 200
    iget-object v1, v1, LX/JyG;->A00:LX/0Tb;

    .line 201
    .line 202
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v13, 0x1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    const/4 v13, 0x3

    .line 214
    :cond_3
    new-instance v14, LX/FzO;

    .line 215
    .line 216
    invoke-direct {v14, v10}, LX/FzO;-><init>(LX/FYG;)V

    .line 217
    .line 218
    .line 219
    new-instance v15, LX/FzN;

    .line 220
    .line 221
    invoke-direct {v15, v10}, LX/FzN;-><init>(LX/FYG;)V

    .line 222
    .line 223
    .line 224
    new-instance v16, LX/JGl;

    .line 225
    .line 226
    invoke-direct/range {v16 .. v16}, LX/JGl;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "IGRTCEngine"

    .line 230
    .line 231
    invoke-static {v6, v1}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, LX/MHS;

    .line 236
    .line 237
    invoke-direct {v3, v2}, LX/MHS;-><init>(LX/0Aw;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, LX/Ge9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrZ;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v6, v1}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, LX/FYO;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1, v7}, LX/FYO;-><init>(Landroid/content/Context;LX/0Aw;LX/GrZ;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v10, LX/FYG;->A0T:LX/0Tb;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Map;

    .line 260
    .line 261
    new-instance v0, LX/JGm;

    .line 262
    .line 263
    invoke-direct {v0, v6}, LX/JGm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v10, LX/FYG;->A01:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 267
    .line 268
    if-eqz v6, :cond_5

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;->getAudioPipelineContext()Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    :goto_2
    if-eqz v4, :cond_4

    .line 275
    .line 276
    invoke-virtual {v4}, LX/HE2;->getXAnalyticsNative()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    :cond_4
    move-object/from16 v21, p0

    .line 281
    .line 282
    move-object/from16 v19, v5

    .line 283
    .line 284
    move-object/from16 v20, v1

    .line 285
    .line 286
    move-object/from16 v22, v0

    .line 287
    .line 288
    move-object/from16 v23, v9

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    move-object/from16 v18, v2

    .line 293
    .line 294
    invoke-static/range {v10 .. v25}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;->createCallManager(Lcom/facebook/rsys/callmanager/gen/CallManagerClient;Ljava/lang/String;Ljava/lang/String;ILcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;Lcom/instagram/rtc/rsys/proxies/LoggingProxy;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/log/gen/LogSubmissionProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/util/Map;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;Ljava/lang/String;Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "engine_init_end"

    .line 302
    .line 303
    invoke-virtual {v8, v0}, LX/DfE;->A01(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_5
    move-object/from16 v24, v9

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    move-object v12, v9

    .line 311
    goto :goto_1

    .line 312
    :cond_7
    move-object v4, v9

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v5

    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public static A02(LX/FYG;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A03(LX/FYG;IJ)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p1}, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;-><init>(JI)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A04(LX/FYG;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static final A05(LX/FYG;LX/0Sn;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/FYG;->A03:LX/FYF;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/FYF;->A0d:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, LX/HmC;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/HmC;-><init>(LX/FYF;LX/0Sn;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v1, "RtcCallClient"

    .line 17
    .line 18
    const-string v0, "Call client rejected execution"

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static final A06(LX/FYG;LX/0Sn;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FYG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1L9;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/FYG;->A0E:LX/GeC;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Lkotlin/jvm/internal/IDxFReferenceShape153S0000000_5_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxFReferenceShape153S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/GeC;->A00(LX/0Tb;LX/0Sn;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/DfE;->A03:LX/DfE;

    .line 27
    .line 28
    const-string v0, "engine_init_and_connect_msys_e2ee_start"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/DfE;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/5LN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5LN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/5LN;->A03:LX/2sm;

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, LX/2sm;->A0I()LX/2sm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;

    .line 58
    .line 59
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "RtcRsysInteractor"

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/4KN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4Vy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/4Vy;->A00:LX/4mC;

    .line 72
    .line 73
    iget-object v1, v0, LX/4mC;->A00:LX/2sm;

    .line 74
    .line 75
    const/16 v0, 0x59

    .line 76
    .line 77
    :goto_0
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 78
    .line 79
    invoke-direct {v4, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, LX/2sm;->A0I()LX/2sm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;

    .line 93
    .line 94
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-class v0, LX/4T0;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4T0;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v3, v0, LX/4T0;->A00:Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    .line 112
    .line 113
    iget-object v2, p0, LX/FYG;->A0E:LX/GeC;

    .line 114
    .line 115
    const/16 v1, 0x25

    .line 116
    .line 117
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, p1}, LX/GeC;->A00(LX/0Tb;LX/0Sn;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    sget-object v1, LX/DfE;->A03:LX/DfE;

    .line 127
    .line 128
    const-string v0, "engine_init_msys_e2ee_start"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/DfE;->A01(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v5, v0}, LX/5LN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5LN;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, LX/5LN;->A03:LX/2sm;

    .line 140
    .line 141
    const/16 v0, 0x5a

    .line 142
    .line 143
    goto :goto_0
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
.end method

.method public static final A07(LX/FYG;LX/0Sn;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FYG;->A0E:LX/GeC;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    iget-object v2, v1, LX/GeC;->A01:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, v1, LX/GeC;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/HmD;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LX/HmD;-><init>(Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;LX/0Sn;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v1, "RtcCallManagerExecutor"

    .line 32
    .line 33
    const-string v0, "Operation execution rejected"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    :cond_0
    return p0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A08(IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/Hyr;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, LX/Hyr;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A09(LX/FNO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0A(LX/HBX;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/HBX;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FYG;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v0, LX/L7K;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/L7K;-><init>(LX/0Tb;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "RtcRsysInteractor"

    .line 38
    .line 39
    const-string v0, "Operation execution rejected"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final A0B(LX/HBX;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, LX/FYG;->A03:LX/FYF;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    new-instance v6, LX/JyE;

    .line 7
    .line 8
    invoke-direct {v6, v0, p2}, LX/JyE;-><init>(LX/FYF;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v7, LX/FYF;->A0o:Lorg/webrtc/EglBase$Context;

    .line 12
    .line 13
    iget-object v5, p1, LX/HBX;->A01:LX/LrV;

    .line 14
    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, LX/HBX;->A09:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, LX/LrV;

    .line 28
    .line 29
    invoke-direct {v5, v0}, LX/LrV;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p1, LX/HBX;->A01:LX/LrV;

    .line 33
    .line 34
    invoke-static {p1}, LX/HBX;->A00(LX/HBX;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/HBX;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eq v1, v1, :cond_1

    .line 49
    .line 50
    iput-object v1, p1, LX/HBX;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 51
    .line 52
    iget-object v0, p1, LX/HBX;->A01:LX/LrV;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/LrV;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1}, LX/HBX;->A00(LX/HBX;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v0, p1, LX/HBX;->A06:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/HBX;->A02(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/HBX;->A02:LX/NlR;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iput-object v1, p1, LX/HBX;->A02:LX/NlR;

    .line 72
    .line 73
    iget-object v0, p1, LX/HBX;->A01:LX/LrV;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/LrV;->setVideoSizeChangeListener(LX/NlR;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p1, LX/HBX;->A03:LX/0Tb;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/LrV;->setFirstFrameRendered(LX/0Tb;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 87
    .line 88
    new-instance v1, Lorg/webrtc/GlRectDrawer;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v5, LX/LrV;->A04:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iput v8, v5, LX/LrV;->A01:I

    .line 101
    .line 102
    iput v8, v5, LX/LrV;->A00:I

    .line 103
    .line 104
    iget-object v0, v5, LX/LrV;->A08:LX/Nje;

    .line 105
    .line 106
    invoke-virtual {v0, v7, v5, v2, v1}, LX/Nje;->A00(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, v5, LX/LrV;->A04:Z

    .line 110
    .line 111
    :cond_4
    iput-object v6, p1, LX/HBX;->A00:LX/JyE;

    .line 112
    .line 113
    iget-object v0, v6, LX/JyE;->A00:LX/FYF;

    .line 114
    .line 115
    iget-object v0, v0, LX/FYF;->A0B:LX/FYe;

    .line 116
    .line 117
    iget-object v2, v0, LX/FYe;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    .line 118
    .line 119
    const-string v0, "VideoRenderProxy setApi must be called"

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, LX/JyE;->A01:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 127
    .line 128
    invoke-direct {v0, v4, v3}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v5, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A0C(LX/Eur;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NPf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/FYG;->A04:LX/FYJ;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Hyo;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Hyo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, LX/HaA;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, LX/HaA;

    .line 30
    .line 31
    iget-object v3, p1, LX/HaA;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p1, LX/HaA;->A01:I

    .line 34
    .line 35
    iget v1, p1, LX/HaA;->A00:I

    .line 36
    .line 37
    new-instance v0, LX/Hz1;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/Hz1;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p1, LX/NPn;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v0, p1, LX/Ha9;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, LX/Ha9;

    .line 61
    .line 62
    iget-object v1, p1, LX/Ha9;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/Ha9;->A00:LX/HBX;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/FYG;->A0B(LX/HBX;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    instance-of v0, p1, LX/NPg;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p1, LX/NPg;

    .line 75
    .line 76
    iget-boolean v2, p1, LX/NPg;->A00:Z

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v0, p1, LX/EQD;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p1, LX/EQD;

    .line 94
    .line 95
    iget-object v0, p1, LX/EQD;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-static {p0, v1, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    instance-of v0, p1, LX/NPk;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p1, LX/NPk;

    .line 112
    .line 113
    iget-object v0, p1, LX/NPk;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-boolean v2, p1, LX/NPk;->A01:Z

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    instance-of v0, p1, LX/NPh;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast p1, LX/NPh;

    .line 137
    .line 138
    iget-object v1, p1, LX/NPh;->A00:Ljava/util/Set;

    .line 139
    .line 140
    const/16 v0, 0x13

    .line 141
    .line 142
    invoke-static {p0, v1, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    instance-of v0, p1, LX/NPi;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast p1, LX/NPi;

    .line 151
    .line 152
    iget-object v1, p1, LX/NPi;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    invoke-static {p0, v1, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    instance-of v0, p1, LX/NPm;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast p1, LX/NPm;

    .line 168
    .line 169
    iget-object v3, p1, LX/NPm;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v2, p1, LX/NPm;->A01:Z

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;

    .line 175
    .line 176
    invoke-direct {v0, p0, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    instance-of v0, p1, LX/NPl;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    check-cast p1, LX/NPl;

    .line 188
    .line 189
    iget-object v2, p1, LX/NPl;->A00:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v1, p1, LX/NPl;->A01:Z

    .line 192
    .line 193
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;

    .line 194
    .line 195
    invoke-direct {v0, p0, v2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    instance-of v0, p1, LX/Ha6;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    :goto_0
    invoke-static {p0, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    instance-of v0, p1, LX/Ha5;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    const/16 v0, 0xa

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_d
    instance-of v0, p1, LX/Ha7;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const/16 v0, 0x13

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_e
    instance-of v0, p1, LX/Ha8;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    check-cast p1, LX/Ha8;

    .line 231
    .line 232
    iget-object v2, p1, LX/Ha8;->A00:Ljava/lang/String;

    .line 233
    .line 234
    :goto_1
    const/16 v1, 0x19

    .line 235
    .line 236
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f
    instance-of v0, p1, LX/NPj;

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    check-cast p1, LX/NPj;

    .line 250
    .line 251
    iget-object v2, p1, LX/NPj;->A00:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_10
    instance-of v0, p1, LX/Ha4;

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    const/16 v0, 0x12

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method

.method public final A0D(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0E(ZLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FYG;->A0X:LX/17K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/17I;->BHS()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method public final bridge synthetic createCallClient(Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UserContext;Lcom/facebook/rsys/callcontext/gen/CallContext;)Lcom/facebook/rsys/callmanager/gen/CallClient;
    .locals 37

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0, v9, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    iget-object v8, v10, LX/FYG;->A0D:LX/Gex;

    .line 18
    .line 19
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    move-object/from16 v16, v7

    .line 22
    .line 23
    iget-object v0, v8, LX/Gex;->A00:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-object v9, v8, LX/Gex;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v8, LX/Gex;->A02:LX/0l1;

    .line 34
    .line 35
    const-string v4, "client_init_start"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1, v4}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    const-string v0, "reels_together"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v36, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const-string v0, "e2ee"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    :goto_1
    iget-object v15, v10, LX/FYG;->A0A:LX/HA3;

    .line 73
    .line 74
    iget-object v14, v10, LX/FYG;->A08:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v13, v10, LX/FYG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v10}, LX/FYG;->A00(LX/FYG;)LX/FYJ;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    iget-object v0, v10, LX/FYG;->A0Q:LX/0Rc;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 89
    .line 90
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 95
    .line 96
    invoke-direct {v5, v10, v0}, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    invoke-static {v10, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 102
    .line 103
    .line 104
    move-result-object v32

    .line 105
    iget-object v12, v10, LX/FYG;->A0K:LX/JyG;

    .line 106
    .line 107
    iget-object v11, v10, LX/FYG;->A0F:LX/FzL;

    .line 108
    .line 109
    iget-object v4, v10, LX/FYG;->A0H:LX/Ggb;

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    invoke-static {v10, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 114
    .line 115
    .line 116
    move-result-object v33

    .line 117
    iget-object v3, v10, LX/FYG;->A0S:LX/0Tb;

    .line 118
    .line 119
    iget-object v2, v10, LX/FYG;->A01:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 120
    .line 121
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v7, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, LX/Mzf;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/Mzf;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    move-object/from16 v0, v16

    .line 137
    .line 138
    if-ne v7, v0, :cond_3

    .line 139
    .line 140
    :cond_2
    const/16 v35, 0x1

    .line 141
    .line 142
    :cond_3
    iget-object v0, v10, LX/FYG;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 143
    .line 144
    new-instance v16, LX/FYF;

    .line 145
    .line 146
    move-object/from16 v28, v13

    .line 147
    .line 148
    move-object/from16 v29, v7

    .line 149
    .line 150
    move-object/from16 v30, v9

    .line 151
    .line 152
    move-object/from16 v31, v3

    .line 153
    .line 154
    move-object/from16 v34, v5

    .line 155
    .line 156
    move-object/from16 v26, v12

    .line 157
    .line 158
    move-object/from16 v27, v6

    .line 159
    .line 160
    move-object/from16 v23, v11

    .line 161
    .line 162
    move-object/from16 v24, v4

    .line 163
    .line 164
    move-object/from16 v21, v8

    .line 165
    .line 166
    move-object/from16 v22, v1

    .line 167
    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    move-object/from16 v20, v15

    .line 171
    .line 172
    move-object/from16 v17, v14

    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    invoke-direct/range {v16 .. v36}, LX/FYF;-><init>(Landroid/content/Context;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;LX/HA3;LX/Gex;LX/Mzf;LX/FzL;LX/Ggb;LX/FYJ;LX/JyG;Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sd;ZZ)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v8, LX/Gex;->A00:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget-object v0, v8, LX/Gex;->A01:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v3, v8, LX/Gex;->A02:LX/0l1;

    .line 196
    .line 197
    const-string v0, "client_init_end"

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-object v16

    .line 203
    :cond_5
    const/16 v36, 0x0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_6
    const/16 v0, 0x128

    .line 208
    .line 209
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    const-string v0, "threads_hangouts"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 232
    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final createCallIntent(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppClient()Lcom/facebook/djinni/msys/infra/McfReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioMixerHolder()Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioModule()Lcom/facebook/rsys/audiomodule/gen/AudioModule;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYG;->A0I:LX/FYN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTaskExecutor()Lcom/facebook/rsys/execution/gen/TaskExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCallAdded(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FYF;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/FYG;->A0N:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast p1, LX/FYF;

    .line 23
    .line 24
    iput-object p1, p0, LX/FYG;->A03:LX/FYF;

    .line 25
    .line 26
    iget-object v1, p1, LX/FYF;->A0c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/FYG;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/FYG;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/FYG;->A0H:LX/Ggb;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/Ggb;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string v0, "Check failed."

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
.end method

.method public final onCallRemoved(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FYF;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/FYG;->A0N:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FYG;->A03:LX/FYF;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, LX/FYG;->A03:LX/FYF;

    .line 26
    .line 27
    :cond_0
    check-cast p1, LX/FYF;

    .line 28
    .line 29
    iget-object v4, p1, LX/FYF;->A0a:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x81062400000c6bL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, LX/FYF;->A08:LX/MGY;

    .line 45
    .line 46
    iget-object v1, p1, LX/FYF;->A0G:LX/GdY;

    .line 47
    .line 48
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/MGY;->A07:LX/N0c;

    .line 52
    .line 53
    iget-object v0, v0, LX/N0c;->A02:LX/4pw;

    .line 54
    .line 55
    iget-object v0, v0, LX/4pw;->A03:LX/LDy;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/LDy;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, LX/FYF;->A0d:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/FYF;->A0c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/FYG;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-object v3, p0, LX/FYG;->A07:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string v0, "Check failed."

    .line 79
    .line 80
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
