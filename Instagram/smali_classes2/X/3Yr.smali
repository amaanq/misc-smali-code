.class public final LX/3Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final synthetic A00:LX/1S1;


# direct methods
.method public constructor <init>(LX/1S1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yr;->A00:LX/1S1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    iget-object v8, v3, LX/3Yr;->A00:LX/1S1;

    .line 15
    .line 16
    iget-object v7, v2, LX/3F7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget-object v6, v2, LX/3F7;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/0je;

    .line 23
    .line 24
    iget-object v5, v8, LX/1S1;->A02:LX/1RX;

    .line 25
    .line 26
    iget-object v0, v5, LX/1RX;->A01:LX/3Dq;

    .line 27
    .line 28
    invoke-static {v0, v7}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v5, v7}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-wide v0, v4, LX/32M;->A06:J

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    cmp-long v9, v0, v2

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, LX/32M;->A0F:LX/0LR;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0LR;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v4, LX/32M;->A06:J

    .line 61
    .line 62
    iput v11, v4, LX/32M;->A01:I

    .line 63
    .line 64
    iput v10, v4, LX/32M;->A02:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v4, LX/32M;->A0A:Z

    .line 68
    .line 69
    iget-boolean v9, v4, LX/32M;->A0P:Z

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    iget-boolean v0, v4, LX/32M;->A0O:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance v2, LX/L9g;

    .line 84
    .line 85
    invoke-direct {v2, v4, v0, v1}, LX/L9g;-><init>(LX/32M;J)V

    .line 86
    .line 87
    .line 88
    const v0, 0x197592ae

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    iget-object v0, v4, LX/32M;->A0H:LX/35D;

    .line 95
    .line 96
    invoke-virtual {v0, v9}, LX/35D;->A00(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v4, LX/32M;->A0I:LX/01X;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance v2, LX/2pD;

    .line 109
    .line 110
    invoke-direct {v2, v4, v0, v1}, LX/2pD;-><init>(LX/32M;J)V

    .line 111
    .line 112
    .line 113
    const v0, 0x58f19f8d

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v0, LX/1RX;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v5, v7}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v0, v0, LX/32M;->A0A:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/1RX;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onEnterViewport()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, v8, LX/1S1;->A03:LX/1RY;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v7, v6}, LX/1RY;->A07(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    iget-object v0, v4, LX/32M;->A0M:Ljava/lang/String;

    .line 145
    .line 146
    const v11, 0x1653625

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0, v11, v2, v3}, LX/32M;->A05(LX/32M;Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v11, v2, v3}, LX/32M;->A01(LX/32M;IJ)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v4, LX/32M;->A0I:LX/01X;

    .line 156
    .line 157
    iget v3, v4, LX/32M;->A0D:I

    .line 158
    .line 159
    iget-object v2, v4, LX/32M;->A0G:LX/2oI;

    .line 160
    .line 161
    iget v1, v2, LX/2oI;->A01:I

    .line 162
    .line 163
    const-string v0, "USER_SAMPLE_RATE"

    .line 164
    .line 165
    invoke-virtual {v10, v11, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget v1, v2, LX/2oI;->A00:I

    .line 169
    .line 170
    const-string v0, "IG_FETCHED_SAMPLING_RATE"

    .line 171
    .line 172
    invoke-virtual {v10, v11, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v11}, LX/32M;->A00(LX/32M;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    if-ne v1, v14, :cond_3

    .line 182
    .line 183
    iget-object v8, v3, LX/3Yr;->A00:LX/1S1;

    .line 184
    .line 185
    iget-object v5, v2, LX/3F7;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    .line 189
    iget-object v4, v2, LX/3F7;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LX/0je;

    .line 192
    .line 193
    iget-object v3, v8, LX/1S1;->A02:LX/1RX;

    .line 194
    .line 195
    iget-object v13, v8, LX/1S1;->A00:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v1, v3, LX/1RX;->A01:LX/3Dq;

    .line 198
    .line 199
    invoke-static {v1, v5}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    invoke-static {v1, v5}, LX/1RX;->A02(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v5}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v12, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v11, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    iget-wide v0, v2, LX/32M;->A04:J

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const-wide/16 v15, -0x1

    .line 222
    .line 223
    cmp-long v6, v0, v15

    .line 224
    .line 225
    if-nez v6, :cond_11

    .line 226
    .line 227
    iget-wide v0, v2, LX/32M;->A06:J

    .line 228
    .line 229
    cmp-long v6, v0, v15

    .line 230
    .line 231
    if-eqz v6, :cond_11

    .line 232
    .line 233
    iget-object v0, v2, LX/32M;->A0F:LX/0LR;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0LR;->now()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    iget-wide v0, v2, LX/32M;->A06:J

    .line 240
    .line 241
    sub-long/2addr v6, v0

    .line 242
    iput-wide v6, v2, LX/32M;->A04:J

    .line 243
    .line 244
    const-wide/16 v15, 0xfa

    .line 245
    .line 246
    cmp-long v0, v6, v15

    .line 247
    .line 248
    if-ltz v0, :cond_e

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, v2, LX/32M;->A0B:Z

    .line 252
    .line 253
    iget-object v6, v2, LX/32M;->A0K:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 256
    .line 257
    const-wide v0, 0x810f2f000020f1L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v7, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    invoke-static {v4, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v1, "perf_percent_photos_rendered"

    .line 277
    .line 278
    iget-object v0, v6, LX/0hS;->A00:LX/0iT;

    .line 279
    .line 280
    invoke-virtual {v6, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0xa91

    .line 285
    .line 286
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "is_grid_view"

    .line 296
    .line 297
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LX/32M;->A07:Ljava/lang/Integer;

    .line 301
    .line 302
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    if-ne v1, v7, :cond_6

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "rendered"

    .line 313
    .line 314
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "is_carousel"

    .line 322
    .line 323
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v2, LX/32M;->A0L:Ljava/lang/Integer;

    .line 327
    .line 328
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    if-ne v1, v0, :cond_7

    .line 331
    .line 332
    const-string v0, "media_id"

    .line 333
    .line 334
    invoke-virtual {v6, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    iget-object v1, v2, LX/32M;->A08:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    const-string v0, "load_source"

    .line 342
    .line 343
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v15, v2, LX/32M;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 347
    .line 348
    invoke-interface {v15}, LX/0xb;->BTY()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-boolean v0, v2, LX/32M;->A0N:Z

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    const-string v0, "trace_token"

    .line 364
    .line 365
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-static {v15}, LX/2lC;->A00(LX/0xb;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v0, -0x1

    .line 373
    if-eq v1, v0, :cond_a

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    const-string v1, "target_scan"

    .line 380
    .line 381
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 382
    .line 383
    invoke-interface {v0, v1, v15}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-object v0, v2, LX/32M;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    const-string v1, "scan_number"

    .line 399
    .line 400
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 401
    .line 402
    invoke-interface {v0, v1, v15}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object v0, v2, LX/32M;->A07:Ljava/lang/Integer;

    .line 406
    .line 407
    if-eq v0, v7, :cond_14

    .line 408
    .line 409
    iget v0, v2, LX/32M;->A01:I

    .line 410
    .line 411
    int-to-double v0, v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "image_attempted_height"

    .line 417
    .line 418
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 419
    .line 420
    .line 421
    iget v0, v2, LX/32M;->A02:I

    .line 422
    .line 423
    int-to-double v0, v0

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "image_attempted_width"

    .line 429
    .line 430
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 431
    .line 432
    .line 433
    iget-wide v0, v2, LX/32M;->A04:J

    .line 434
    .line 435
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "load_time_ms"

    .line 440
    .line 441
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    iget v0, v2, LX/32M;->A03:I

    .line 445
    .line 446
    if-lez v0, :cond_c

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const-string v1, "image_size_kb"

    .line 453
    .line 454
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 455
    .line 456
    invoke-interface {v0, v1, v7}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, LX/10o;->A01()D

    .line 464
    .line 465
    .line 466
    move-result-wide v21

    .line 467
    invoke-virtual {v0}, LX/10o;->A02()J

    .line 468
    .line 469
    .line 470
    move-result-wide v19

    .line 471
    invoke-virtual {v0}, LX/10o;->A03()J

    .line 472
    .line 473
    .line 474
    move-result-wide v17

    .line 475
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 476
    .line 477
    cmpl-double v0, v21, v15

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "estimated_bandwidth"

    .line 486
    .line 487
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "estimated_bandwidth_totalBytes_b"

    .line 495
    .line 496
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "estimated_bandwidth_totalTime_ms"

    .line 504
    .line 505
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    .line 507
    .line 508
    :cond_d
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 509
    .line 510
    .line 511
    :cond_e
    iget-boolean v0, v2, LX/32M;->A0P:Z

    .line 512
    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    iget-boolean v1, v2, LX/32M;->A0O:Z

    .line 516
    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    iget-object v1, v2, LX/32M;->A0I:LX/01X;

    .line 520
    .line 521
    invoke-virtual {v1}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 522
    .line 523
    .line 524
    move-result-wide v20

    .line 525
    new-instance v6, LX/LCo;

    .line 526
    .line 527
    move-object v15, v6

    .line 528
    move-object/from16 v16, v2

    .line 529
    .line 530
    move-object/from16 v17, v4

    .line 531
    .line 532
    move-object/from16 v18, v14

    .line 533
    .line 534
    move-object/from16 v19, v12

    .line 535
    .line 536
    move/from16 v22, v11

    .line 537
    .line 538
    invoke-direct/range {v15 .. v22}, LX/LCo;-><init>(LX/32M;LX/0je;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 539
    .line 540
    .line 541
    const v1, 0x197592ae

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v6, v1}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 545
    .line 546
    .line 547
    :cond_f
    :goto_2
    iget-object v1, v2, LX/32M;->A0H:LX/35D;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/35D;->A00(Z)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    iget-object v0, v2, LX/32M;->A0I:LX/01X;

    .line 556
    .line 557
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 558
    .line 559
    .line 560
    move-result-wide v20

    .line 561
    new-instance v1, LX/3vy;

    .line 562
    .line 563
    move-object v15, v1

    .line 564
    move-object/from16 v16, v2

    .line 565
    .line 566
    move-object/from16 v17, v4

    .line 567
    .line 568
    move-object/from16 v18, v14

    .line 569
    .line 570
    move-object/from16 v19, v12

    .line 571
    .line 572
    move/from16 v22, v11

    .line 573
    .line 574
    invoke-direct/range {v15 .. v22}, LX/3vy;-><init>(LX/32M;LX/0je;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 575
    .line 576
    .line 577
    const v0, 0x58f19f8d

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 581
    .line 582
    .line 583
    :cond_10
    iget v0, v2, LX/32M;->A0C:I

    .line 584
    .line 585
    if-lez v0, :cond_11

    .line 586
    .line 587
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v0, LX/3Ie;

    .line 592
    .line 593
    invoke-direct {v0, v13, v2, v4, v11}, LX/3Ie;-><init>(Landroid/content/Context;LX/32M;LX/0je;Z)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 597
    .line 598
    .line 599
    :cond_11
    iput-object v10, v2, LX/32M;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600
    .line 601
    sget-boolean v0, LX/1RX;->A04:Z

    .line 602
    .line 603
    if-eqz v0, :cond_15

    .line 604
    .line 605
    iget-object v6, v3, LX/1RX;->A00:Landroid/util/LruCache;

    .line 606
    .line 607
    invoke-virtual {v6}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_15

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/32M;

    .line 634
    .line 635
    if-eqz v1, :cond_12

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    iput-boolean v0, v1, LX/32M;->A0A:Z

    .line 639
    .line 640
    iput-boolean v0, v1, LX/32M;->A0B:Z

    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_13
    const v18, 0x1653625

    .line 644
    .line 645
    .line 646
    const-wide/16 v19, -0x1

    .line 647
    .line 648
    move-object v15, v2

    .line 649
    move-object/from16 v16, v4

    .line 650
    .line 651
    move-object/from16 v17, v12

    .line 652
    .line 653
    move/from16 v21, v11

    .line 654
    .line 655
    invoke-static/range {v15 .. v21}, LX/32M;->A03(LX/32M;LX/0je;Ljava/lang/String;IJZ)V

    .line 656
    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_14
    iget-wide v0, v2, LX/32M;->A05:J

    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_15
    sget-object v0, LX/1RX;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 664
    .line 665
    if-eqz v0, :cond_17

    .line 666
    .line 667
    invoke-static {v3, v5}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-boolean v0, v0, LX/32M;->A0B:Z

    .line 672
    .line 673
    if-eqz v0, :cond_17

    .line 674
    .line 675
    invoke-static {v3, v5}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v0, v0, LX/32M;->A07:Ljava/lang/Integer;

    .line 680
    .line 681
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 682
    .line 683
    if-ne v0, v1, :cond_18

    .line 684
    .line 685
    sget-object v0, LX/1RX;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 686
    .line 687
    invoke-interface {v0, v5}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onLeaveViewportRendered(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 688
    .line 689
    .line 690
    :cond_16
    :goto_4
    invoke-static {v3, v5}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-boolean v9, v0, LX/32M;->A0A:Z

    .line 695
    .line 696
    invoke-static {v3, v5}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-boolean v9, v0, LX/32M;->A0B:Z

    .line 701
    .line 702
    :cond_17
    iget-object v1, v8, LX/1S1;->A03:LX/1RY;

    .line 703
    .line 704
    if-eqz v1, :cond_3

    .line 705
    .line 706
    invoke-static {}, LX/2qd;->A02()V

    .line 707
    .line 708
    .line 709
    new-instance v0, LX/3VW;

    .line 710
    .line 711
    invoke-direct {v0, v4, v5, v1}, LX/3VW;-><init>(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/1RY;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v1}, LX/1RY;->A01(LX/1KK;LX/1RY;)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, LX/2qd;->A02()V

    .line 718
    .line 719
    .line 720
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_18
    invoke-static {v3, v5}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v0, v0, LX/32M;->A07:Ljava/lang/Integer;

    .line 729
    .line 730
    if-eq v0, v1, :cond_16

    .line 731
    .line 732
    sget-object v0, LX/1RX;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 733
    .line 734
    invoke-interface {v0, v5}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onLeaveViewportUnrendered(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 735
    .line 736
    .line 737
    goto :goto_4
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method
