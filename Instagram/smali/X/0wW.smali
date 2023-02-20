.class public final LX/0wW;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:LX/2PW;


# direct methods
.method public constructor <init>(LX/2PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wW;->A00:LX/2PW;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()V
    .locals 13

    .line 0
    invoke-static {}, LX/0wX;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x810280000304ffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const-wide v0, 0x8200ea001a0209L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v5, v0

    .line 40
    const-wide v0, 0x8100ea002501deL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-wide v0, 0x8100ea002401ddL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-wide v0, 0x8200ea0022020aL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v6, v0

    .line 80
    const-wide v0, 0x8200ea0023020bL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v7, v0

    .line 94
    const-wide v0, 0x8100ea001f01daL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v3, 0x1

    .line 108
    const-wide v0, 0x820ad300150e1eL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v8, v0

    .line 122
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 123
    .line 124
    new-instance v4, LX/3B5;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v12}, LX/3B5;-><init>(IIIIZZZZ)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/0zp;

    .line 130
    .line 131
    invoke-direct {v0, v1, v4}, LX/0zp;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3B5;)V

    .line 132
    .line 133
    .line 134
    const-class v1, LX/0zq;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    sput-object v0, LX/0zq;->A00:LX/0zq;

    .line 138
    .line 139
    sput-boolean v3, LX/0zq;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit v1

    .line 142
    const-wide v0, 0x4100d80005019dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const-wide v0, 0x8200ed00010211L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    long-to-int v0, v4

    .line 171
    sput v0, LX/2lZ;->A00:I

    .line 172
    .line 173
    invoke-static {}, LX/2qY;->A00()LX/2qZ;

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/37D;->A00()V

    .line 177
    .line 178
    .line 179
    sget-boolean v0, LX/37D;->A00:Z

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-static {}, LX/37D;->A00()V

    .line 184
    .line 185
    .line 186
    sget-boolean v0, LX/37D;->A01:Z

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    :cond_2
    sget-object v0, LX/2qY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    const-wide v0, 0x4100d8000801a0L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-static {}, LX/2lZ;->A00()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-static {}, LX/2lZ;->A02()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    :cond_3
    const-wide v0, 0x4104580000082eL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    :cond_4
    :goto_0
    const-wide v0, 0x4100d80003019bL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    sget-object v0, LX/2qY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 264
    .line 265
    const-wide v0, 0x4100d80007019fL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v6, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const-wide v0, 0x4100d800000199L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v6, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v7, 0x0

    .line 292
    if-nez v4, :cond_5

    .line 293
    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    :cond_5
    invoke-static {}, LX/2qY;->A00()LX/2qZ;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/2qZ;->A09()LX/K6E;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    const-wide v0, 0x4200d8000101e4L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v6, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    const-wide v0, 0x4200d8000a01e5L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v6, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    new-instance v7, LX/Jyq;

    .line 335
    .line 336
    invoke-direct/range {v7 .. v12}, LX/Jyq;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 337
    .line 338
    .line 339
    :cond_6
    if-eqz v3, :cond_8

    .line 340
    .line 341
    if-eqz v4, :cond_7

    .line 342
    .line 343
    const/4 v0, 0x5

    .line 344
    invoke-virtual {v3, v0, v7}, LX/K6E;->A00(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v0, LX/KvG;

    .line 352
    .line 353
    invoke-direct {v0, v7, v3, v5, v4}, LX/KvG;-><init>(LX/Jyq;LX/K6E;ZZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-static {}, LX/2qY;->A00()LX/2qZ;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, LX/2qZ;->A09()LX/K6E;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    const/4 v0, 0x7

    .line 376
    invoke-virtual {v1, v0, v2}, LX/K6E;->A00(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    return-void

    .line 380
    :cond_a
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/3N8;

    .line 385
    .line 386
    invoke-direct {v0}, LX/3N8;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/0hp;->A00:LX/0ho;

    .line 393
    .line 394
    new-instance v0, LX/0zu;

    .line 395
    .line 396
    invoke-direct {v0}, LX/0zu;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0hr;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :catchall_0
    move-exception v0

    .line 405
    monitor-exit v1

    .line 406
    throw v0
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
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 0
    const v0, 0x23505f4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-wide v0, 0x820c1d00010f19L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wW;->A00()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, -0x7a7febc0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    cmp-long v0, v4, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 43
    .line 44
    new-instance v0, LX/47F;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/47F;-><init>(LX/0wW;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v1, 0x2

    .line 54
    .line 55
    cmp-long v0, v4, v1

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    :cond_2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/4Uv;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, LX/4Uv;-><init>(LX/0wW;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
