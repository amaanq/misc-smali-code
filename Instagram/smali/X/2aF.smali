.class public final LX/2aF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1EX;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1EX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2aF;->A00:LX/1EX;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "IrisSyncManager.handleMessage."

    .line 7
    .line 8
    iget v0, v3, Landroid/os/Message;->what:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x637f74e0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const-string v0, "STORE_LOADED"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v0, "MQTT_CHANNEL_STATE_CHANGED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v0, "SUBSCRIBE_RESPONSE_MESSAGE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string v0, "SUBSCRIBE_REQUEST_TIMEOUT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string v0, "CONNECTIVITY_STATE_CHANGED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string v0, "SNAPSHOT_REQUEST"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const-string v0, "SNAPSHOT_REQUEST_CANCELED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string v0, "DEFERRED_INITIALIZATION"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :goto_1
    :try_start_0
    iget v0, v3, Landroid/os/Message;->what:I

    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    :pswitch_9
    iget-object v0, v6, LX/2aF;->A00:LX/1EX;

    .line 58
    .line 59
    invoke-static {v0}, LX/1EX;->A02(LX/1EX;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/1EX;->A0K:LX/2aI;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2aI;->A05()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :pswitch_a
    iget-object v5, v6, LX/2aF;->A00:LX/1EX;

    .line 70
    .line 71
    iget-boolean v0, v5, LX/1EX;->A0C:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    iput-boolean v4, v5, LX/1EX;->A0C:Z

    .line 77
    .line 78
    iget-object v3, v5, LX/1EX;->A0Y:LX/0Rf;

    .line 79
    .line 80
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/1KG;

    .line 85
    .line 86
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    iget-object v0, v2, LX/1KG;->A01:LX/3Je;

    .line 88
    .line 89
    iget-wide v0, v0, LX/3Je;->A04:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    monitor-exit v2

    .line 92
    iput-wide v0, v5, LX/1EX;->A00:J

    .line 93
    .line 94
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/1KG;

    .line 99
    .line 100
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :try_start_3
    iget-object v0, v2, LX/1KG;->A01:LX/3Je;

    .line 102
    .line 103
    iget-wide v0, v0, LX/3Je;->A05:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    :try_start_4
    monitor-exit v2

    .line 106
    iput-wide v0, v5, LX/1EX;->A04:J

    .line 107
    .line 108
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1KG;

    .line 113
    .line 114
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :try_start_5
    iget-object v0, v1, LX/1KG;->A01:LX/3Je;

    .line 116
    .line 117
    iget-object v0, v0, LX/3Je;->A08:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    :try_start_6
    monitor-exit v1

    .line 120
    iput-object v0, v5, LX/1EX;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v5, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/1LX;->A00(Lcom/instagram/service/session/UserSession;)LX/1LX;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v1, v5, LX/1EX;->A00:J

    .line 129
    .line 130
    iget-object v0, v3, LX/1LX;->A01:LX/3Jj;

    .line 131
    .line 132
    iput-wide v1, v0, LX/3Jj;->A04:J

    .line 133
    .line 134
    iput v4, v0, LX/3Jj;->A01:I

    .line 135
    .line 136
    invoke-static {v3}, LX/1LX;->A01(LX/1LX;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_b
    iget-object v4, v6, LX/2aF;->A00:LX/1EX;

    .line 141
    .line 142
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/2bR;

    .line 145
    .line 146
    iget-object v1, v0, LX/2bR;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v1, v0, :cond_2

    .line 151
    .line 152
    iget-object v1, v4, LX/1EX;->A0O:LX/2a4;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput v0, v1, LX/2a4;->A01:I

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_2
    const/4 v3, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const-wide/16 v0, -0x1

    .line 162
    .line 163
    invoke-static {v4, v2, v0, v1, v3}, LX/1EX;->A03(LX/1EX;Ljava/lang/Long;JZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, LX/1EX;->A01(LX/1EX;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_c
    iget-object v0, v6, LX/2aF;->A00:LX/1EX;

    .line 171
    .line 172
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, LX/4oF;

    .line 175
    .line 176
    invoke-static {v0}, LX/1EX;->A01(LX/1EX;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v7, LX/4oF;->A05:Z

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    const-string v5, "IrisSyncManager"

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v2, v0, LX/1EX;->A0O:LX/2a4;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    iput v1, v2, LX/2a4;->A01:I

    .line 190
    .line 191
    iput v1, v2, LX/2a4;->A00:I

    .line 192
    .line 193
    iget-wide v9, v7, LX/4oF;->A02:J

    .line 194
    .line 195
    iget-wide v1, v0, LX/1EX;->A00:J

    .line 196
    .line 197
    cmp-long v3, v9, v1

    .line 198
    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    iget-wide v1, v7, LX/4oF;->A03:J

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-wide v1, v7, LX/4oF;->A01:J

    .line 208
    .line 209
    invoke-static {v0, v3, v1, v2, v8}, LX/1EX;->A03(LX/1EX;Ljava/lang/Long;JZ)V

    .line 210
    .line 211
    .line 212
    iget-wide v14, v7, LX/4oF;->A02:J

    .line 213
    .line 214
    iget-wide v3, v7, LX/4oF;->A01:J

    .line 215
    .line 216
    iget-object v1, v0, LX/1EX;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 217
    .line 218
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v8, LX/5A5;

    .line 223
    .line 224
    invoke-direct {v8, v5}, LX/5A5;-><init>(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    iget-object v12, v0, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 230
    .line 231
    const-wide v1, 0x81051d001809ffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v7, v12, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v7, v0, LX/1EX;->A0U:LX/0Rf;

    .line 245
    .line 246
    invoke-interface {v7}, LX/0Rf;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/183;

    .line 251
    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    invoke-virtual {v1, v8}, LX/183;->A04(LX/1Ka;)Z

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object v1, v0, LX/1EX;->A0X:LX/0Rf;

    .line 258
    .line 259
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iput-wide v3, v0, LX/1EX;->A02:J

    .line 272
    .line 273
    iget-wide v3, v0, LX/1EX;->A01:J

    .line 274
    .line 275
    const-wide/16 v1, -0x1

    .line 276
    .line 277
    cmp-long v8, v3, v1

    .line 278
    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    iget-object v3, v0, LX/1EX;->A0V:LX/0Rf;

    .line 282
    .line 283
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    iget-wide v3, v0, LX/1EX;->A01:J

    .line 291
    .line 292
    sub-long v10, v18, v3

    .line 293
    .line 294
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    iget-object v3, v0, LX/1EX;->A0W:LX/0Rf;

    .line 297
    .line 298
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    cmp-long v3, v10, v8

    .line 313
    .line 314
    if-ltz v3, :cond_7

    .line 315
    .line 316
    iget-wide v3, v0, LX/1EX;->A02:J

    .line 317
    .line 318
    sub-long/2addr v3, v14

    .line 319
    iget-object v8, v0, LX/1EX;->A0T:LX/0Rf;

    .line 320
    .line 321
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    cmp-long v8, v3, v9

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    if-lez v8, :cond_4

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_3
    invoke-virtual {v1, v8}, LX/183;->A01(LX/1Ka;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :goto_4
    const/4 v3, 0x1

    .line 342
    :cond_4
    iput-boolean v3, v0, LX/1EX;->A09:Z

    .line 343
    .line 344
    if-nez v3, :cond_6

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    iget-wide v11, v0, LX/1EX;->A03:J

    .line 348
    .line 349
    cmp-long v1, v9, v11

    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    const-string v7, "Subscription response with seqId "

    .line 354
    .line 355
    const-string v8, " expected "

    .line 356
    .line 357
    invoke-static/range {v7 .. v12}, LX/01p;->A0V(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v5, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_5
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    :cond_6
    invoke-interface {v7}, LX/0Rf;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LX/183;

    .line 372
    .line 373
    new-instance v3, LX/Kug;

    .line 374
    .line 375
    invoke-direct {v3, v5}, LX/Kug;-><init>(Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v3}, LX/183;->A01(LX/1Ka;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    packed-switch v3, :pswitch_data_2

    .line 386
    .line 387
    .line 388
    const-string v13, "SEQUENCE_ID_FAR_BEHIND_WITH_INITIAL_LOADING"

    .line 389
    .line 390
    :goto_6
    iget-wide v7, v0, LX/1EX;->A02:J

    .line 391
    .line 392
    iget-wide v3, v0, LX/1EX;->A01:J

    .line 393
    .line 394
    sub-long v18, v18, v3

    .line 395
    .line 396
    move-wide/from16 v16, v7

    .line 397
    .line 398
    invoke-static/range {v12 .. v19}, LX/5rk;->A0q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJJ)V

    .line 399
    .line 400
    .line 401
    :cond_7
    iput-wide v1, v0, LX/1EX;->A01:J

    .line 402
    .line 403
    :cond_8
    :goto_7
    iget-object v3, v0, LX/1EX;->A0L:LX/2a2;

    .line 404
    .line 405
    iget-object v0, v3, LX/2a2;->A01:LX/0hS;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0U(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string/jumbo v1, "success"

    .line 412
    .line 413
    .line 414
    const-string v0, "action"

    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 420
    .line 421
    .line 422
    const-wide/16 v0, -0x1

    .line 423
    .line 424
    iput-wide v0, v3, LX/2a2;->A00:J

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_d
    const-string v13, "ERROR_CLEARED"

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :pswitch_e
    const-string v13, "IRIS_QUEUE_STUCK"

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_9
    const/4 v12, 0x2

    .line 435
    new-array v3, v12, [Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    iget v1, v7, LX/4oF;->A00:I

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    aput-object v1, v3, v2

    .line 445
    .line 446
    iget-object v1, v7, LX/4oF;->A04:Ljava/lang/String;

    .line 447
    .line 448
    aput-object v1, v3, v8

    .line 449
    .line 450
    const-string v1, "Failed iris subscription %d %s"

    .line 451
    .line 452
    invoke-static {v5, v1, v3}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v13, v0, LX/1EX;->A0L:LX/2a2;

    .line 456
    .line 457
    iget v4, v7, LX/4oF;->A00:I

    .line 458
    .line 459
    iget-object v3, v7, LX/4oF;->A04:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v1, v13, LX/2a2;->A01:LX/0hS;

    .line 462
    .line 463
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0U(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    const-string v2, "error"

    .line 468
    .line 469
    const-string v1, "action"

    .line 470
    .line 471
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string/jumbo v2, "serverside"

    .line 475
    .line 476
    .line 477
    const-string v1, "error_kind"

    .line 478
    .line 479
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    if-eq v4, v8, :cond_b

    .line 483
    .line 484
    if-eq v4, v12, :cond_a

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_a
    const-string/jumbo v2, "retry"

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_b
    const-string/jumbo v2, "resnapshot"

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :goto_8
    const-string/jumbo v2, "unknown"

    .line 496
    .line 497
    .line 498
    :goto_9
    const-string v1, "error_type"

    .line 499
    .line 500
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-wide/16 v1, 0x1

    .line 504
    .line 505
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v1, "error_retryable"

    .line 510
    .line 511
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v1, "IrisQueueTooLargeException"

    .line 518
    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_d

    .line 524
    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    iget-wide v1, v13, LX/2a2;->A00:J

    .line 530
    .line 531
    const-wide/16 v14, -0x1

    .line 532
    .line 533
    cmp-long v9, v1, v14

    .line 534
    .line 535
    if-eqz v9, :cond_c

    .line 536
    .line 537
    sub-long v9, v3, v1

    .line 538
    .line 539
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string/jumbo v1, "time_elapsed_since_last_error_ms"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 547
    .line 548
    .line 549
    :cond_c
    iput-wide v3, v13, LX/2a2;->A00:J

    .line 550
    .line 551
    :cond_d
    invoke-virtual {v11}, LX/0B2;->Bpe()V

    .line 552
    .line 553
    .line 554
    iget v4, v7, LX/4oF;->A00:I

    .line 555
    .line 556
    if-eq v4, v8, :cond_f

    .line 557
    .line 558
    if-eq v4, v12, :cond_e

    .line 559
    .line 560
    const-string v3, "Unexpected error "

    .line 561
    .line 562
    const-string v2, " "

    .line 563
    .line 564
    iget-object v1, v7, LX/4oF;->A04:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v4, v3, v2, v1}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v5, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_e
    iget-object v0, v0, LX/1EX;->A0O:LX/2a4;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/2a4;->A00()I

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_f
    invoke-virtual {v0}, LX/1EX;->A06()V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, LX/1EX;->A0X:LX/0Rf;

    .line 584
    .line 585
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_1

    .line 596
    .line 597
    iget-object v1, v0, LX/1EX;->A0V:LX/0Rf;

    .line 598
    .line 599
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    iget-wide v2, v0, LX/1EX;->A01:J

    .line 607
    .line 608
    const-wide/16 v4, -0x1

    .line 609
    .line 610
    cmp-long v1, v2, v4

    .line 611
    .line 612
    if-nez v1, :cond_10

    .line 613
    .line 614
    iput-wide v13, v0, LX/1EX;->A01:J

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_10
    sub-long v4, v13, v2

    .line 619
    .line 620
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 621
    .line 622
    iget-object v1, v0, LX/1EX;->A0W:LX/0Rf;

    .line 623
    .line 624
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v1

    .line 634
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    cmp-long v1, v4, v2

    .line 639
    .line 640
    if-ltz v1, :cond_1

    .line 641
    .line 642
    iget-object v1, v0, LX/1EX;->A0U:LX/0Rf;

    .line 643
    .line 644
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, LX/183;

    .line 649
    .line 650
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 651
    .line 652
    new-instance v1, LX/Kug;

    .line 653
    .line 654
    invoke-direct {v1, v2}, LX/Kug;-><init>(Ljava/lang/Integer;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v1}, LX/183;->A01(LX/1Ka;)V

    .line 658
    .line 659
    .line 660
    iget-object v7, v0, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    const-string v8, "IRIS_QUEUE_STUCK"

    .line 663
    .line 664
    iget-wide v9, v0, LX/1EX;->A00:J

    .line 665
    .line 666
    iget-wide v11, v0, LX/1EX;->A02:J

    .line 667
    .line 668
    iget-wide v0, v0, LX/1EX;->A01:J

    .line 669
    .line 670
    sub-long/2addr v13, v0

    .line 671
    invoke-static/range {v7 .. v14}, LX/5rk;->A0q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJJ)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :pswitch_f
    iget-object v1, v6, LX/2aF;->A00:LX/1EX;

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    iput-boolean v0, v1, LX/1EX;->A0D:Z

    .line 680
    .line 681
    iget-object v0, v1, LX/1EX;->A0O:LX/2a4;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/2a4;->A00()I

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, LX/1EX;->A0L:LX/2a2;

    .line 687
    .line 688
    iget-object v0, v0, LX/2a2;->A01:LX/0hS;

    .line 689
    .line 690
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0U(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v1, "error"

    .line 695
    .line 696
    const-string v0, "action"

    .line 697
    .line 698
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string/jumbo v1, "timeout"

    .line 702
    .line 703
    .line 704
    const-string v0, "error_kind"

    .line 705
    .line 706
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-wide/16 v0, 0x1

    .line 710
    .line 711
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "error_retryable"

    .line 716
    .line 717
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :pswitch_10
    iget-object v2, v6, LX/2aF;->A00:LX/1EX;

    .line 726
    .line 727
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroid/net/NetworkInfo;

    .line 730
    .line 731
    if-eqz v0, :cond_1

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    iget-boolean v0, v2, LX/1EX;->A0B:Z

    .line 738
    .line 739
    if-eq v1, v0, :cond_1

    .line 740
    .line 741
    iput-boolean v1, v2, LX/1EX;->A0B:Z

    .line 742
    .line 743
    iget-object v1, v2, LX/1EX;->A0O:LX/2a4;

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    iput v0, v1, LX/2a4;->A01:I

    .line 747
    .line 748
    :goto_a
    iput v0, v1, LX/2a4;->A00:I

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :pswitch_11
    iget-object v0, v6, LX/2aF;->A00:LX/1EX;

    .line 753
    .line 754
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LX/51q;

    .line 757
    .line 758
    iget-object v0, v0, LX/1EX;->A0Q:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :pswitch_12
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/51q;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/51q;->A01()V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_2

    .line 773
    .line 774
    :pswitch_13
    iget-object v4, v6, LX/2aF;->A00:LX/1EX;

    .line 775
    .line 776
    iget-object v3, v4, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 779
    .line 780
    const-wide v0, 0x81051d001209f9L

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget-object v0, v4, LX/1EX;->A0Y:LX/0Rf;

    .line 794
    .line 795
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/1KG;

    .line 800
    .line 801
    if-eqz v1, :cond_11

    .line 802
    .line 803
    invoke-virtual {v0}, LX/1KG;->A0i()V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_11
    invoke-virtual {v0}, LX/1KG;->A0j()V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 812
    .line 813
    :goto_b
    sget-boolean v0, LX/0hP;->A00:Z

    .line 814
    .line 815
    if-eqz v0, :cond_12

    .line 816
    .line 817
    const v0, 0x624b1ec

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 821
    .line 822
    .line 823
    :cond_12
    return-void

    .line 824
    :catchall_0
    :try_start_7
    move-exception v0

    .line 825
    monitor-exit v2

    .line 826
    goto :goto_c

    .line 827
    :catchall_1
    move-exception v0

    .line 828
    monitor-exit v1

    .line 829
    :goto_c
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 830
    :catchall_2
    move-exception v1

    .line 831
    sget-boolean v0, LX/0hP;->A00:Z

    .line 832
    .line 833
    if-eqz v0, :cond_13

    .line 834
    .line 835
    const v0, 0x116a0458

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 839
    .line 840
    .line 841
    :cond_13
    throw v1

    .line 842
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 843
    .line 844
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
