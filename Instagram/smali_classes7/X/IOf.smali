.class public abstract LX/IOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/IOg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/IOe;

    .line 3
    .line 4
    move/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/IOe;

    .line 10
    .line 11
    const-string v1, "IgBloksDataEmitter_onFetch"

    .line 12
    .line 13
    invoke-static {v1}, LX/1CE;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v6, v0, LX/IOe;->A00:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v1, v6, v4

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/IOe;->A01:LX/0LR;

    .line 25
    .line 26
    invoke-interface {v1}, LX/0LR;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    :cond_0
    iput-wide v6, v0, LX/IOe;->A00:J

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-static {v3, v1}, LX/54P;->A1T(II)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :try_start_0
    iget-object v3, v0, LX/IOe;->A02:LX/IOu;

    .line 40
    .line 41
    iget-object v11, v3, LX/IOu;->A03:LX/0hc;

    .line 42
    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LX/IOu;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/JVs;->A00:LX/JVs;

    .line 50
    .line 51
    iget-object v1, v0, LX/IOe;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/IOf;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    if-eqz v11, :cond_7

    .line 62
    .line 63
    iget-object v12, v3, LX/IOu;->A04:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v12, :cond_7

    .line 66
    .line 67
    iget-boolean v1, v3, LX/IOu;->A00:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v14, v3, LX/IOu;->A06:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v13, v0, LX/IOe;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v15, v3, LX/IOu;->A01:J

    .line 76
    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v15, v1

    .line 80
    invoke-static/range {v11 .. v16}, LX/49O;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1IM;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v9, LX/4Jo;

    .line 85
    .line 86
    invoke-direct {v9, v1}, LX/4Jo;-><init>(LX/1IM;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v2, v0, LX/IOe;->A03:LX/IOj;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v14, v3, LX/IOu;->A06:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    invoke-static/range {v11 .. v16}, LX/49O;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1IM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v9, LX/4Jo;

    .line 104
    .line 105
    invoke-direct {v9, v1}, LX/4Jo;-><init>(LX/1IM;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, v0, LX/IOe;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/IOj;->A00(Ljava/lang/String;)LX/IOi;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, LX/IOe;->A01:LX/0LR;

    .line 118
    .line 119
    invoke-interface {v1}, LX/0LR;->now()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    iget-wide v5, v8, LX/IOi;->A02:J

    .line 124
    .line 125
    iget-wide v1, v8, LX/IOi;->A00:J

    .line 126
    .line 127
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    add-long v12, v5, v1

    .line 134
    .line 135
    cmp-long v1, v14, v12

    .line 136
    .line 137
    invoke-static {v1}, LX/IHD;->A1R(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    :try_start_1
    iget-wide v1, v8, LX/IOi;->A01:J

    .line 142
    .line 143
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    add-long/2addr v5, v1

    .line 148
    cmp-long v1, v14, v5

    .line 149
    .line 150
    invoke-static {v1}, LX/54P;->A1S(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_2

    .line 155
    :goto_1
    const/4 v8, 0x0

    .line 156
    :cond_4
    const/4 v1, 0x1

    .line 157
    :goto_2
    const/4 v2, 0x2

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    :try_start_2
    iget-object v1, v0, LX/IOe;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/IOh;

    .line 166
    .line 167
    invoke-direct {v1, v0, v9, v4}, LX/IOh;-><init>(LX/IOe;LX/4Jo;Z)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v9, LX/4Jo;->A00:LX/529;

    .line 171
    .line 172
    const/16 v5, 0x2d6

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x2d7

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    :cond_5
    invoke-static {v9, v5, v1, v7, v7}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 181
    .line 182
    .line 183
    :cond_6
    if-eqz v10, :cond_e

    .line 184
    .line 185
    iget-object v4, v8, LX/IOi;->A03:LX/5DK;

    .line 186
    .line 187
    iget-wide v13, v3, LX/IOu;->A01:J

    .line 188
    .line 189
    iget-wide v9, v0, LX/IOe;->A00:J

    .line 190
    .line 191
    iget-wide v11, v8, LX/IOi;->A02:J

    .line 192
    .line 193
    new-instance v8, LX/5DN;

    .line 194
    .line 195
    move v15, v7

    .line 196
    invoke-direct/range {v8 .. v15}, LX/5DN;-><init>(JJJZ)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LX/5DO;

    .line 200
    .line 201
    invoke-direct {v1, v8, v2}, LX/5DO;-><init>(LX/5DN;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LX/5DP;

    .line 205
    .line 206
    invoke-direct {v2, v4, v1}, LX/5DP;-><init>(LX/5DK;LX/5DO;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LX/IOe;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, LX/IOf;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_7
    const-string v0, "IG Bloks data request task is not available"

    .line 220
    .line 221
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :cond_8
    move-object v4, v1

    .line 227
    check-cast v4, LX/JHK;

    .line 228
    .line 229
    const-string v0, "IgBloksActionDataEmitter_onFetch"

    .line 230
    .line 231
    invoke-static {v0}, LX/1CE;->A02(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-wide v5, v4, LX/JHK;->A00:J

    .line 235
    .line 236
    const-wide/16 v1, -0x1

    .line 237
    .line 238
    cmp-long v0, v5, v1

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    iget-object v0, v4, LX/JHK;->A01:LX/0LR;

    .line 243
    .line 244
    invoke-interface {v0}, LX/0LR;->now()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    :cond_9
    iput-wide v5, v4, LX/JHK;->A00:J

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v15, 0x1

    .line 253
    invoke-static {v3, v0}, LX/54P;->A1T(II)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :try_start_3
    iget-object v7, v4, LX/JHK;->A02:LX/K1g;

    .line 258
    .line 259
    iget-object v2, v7, LX/K1g;->A02:LX/0hc;

    .line 260
    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    iget-object v0, v7, LX/K1g;->A03:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    sget-object v1, LX/JVs;->A00:LX/JVs;

    .line 268
    .line 269
    iget-object v0, v4, LX/JHK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1}, LX/IOf;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_a
    if-eqz v2, :cond_f

    .line 280
    .line 281
    iget-object v1, v7, LX/K1g;->A03:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    iget-object v0, v7, LX/K1g;->A05:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v1, v4, LX/JHK;->A03:LX/ISu;

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    iget-object v0, v4, LX/JHK;->A04:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/IOj;->A00(Ljava/lang/String;)LX/IOi;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    iget-object v0, v4, LX/JHK;->A01:LX/0LR;

    .line 305
    .line 306
    invoke-interface {v0}, LX/0LR;->now()J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    iget-wide v5, v2, LX/IOi;->A02:J

    .line 311
    .line 312
    iget-wide v0, v2, LX/IOi;->A00:J

    .line 313
    .line 314
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    add-long v11, v5, v0

    .line 321
    .line 322
    cmp-long v0, v13, v11

    .line 323
    .line 324
    invoke-static {v0}, LX/IHD;->A1R(I)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    :try_start_4
    iget-wide v0, v2, LX/IOi;->A01:J

    .line 329
    .line 330
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    add-long/2addr v5, v0

    .line 335
    cmp-long v0, v13, v5

    .line 336
    .line 337
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_4

    .line 342
    :goto_3
    const/4 v2, 0x0

    .line 343
    :cond_c
    const/4 v0, 0x1

    .line 344
    :goto_4
    const/4 v1, 0x2

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    :try_start_5
    iget-object v0, v4, LX/JHK;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LX/JV0;

    .line 353
    .line 354
    invoke-direct {v0, v4, v3, v8}, LX/JV0;-><init>(LX/JHK;LX/4Jo;Z)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v3, LX/4Jo;->A00:LX/529;

    .line 358
    .line 359
    const/16 v0, 0x2d6

    .line 360
    .line 361
    invoke-static {v3, v0, v1, v15, v15}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 362
    .line 363
    .line 364
    :cond_d
    if-eqz v2, :cond_e

    .line 365
    .line 366
    if-eqz v9, :cond_e

    .line 367
    .line 368
    iget-object v0, v2, LX/IOi;->A03:LX/5DK;

    .line 369
    .line 370
    invoke-static {v0}, LX/AGM;->A00(LX/5DK;)LX/AGM;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-wide v13, v7, LX/K1g;->A00:J

    .line 375
    .line 376
    iget-wide v9, v4, LX/JHK;->A00:J

    .line 377
    .line 378
    iget-wide v11, v2, LX/IOi;->A02:J

    .line 379
    .line 380
    new-instance v8, LX/5DN;

    .line 381
    .line 382
    invoke-direct/range {v8 .. v15}, LX/5DN;-><init>(JJJZ)V

    .line 383
    .line 384
    .line 385
    new-instance v2, LX/5DO;

    .line 386
    .line 387
    invoke-direct {v2, v8, v1}, LX/5DO;-><init>(LX/5DN;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, LX/JVr;

    .line 395
    .line 396
    invoke-direct {v1, v3, v2, v0}, LX/JVr;-><init>(LX/AGM;LX/5DO;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, LX/JHK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v1}, LX/IOf;->A01(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_5
    invoke-static {}, LX/1CE;->A01()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_f
    :try_start_6
    const-string v0, "IG Bloks data request task is not available"

    .line 412
    .line 413
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    invoke-static {}, LX/1CE;->A01()V

    .line 420
    .line 421
    .line 422
    throw v0
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
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IOf;->A00:LX/IOg;

    .line 1
    .line 2
    const-string v2, "Emitter_emitResult"

    .line 3
    .line 4
    invoke-static {v2}, LX/1CE;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, v3, LX/IOg;->A02:LX/LSf;

    .line 8
    .line 9
    invoke-interface {v1}, LX/LSf;->Bkv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, p1}, LX/IOg;->A02(LX/IOg;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LX/5DR;

    .line 20
    .line 21
    invoke-direct {v0, v3, p1}, LX/5DR;-><init>(LX/IOg;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/LSf;->Cup(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, LX/1CE;->A01()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, LX/1CE;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
