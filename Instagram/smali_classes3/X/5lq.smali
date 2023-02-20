.class public final LX/5lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lM;

.field public A01:LX/0lM;

.field public final A02:LX/4Du;

.field public final A03:LX/1Cr;

.field public final synthetic A04:LX/1D3;


# direct methods
.method public constructor <init>(LX/1D3;LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5lq;->A04:LX/1D3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5lq;->A03:LX/1Cr;

    .line 6
    .line 7
    iput-object p2, p0, LX/5lq;->A02:LX/4Du;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()LX/0lM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lq;->A00:LX/0lM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0lM;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0lM;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5lq;->A00:LX/0lM;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A01()LX/0lM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lq;->A01:LX/0lM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0lM;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0lM;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5lq;->A01:LX/0lM;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A02(LX/4rU;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v6, v1, LX/5lq;->A03:LX/1Cr;

    .line 7
    .line 8
    iget-object v5, v1, LX/5lq;->A02:LX/4Du;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5lq;->A01()LX/0lM;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v4, v1, LX/5lq;->A04:LX/1D3;

    .line 15
    .line 16
    invoke-static {v5}, LX/4aW;->A00(LX/4Du;)LX/4aW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "uploaded"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4aW;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/4Du;

    .line 26
    .line 27
    invoke-direct {v3, v1}, LX/4Du;-><init>(LX/4aW;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/1D3;->A06:LX/6yp;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v1, v6, LX/1Cr;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/6yp;->A04:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    monitor-exit v2

    .line 42
    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    invoke-virtual {v2, v3, v6}, LX/6yp;->A04(LX/4Du;LX/1Cr;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, v4, LX/1D3;->A0B:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1NH;

    .line 66
    .line 67
    invoke-interface {v0, v7, v6}, LX/1NH;->CSc(LX/0lM;LX/1Cr;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v4, LX/1D3;->A0C:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v4, LX/1D3;->A05:LX/6yq;

    .line 74
    .line 75
    invoke-static {v0, v5, v3, v6, v1}, LX/4Uo;->A00(LX/6yq;LX/4Du;LX/4Du;LX/1Cr;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/IKb;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LX/IKb;-><init>(LX/1D3;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    :try_start_2
    move-exception v1

    .line 88
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v1

    .line 90
    :catchall_1
    :try_start_3
    move-exception v1

    .line 91
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw v1

    .line 93
    :cond_1
    iget-object v10, v1, LX/5lq;->A03:LX/1Cr;

    .line 94
    .line 95
    iget-object v0, v1, LX/5lq;->A02:LX/4Du;

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    invoke-virtual {v1}, LX/5lq;->A00()LX/0lM;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    iget-object v9, v1, LX/5lq;->A04:LX/1D3;

    .line 104
    .line 105
    invoke-virtual {v10}, LX/1Cr;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-wide v0, v10, LX/1Cr;->A01:J

    .line 114
    .line 115
    sub-long/2addr v3, v0

    .line 116
    iget-object v7, v9, LX/1D3;->A05:LX/6yq;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, LX/6yq;->A00(Ljava/lang/String;)LX/3DH;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v0, v21

    .line 123
    .line 124
    iget-object v0, v0, LX/4Du;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/3DH;->A00(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    move-object/from16 v0, v21

    .line 131
    .line 132
    iget v0, v0, LX/4Du;->A00:I

    .line 133
    .line 134
    move/from16 v20, v0

    .line 135
    .line 136
    invoke-virtual {v7, v8}, LX/6yq;->A01(Ljava/lang/String;)LX/526;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/526;->A03:LX/EvB;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v5, v0

    .line 153
    iget-object v0, v9, LX/1D3;->A0G:LX/0Rf;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    cmp-long v0, v3, v1

    .line 168
    .line 169
    if-gez v0, :cond_4

    .line 170
    .line 171
    iget-boolean v0, v11, LX/4rU;->A08:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const-wide/16 v1, -0x1

    .line 176
    .line 177
    cmp-long v0, v5, v1

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    move/from16 v0, v20

    .line 182
    .line 183
    int-to-long v0, v0

    .line 184
    cmp-long v2, v0, v5

    .line 185
    .line 186
    if-gez v2, :cond_4

    .line 187
    .line 188
    :cond_2
    const/4 v13, 0x1

    .line 189
    invoke-static/range {v21 .. v21}, LX/4aW;->A00(LX/4Du;)LX/4aW;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "queued"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/4aW;->A03(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v12, LX/4Du;

    .line 199
    .line 200
    invoke-direct {v12, v1}, LX/4Du;-><init>(LX/4aW;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v9, LX/1D3;->A06:LX/6yp;

    .line 204
    .line 205
    monitor-enter v4

    .line 206
    :try_start_4
    invoke-virtual {v4, v12, v10}, LX/6yp;->A04(LX/4Du;LX/1Cr;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    iget-object v14, v4, LX/6yp;->A03:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v0, v10, LX/1Cr;->A04:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    move-object v0, v15

    .line 219
    check-cast v0, LX/5lp;

    .line 220
    .line 221
    move-object v15, v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    iget-object v0, v4, LX/6yp;->A01:LX/6yq;

    .line 225
    .line 226
    invoke-virtual {v0, v8}, LX/6yq;->A01(Ljava/lang/String;)LX/526;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v0, v4, LX/6yp;->A00:LX/0g4;

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    iget-object v0, v2, LX/526;->A00:LX/EvB;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v0, v2, LX/526;->A01:LX/EvB;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    new-instance v15, LX/5lp;

    .line 258
    .line 259
    move v2, v1

    .line 260
    move-wide/from16 v0, v16

    .line 261
    .line 262
    invoke-direct {v15, v3, v2, v0, v1}, LX/5lp;-><init>(LX/0g4;IJ)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v10, LX/1Cr;->A04:Ljava/lang/String;

    .line 266
    .line 267
    move-object v0, v15

    .line 268
    invoke-interface {v14, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object v0, v0, LX/5lp;->A02:LX/2a4;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/2a4;->A00()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v2, v0

    .line 278
    iget-wide v0, v15, LX/5lp;->A01:J

    .line 279
    .line 280
    mul-long/2addr v2, v0

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    add-long/2addr v0, v2

    .line 286
    iput-wide v0, v15, LX/5lp;->A00:J

    .line 287
    .line 288
    monitor-exit v4

    .line 289
    goto :goto_3

    .line 290
    :catchall_2
    move-exception v1

    .line 291
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 292
    throw v1

    .line 293
    :cond_4
    const/4 v13, 0x0

    .line 294
    iget-boolean v0, v11, LX/4rU;->A09:Z

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    const-string v3, "upload_failed_transient"

    .line 299
    .line 300
    :goto_1
    invoke-static/range {v21 .. v21}, LX/4aW;->A00(LX/4Du;)LX/4aW;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v0, "upload_failed_transient"

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    const-string v0, "upload_failed_permanent"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v1, 0x0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    :cond_5
    const/4 v1, 0x1

    .line 322
    :cond_6
    const-string v0, "Invalid failure LifecycleState: "

    .line 323
    .line 324
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, LX/4aW;->A02:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0, v3}, LX/4aW;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0, v3}, LX/4aW;->A01(LX/4aW;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v2, LX/4aW;->A02:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v11, v2, LX/4aW;->A01:LX/4rU;

    .line 342
    .line 343
    new-instance v12, LX/4Du;

    .line 344
    .line 345
    invoke-direct {v12, v2}, LX/4Du;-><init>(LX/4aW;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v9, LX/1D3;->A06:LX/6yp;

    .line 349
    .line 350
    monitor-enter v0

    .line 351
    goto :goto_2

    .line 352
    :cond_7
    const-string v3, "upload_failed_permanent"

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :goto_2
    :try_start_5
    invoke-virtual {v0, v12, v10}, LX/6yp;->A04(LX/4Du;LX/1Cr;)Z

    .line 356
    .line 357
    .line 358
    move-result v18

    .line 359
    monitor-exit v0

    .line 360
    const-wide/16 v2, 0x0

    .line 361
    .line 362
    :goto_3
    if-eqz v18, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 363
    .line 364
    iget-object v0, v9, LX/1D3;->A0B:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/1NH;

    .line 381
    .line 382
    move-object/from16 v0, v19

    .line 383
    .line 384
    invoke-interface {v1, v0, v10, v11, v13}, LX/1NH;->CSZ(LX/0lM;LX/1Cr;LX/4rU;Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    iget-object v1, v9, LX/1D3;->A0C:Ljava/util/List;

    .line 389
    .line 390
    move-object/from16 v0, v21

    .line 391
    .line 392
    invoke-static {v7, v0, v12, v10, v1}, LX/4Uo;->A00(LX/6yq;LX/4Du;LX/4Du;LX/1Cr;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    if-nez v13, :cond_9

    .line 396
    .line 397
    move/from16 v0, v20

    .line 398
    .line 399
    int-to-long v0, v0

    .line 400
    cmp-long v4, v0, v5

    .line 401
    .line 402
    if-ltz v4, :cond_9

    .line 403
    .line 404
    iget-object v5, v9, LX/1D3;->A07:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    const-string v1, "direct_mutation_send_retry_failure"

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4, v11}, LX/5rk;->A0E(LX/0lQ;LX/4rU;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "send_type"

    .line 417
    .line 418
    const-string v0, "mutation"

    .line 419
    .line 420
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "mutation_type"

    .line 424
    .line 425
    invoke-virtual {v4, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "retry_count"

    .line 433
    .line 434
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0, v4}, LX/0ji;->D1A(LX/0lQ;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    new-instance v0, LX/LA3;

    .line 445
    .line 446
    invoke-direct {v0, v9, v2, v3}, LX/LA3;-><init>(LX/1D3;J)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    return-void

    .line 453
    :catchall_3
    :try_start_6
    move-exception v1

    .line 454
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 455
    throw v1
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
