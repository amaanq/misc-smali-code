.class public final Lcom/instagram/service/tigon/IGTigonService;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""


# static fields
.field public static sQuickPerformanceLogger:LX/01X;

.field public static sTigonService:Lcom/instagram/service/tigon/IGTigonService;


# instance fields
.field public mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "igtigon-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/0hc;)V
    .locals 3

    .line 0
    new-instance v1, Lcom/instagram/service/tigon/IGTigonConfig;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Lcom/instagram/service/tigon/IGTigonConfig;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/instagram/service/tigon/IGTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/Nkp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonXplatService;->enableAuthHeadersCallback(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/13s;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/13s;-><init>(Lcom/instagram/service/tigon/IGTigonService;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A08:LX/0UD;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sput-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->A08:LX/0UD;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, LX/0UD;->CMT(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, "Only one listener is supported at this time."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
.end method

.method public static declared-synchronized getTigonService(LX/0hc;)Lcom/instagram/service/tigon/IGTigonService;
    .locals 18

    .line 0
    const-class v7, Lcom/instagram/service/tigon/IGTigonService;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v2, Lcom/instagram/service/tigon/IGTigonService;->sTigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 4
    .line 5
    if-nez v2, :cond_6

    .line 6
    .line 7
    invoke-static {}, LX/0cB;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v1, 0x8107b2000e0f3eL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object v8, LX/0iC;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const-wide v1, 0x81024e009b048dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v8, v9}, LX/2Pj;->A00(Landroid/content/Context;LX/5Pf;)Lcom/facebook/msys/mci/ProxyProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v11, v9

    .line 55
    move-object v12, v9

    .line 56
    move-object v13, v9

    .line 57
    invoke-static/range {v8 .. v13}, LX/2Po;->A00(Landroid/content/Context;LX/5Pk;Lcom/facebook/msys/mci/ProxyProvider;LX/5Pl;LX/5Pe;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-wide v1, 0x83024e000f0049L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v1, v2}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    new-instance v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide v1, 0x82024e003f04e0L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 98
    .line 99
    const-wide v1, 0x82024e000404cdL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialRttMs:I

    .line 113
    .line 114
    const-wide v1, 0x82024e000604ceL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 128
    .line 129
    const-wide v1, 0x82024e000704cfL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iput-wide v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 143
    .line 144
    const-wide v1, 0x82024e000d04d1L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iput-wide v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 158
    .line 159
    const-wide v1, 0x82024e003204d8L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReadsPerEvent:I

    .line 173
    .line 174
    const-wide v1, 0x82024e003d04dfL    # 3.2057088900006546E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxConnectionWindow:I

    .line 188
    .line 189
    const-wide v1, 0x82024e003c04deL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxStreamWindow:I

    .line 203
    .line 204
    const-wide v1, 0x82024e004004e1L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 218
    .line 219
    const-wide v1, 0x82024e004504e3L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 233
    .line 234
    const-wide v1, 0x82024e003304d9L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->udpReceiveBufferSize:I

    .line 248
    .line 249
    const-wide v1, 0x81024e003e0459L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput-boolean v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->highPriorityCacheLookup:Z

    .line 263
    .line 264
    const-wide v1, 0x82024e001004d2L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 278
    .line 279
    const-wide v1, 0x82024e001904d3L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpProbeDelayMs:I

    .line 293
    .line 294
    const-wide v1, 0x82024e002c04d7L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxReadsPerEvent:I

    .line 308
    .line 309
    const-wide v1, 0x82024e003404daL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ConnectionFlowControlWindow:I

    .line 323
    .line 324
    const-wide v1, 0x82024e003504dbL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 338
    .line 339
    const-wide v1, 0x82024e003604dcL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxRequestsPerConnection:I

    .line 353
    .line 354
    const-wide v1, 0x81024e00280455L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput-boolean v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 368
    .line 369
    const-wide v1, 0x82024e001a04d4L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->receiveBatchSize:I

    .line 383
    .line 384
    const-wide v1, 0x82024e003704ddL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEstablishTimeoutMs:I

    .line 398
    .line 399
    const-wide v1, 0x2081024e0005044dL    # 4.059486001133433E-152

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_0

    .line 413
    .line 414
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const v2, 0x6632c3a2

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-virtual {v6, v1, v2}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v4, v1}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setPersistentDnsCachePath(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_0
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const v2, 0x5e19bae9

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-virtual {v6, v1, v2}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v4, v1}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setResumptionCachePath(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v5}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setPreconnectHosts(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    const-wide v1, 0x81024e003a0457L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iput-boolean v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSelectiveRetry:Z

    .line 469
    .line 470
    const-wide v1, 0x83024e0047004bL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v3, v0, v1, v2}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v4, v1}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setFailureReasonsToRetry(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-wide v1, 0x8107b200130f42L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iput-boolean v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->extendedUploadCallbacksEnabled:Z

    .line 496
    .line 497
    const-wide v1, 0x82024e006404e8L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpReadTimeoutMs:I

    .line 511
    .line 512
    const-wide v1, 0x82024e007f04efL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpWriteTimeoutMs:I

    .line 526
    .line 527
    const-wide v1, 0x82024e004404e2L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 541
    .line 542
    const-wide v1, 0x82024e006c04e9L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 556
    .line 557
    const-wide v1, 0x81024e006b0470L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iput-boolean v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->executeMissedTimers:Z

    .line 571
    .line 572
    const-wide v1, 0x81024e00740475L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iput-boolean v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->oneDNSResolutionPerHost:Z

    .line 586
    .line 587
    const-wide v1, 0x81024e00780478L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iput-boolean v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 601
    .line 602
    const-wide v1, 0x82024e008504f0L

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 616
    .line 617
    const-wide v1, 0x82024e009304f2L

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpHappyEyeballsConnectionDelayMs:I

    .line 631
    .line 632
    const-wide v1, 0x82024e009404f3L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHappyEyeballsDelayMs:I

    .line 646
    .line 647
    const-wide v1, 0x81024e00900486L

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iput-boolean v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->hundredRequestsPerDynamicHostConnection:Z

    .line 661
    .line 662
    const-wide v1, 0x81024e008f0485L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iput-boolean v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->noTcpDelayAfterQuicFailure:Z

    .line 676
    .line 677
    const-wide v1, 0x8107b2002e0f55L

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iput-boolean v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dontFollowRedirect:Z

    .line 691
    .line 692
    const-wide v1, 0x83024e009c0050L

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-static {v3, v0, v1, v2}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v4, v1}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setQuicCongestionControlAlgorithm(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-wide v1, 0x81024e009f048fL

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iput-boolean v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->passMonotonicTimeToNgtcp2:Z

    .line 718
    .line 719
    const-wide v1, 0x81024e00a00490L

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iput-boolean v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIgnoreBlockedSend:Z

    .line 733
    .line 734
    const-wide v1, 0x82024e00a104f7L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iput v1, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http3CustomHeaderIndexingMode:I

    .line 748
    .line 749
    new-instance v2, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 750
    .line 751
    invoke-direct {v2, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>(LX/0hc;)V

    .line 752
    .line 753
    .line 754
    new-instance v1, LX/2Pw;

    .line 755
    .line 756
    invoke-direct {v1, v2}, LX/2Pw;-><init>(Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandler(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 760
    .line 761
    .line 762
    const-wide v1, 0x81024e0099048bL

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_1

    .line 776
    .line 777
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 778
    .line 779
    sput-object v1, Lcom/instagram/service/tigon/IGTigonService;->sQuickPerformanceLogger:LX/01X;

    .line 780
    .line 781
    new-instance v1, LX/Kmt;

    .line 782
    .line 783
    invoke-direct {v1}, LX/Kmt;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-static {v1}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerConnectCallLogger(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSConnectCallLogger;)V

    .line 787
    .line 788
    .line 789
    :cond_1
    invoke-static {}, LX/3Bf;->A00()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v8}, LX/0KN;->A00(Landroid/content/Context;)LX/0KM;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-wide v2, v1, LX/0KM;->A00:J

    .line 798
    .line 799
    new-instance v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 800
    .line 801
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)V

    .line 802
    .line 803
    .line 804
    new-instance v2, Lcom/instagram/service/tigon/IGTigonService;

    .line 805
    .line 806
    invoke-direct {v2, v1, v0}, Lcom/instagram/service/tigon/IGTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/0hc;)V

    .line 807
    .line 808
    .line 809
    :goto_2
    sput-object v2, Lcom/instagram/service/tigon/IGTigonService;->sTigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :cond_2
    const-string v1, ","

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_3
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_4
    invoke-static {}, LX/2qm;->A00()LX/11n;

    .line 831
    .line 832
    .line 833
    sget-object v10, LX/11n;->A0b:Lcom/facebook/proxygen/HTTPClient;

    .line 834
    .line 835
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 836
    .line 837
    const-wide v1, 0x81024e0099048bL

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_5

    .line 851
    .line 852
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 853
    .line 854
    new-instance v1, LX/Kk2;

    .line 855
    .line 856
    invoke-direct {v1, v2}, LX/Kk2;-><init>(LX/01X;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v1}, Lcom/facebook/proxygen/HTTPClient;->setConnectCallLogger(Lcom/facebook/proxygen/ConnectCallLogger;)V

    .line 860
    .line 861
    .line 862
    :cond_5
    iget-object v9, v10, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 863
    .line 864
    invoke-static {}, LX/3Bf;->A00()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    const-wide v1, 0x8107b200120f41L

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    const-wide v1, 0x8107b200130f42L

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v13

    .line 894
    const-wide v1, 0x8107b200250f4eL

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v14

    .line 907
    const-wide v1, 0x8107b200180f43L

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    const-wide v1, 0x8107b200240f4dL

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static {v3, v0, v1, v2}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v16

    .line 933
    const-wide v1, 0x8207b200310b4bL

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {v3, v0, v1, v2}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v17

    .line 946
    const-wide v1, 0x8307b2003200daL

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    invoke-static {v3, v0, v1, v2}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const-string v1, ","

    .line 956
    .line 957
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    new-instance v8, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;

    .line 962
    .line 963
    invoke-direct/range {v8 .. v18}, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;-><init>(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ZZZZZI[Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    new-instance v2, Lcom/instagram/service/tigon/IGTigonService;

    .line 967
    .line 968
    invoke-direct {v2, v8, v0}, Lcom/instagram/service/tigon/IGTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/0hc;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    .line 973
    :cond_6
    :goto_3
    monitor-exit v7

    .line 974
    return-object v2

    .line 975
    :catchall_0
    move-exception v0

    .line 976
    monitor-exit v7

    .line 977
    throw v0
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method

.method public static native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method

.method private native onBackgroundStateChanged(Z)V
.end method


# virtual methods
.method public synthetic lambda$new$0$com-instagram-service-tigon-IGTigonService(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/IGTigonService;->onBackgroundStateChanged(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
