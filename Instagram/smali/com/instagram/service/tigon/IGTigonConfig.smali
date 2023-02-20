.class public Lcom/instagram/service/tigon/IGTigonConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final analyticsTagsEnabled:Z

.field public final appId:Ljava/lang/String;

.field public final appStartedInBackground:Z

.field public final capabilities:Ljava/lang/String;

.field public final combinableResponseHeaders:[Ljava/lang/String;

.field public final disableBackgroundRetry:Z

.field public final enableRmd:Z

.field public final enableTigonRmdService:Z

.field public final enableUnifiedAuthHandling:Z

.field public final forwardableHeaders:[Ljava/lang/String;

.field public final headerDuplicationSoftErrorSamplingWeight:I

.field public final isH3PriChangesLoggingEnabled:Z

.field public final isRedirectEnabled:Z

.field public final isRetryEnabled:Z

.field public final ligerRetryLimit:I

.field public final maxNumRedirectCount:I

.field public final maxStreamingCachedBufferSize:J

.field public final networkSwitchErrorDelayMs:I

.field public final nonTransientErrorRetryLimit:I

.field public final redirectErrorCodes:[I

.field public final requestTagsInterceptorEnabled:Z

.field public final retryDelayMaxMs:I

.field public final retryDelayMinMs:I

.field public final retryStatusCodesStr:Ljava/lang/String;

.field public final serverErrorRetryLimit:I

.field public final tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

.field public final transientErrorRetryLimit:I

.field public final useBackgroundRetry:Z

.field public final useIGLigerRetryPolicy:Z

.field public final useOnBodyExperimental:Z


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "3brTv10="

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->capabilities:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "567067343352427"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->appId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/2qy;->A00:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->forwardableHeaders:[Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/13k;->A00:[I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->redirectErrorCodes:[I

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x208107b200020f3bL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->isRedirectEnabled:Z

    .line 35
    .line 36
    const-wide v0, 0x8207b200040b42L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->maxNumRedirectCount:I

    .line 50
    .line 51
    const-wide v0, 0x208107b200030f3cL    # 4.064511640775184E-152

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->isRetryEnabled:Z

    .line 65
    .line 66
    const-wide v0, 0x8107b200050f3dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->useBackgroundRetry:Z

    .line 80
    .line 81
    const-wide v0, 0x8207b200060b43L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->serverErrorRetryLimit:I

    .line 95
    .line 96
    const-wide v0, 0x8207b200070b44L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->transientErrorRetryLimit:I

    .line 110
    .line 111
    const-wide v0, 0x8207b200080b45L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->nonTransientErrorRetryLimit:I

    .line 125
    .line 126
    const-wide v0, 0x8307b2000900d9L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->retryStatusCodesStr:Ljava/lang/String;

    .line 136
    .line 137
    const-wide v0, 0x8207b2000a0b46L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->retryDelayMinMs:I

    .line 151
    .line 152
    const-wide v0, 0x8207b2000b0b47L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->retryDelayMaxMs:I

    .line 166
    .line 167
    const-wide v0, 0x8207b2000c0b48L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->networkSwitchErrorDelayMs:I

    .line 181
    .line 182
    const-wide v0, 0x8107b200120f41L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->useIGLigerRetryPolicy:Z

    .line 196
    .line 197
    const-wide v0, 0x82024e004e04e4L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->ligerRetryLimit:I

    .line 211
    .line 212
    const-wide v0, 0x8107b2002b0f52L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->disableBackgroundRetry:Z

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->appStartedInBackground:Z

    .line 236
    .line 237
    const-wide v0, 0x2081080a000a109bL    # 4.064832116742758E-152

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->enableTigonRmdService:Z

    .line 251
    .line 252
    const-wide v0, 0x81080a00001099L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v4, 0x0

    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    const-wide v0, 0x81080a0029109eL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, 0x0

    .line 282
    if-eqz v1, :cond_1

    .line 283
    .line 284
    :cond_0
    const/4 v0, 0x1

    .line 285
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->enableRmd:Z

    .line 286
    .line 287
    new-instance v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 288
    .line 289
    invoke-direct {v3}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v3, p0, Lcom/instagram/service/tigon/IGTigonConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 293
    .line 294
    const-wide v0, 0x8207b200010b41L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->flowTimeWeight:I

    .line 308
    .line 309
    iput v4, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 310
    .line 311
    iput v4, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->httpMeasurementWeight:I

    .line 312
    .line 313
    const/16 v0, 0x1388

    .line 314
    .line 315
    iput v0, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 316
    .line 317
    iput-boolean v4, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->printTraceEvents:Z

    .line 318
    .line 319
    iput-boolean v4, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->enableEndToEndTracingForTa:Z

    .line 320
    .line 321
    iput-boolean v4, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->triggerMobileHttpRequestLoggingForTa:Z

    .line 322
    .line 323
    const-wide v0, 0x8107b2002d0f54L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->requestTagsInterceptorEnabled:Z

    .line 337
    .line 338
    const-wide v0, 0x8107b2002c0f53L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->analyticsTagsEnabled:Z

    .line 352
    .line 353
    const-wide v0, 0x8207b200150b49L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iput-wide v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->maxStreamingCachedBufferSize:J

    .line 367
    .line 368
    const-wide v0, 0x8107b2001c0f47L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->useOnBodyExperimental:Z

    .line 382
    .line 383
    const-wide v0, 0x8107b200210f4bL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->enableUnifiedAuthHandling:Z

    .line 397
    .line 398
    const-wide v0, 0x8107b200220f4cL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->isH3PriChangesLoggingEnabled:Z

    .line 412
    .line 413
    const-wide v0, 0x8207b200310b4bL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->headerDuplicationSoftErrorSamplingWeight:I

    .line 427
    .line 428
    const-wide v0, 0x8307b2003200daL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v2, p1, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, ","

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 444
    .line 445
    return-void
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
.end method
