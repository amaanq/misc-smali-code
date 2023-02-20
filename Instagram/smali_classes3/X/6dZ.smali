.class public final LX/6dZ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/6dZ;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6dZ;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/6dZ;->A04:Z

    .line 11
    .line 12
    iput-wide v1, p0, LX/6dZ;->A01:J

    .line 13
    .line 14
    iput-boolean v0, p0, LX/6dZ;->A02:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6dZ;->A06:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6dZ;->A07:Ljava/util/Queue;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/6jw;

    .line 5
    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    iget-object v11, v1, LX/6jw;->A04:LX/6hk;

    .line 9
    .line 10
    if-eqz v11, :cond_18

    .line 11
    .line 12
    iget v0, v4, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v3, LX/6jw;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    const/4 v0, 0x0

    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :pswitch_1
    iget-object v4, v1, LX/6jw;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v11, LX/6hj;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v11, LX/6hj;->A01:LX/6eO;

    .line 45
    .line 46
    const-string v8, "CameraEventLoggerImpl"

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v12, v0

    .line 53
    const/16 v0, 0x2714

    .line 54
    .line 55
    new-instance v6, LX/MCW;

    .line 56
    .line 57
    invoke-direct {v6, v4, v3, v0}, LX/MCW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v7, "camera_error"

    .line 62
    .line 63
    const-string v9, "medium"

    .line 64
    .line 65
    move-object v10, v8

    .line 66
    invoke-interface/range {v5 .. v13}, LX/6eO;->Bq3(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, LX/6eO;->BDo()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v5, v0, v3, v2}, LX/6eO;->DM1(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v4, v1, LX/6jw;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Throwable;

    .line 80
    .line 81
    check-cast v11, LX/6hj;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    iget-object v5, v11, LX/6hj;->A01:LX/6eO;

    .line 94
    .line 95
    const-string v8, "CameraEventLoggerImpl"

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v12, v0

    .line 102
    const/16 v0, 0x2714

    .line 103
    .line 104
    new-instance v6, LX/MCW;

    .line 105
    .line 106
    invoke-direct {v6, v3, v4, v0}, LX/MCW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const-string v7, "camera_error"

    .line 111
    .line 112
    const-string v9, "medium"

    .line 113
    .line 114
    move-object v10, v8

    .line 115
    invoke-interface/range {v5 .. v13}, LX/6eO;->Bq3(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, LX/6eO;->BDo()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v5, v0, v4, v2}, LX/6eO;->DM1(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v3, "Optic Camera Unhandled Exception"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 130
    .line 131
    iget-object v6, v1, LX/6jw;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Throwable;

    .line 134
    .line 135
    check-cast v11, LX/6hj;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_2
    iget-object v10, v11, LX/6hj;->A01:LX/6eO;

    .line 148
    .line 149
    invoke-interface {v10}, LX/6eO;->A5z()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v2, "timestamp"

    .line 158
    .line 159
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v13, "CameraEventLoggerImpl"

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v2, v2

    .line 169
    const/16 v4, 0x271e

    .line 170
    .line 171
    new-instance v7, LX/MCW;

    .line 172
    .line 173
    invoke-direct {v7, v5, v6, v4}, LX/MCW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 174
    .line 175
    .line 176
    const-string v12, "camera_disconnect_failed"

    .line 177
    .line 178
    const-string v14, "medium"

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_3
    const-string v5, "No error message provided."

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_4
    iput-boolean v2, v9, LX/6dZ;->A03:Z

    .line 186
    .line 187
    iput-boolean v2, v9, LX/6dZ;->A02:Z

    .line 188
    .line 189
    iput-wide v5, v9, LX/6dZ;->A01:J

    .line 190
    .line 191
    iget-wide v3, v1, LX/6jw;->A02:J

    .line 192
    .line 193
    iput-wide v3, v9, LX/6dZ;->A00:J

    .line 194
    .line 195
    iget-wide v3, v1, LX/6jw;->A03:J

    .line 196
    .line 197
    check-cast v11, LX/6hj;

    .line 198
    .line 199
    const-string v8, "CameraEventLoggerImpl"

    .line 200
    .line 201
    iget-object v10, v11, LX/6hj;->A01:LX/6eO;

    .line 202
    .line 203
    invoke-interface {v10}, LX/6eO;->A5z()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v3, "timestamp"

    .line 212
    .line 213
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-boolean v3, LX/6hj;->A04:Z

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v3, "is_cold_start"

    .line 223
    .line 224
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-boolean v3, LX/6hj;->A04:Z

    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    sput-boolean v2, LX/6hj;->A04:Z

    .line 232
    .line 233
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-long v2, v2

    .line 238
    const-string v7, "camera_connect_requested"

    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :pswitch_5
    const/16 v4, 0x2c

    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :pswitch_6
    const/4 v4, 0x5

    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :pswitch_7
    const/4 v4, 0x6

    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :pswitch_8
    const/4 v4, 0x7

    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :pswitch_9
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 256
    .line 257
    iget-object v6, v1, LX/6jw;->A05:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Ljava/lang/Throwable;

    .line 260
    .line 261
    check-cast v11, LX/6hj;

    .line 262
    .line 263
    iget-object v10, v11, LX/6hj;->A01:LX/6eO;

    .line 264
    .line 265
    invoke-interface {v10}, LX/6eO;->A5z()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v2, "timestamp"

    .line 274
    .line 275
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_3
    const-string v13, "CameraEventLoggerImpl"

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-long v2, v2

    .line 295
    const/16 v4, 0x271c

    .line 296
    .line 297
    new-instance v7, LX/MCW;

    .line 298
    .line 299
    invoke-direct {v7, v5, v6, v4}, LX/MCW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 300
    .line 301
    .line 302
    const-string v12, "camera_warmup_failed"

    .line 303
    .line 304
    const-string v14, "low"

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_5
    const-string v5, "No error message provided."

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_a
    iput-boolean v7, v9, LX/6dZ;->A03:Z

    .line 311
    .line 312
    iput-boolean v7, v9, LX/6dZ;->A02:Z

    .line 313
    .line 314
    iget-object v0, v9, LX/6dZ;->A06:Ljava/util/Queue;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 317
    .line 318
    .line 319
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 320
    .line 321
    invoke-interface {v11, v2, v3}, LX/6hk;->C9q(J)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_b
    iget-boolean v0, v9, LX/6dZ;->A03:Z

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 331
    .line 332
    iget-wide v7, v9, LX/6dZ;->A00:J

    .line 333
    .line 334
    cmp-long v0, v7, v5

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    iget-wide v5, v1, LX/6jw;->A02:J

    .line 339
    .line 340
    iget-wide v7, v9, LX/6dZ;->A00:J

    .line 341
    .line 342
    sub-long/2addr v5, v7

    .line 343
    long-to-int v13, v5

    .line 344
    :goto_4
    iget v0, v4, Landroid/os/Message;->arg1:I

    .line 345
    .line 346
    iget-object v12, v1, LX/6jw;->A05:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v12, LX/6li;

    .line 349
    .line 350
    move v14, v0

    .line 351
    move-wide v15, v2

    .line 352
    invoke-interface/range {v11 .. v16}, LX/6hk;->C9p(LX/6li;IIJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_6
    const/4 v13, -0x1

    .line 358
    goto :goto_4

    .line 359
    :pswitch_c
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 360
    .line 361
    iget-object v6, v1, LX/6jw;->A05:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Ljava/lang/Throwable;

    .line 364
    .line 365
    check-cast v11, LX/6hj;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_5
    iget-object v10, v11, LX/6hj;->A01:LX/6eO;

    .line 378
    .line 379
    invoke-interface {v10}, LX/6eO;->A5z()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v2, "timestamp"

    .line 388
    .line 389
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v13, "CameraEventLoggerImpl"

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-long v2, v2

    .line 399
    const/16 v4, 0x271d

    .line 400
    .line 401
    new-instance v7, LX/MCW;

    .line 402
    .line 403
    invoke-direct {v7, v5, v6, v4}, LX/MCW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 404
    .line 405
    .line 406
    const-string v12, "camera_connect_failed"

    .line 407
    .line 408
    const-string v14, "high"

    .line 409
    .line 410
    :goto_6
    move-object v15, v13

    .line 411
    move-wide/from16 v17, v2

    .line 412
    .line 413
    move-object v11, v7

    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    invoke-interface/range {v10 .. v18}, LX/6eO;->Bq3(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_10

    .line 420
    .line 421
    :cond_7
    const-string v5, "No error message provided."

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :pswitch_d
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 425
    .line 426
    iget v5, v4, Landroid/os/Message;->arg1:I

    .line 427
    .line 428
    check-cast v11, LX/6hj;

    .line 429
    .line 430
    iget-object v10, v11, LX/6hj;->A01:LX/6eO;

    .line 431
    .line 432
    invoke-interface {v10}, LX/6eO;->AbO()LX/6eU;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v5, :cond_9

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    if-eq v5, v7, :cond_8

    .line 440
    .line 441
    const/4 v0, -0x1

    .line 442
    :cond_8
    :goto_7
    invoke-interface {v4, v0}, LX/6eU;->D7s(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v10}, LX/6eO;->A5z()Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v2, "timestamp"

    .line 454
    .line 455
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v12, "CameraEventLoggerImpl"

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    int-to-long v2, v2

    .line 465
    const-string v11, "camera_update_finished"

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_9
    const/4 v0, 0x1

    .line 469
    goto :goto_7

    .line 470
    :pswitch_e
    iput-boolean v2, v9, LX/6dZ;->A02:Z

    .line 471
    .line 472
    iget-wide v2, v1, LX/6jw;->A02:J

    .line 473
    .line 474
    iput-wide v2, v9, LX/6dZ;->A01:J

    .line 475
    .line 476
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 477
    .line 478
    check-cast v11, LX/6hj;

    .line 479
    .line 480
    iget-object v10, v11, LX/6hj;->A01:LX/6eO;

    .line 481
    .line 482
    invoke-interface {v10}, LX/6eO;->A5z()Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v2, "timestamp"

    .line 491
    .line 492
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const-string v12, "CameraEventLoggerImpl"

    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-long v2, v2

    .line 502
    const-string v11, "camera_update_requested"

    .line 503
    .line 504
    :goto_8
    const-string v13, "SWITCH"

    .line 505
    .line 506
    move-object v14, v0

    .line 507
    move-wide v15, v2

    .line 508
    invoke-interface/range {v10 .. v16}, LX/6eO;->Bq6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :pswitch_f
    iput-boolean v7, v9, LX/6dZ;->A02:Z

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_10
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 518
    .line 519
    iget-object v6, v1, LX/6jw;->A05:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, Ljava/lang/Throwable;

    .line 522
    .line 523
    check-cast v11, LX/6hj;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :goto_9
    iget-object v10, v11, LX/6hj;->A01:LX/6eO;

    .line 536
    .line 537
    invoke-interface {v10}, LX/6eO;->A5z()Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v2, "timestamp"

    .line 546
    .line 547
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string v13, "CameraEventLoggerImpl"

    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    int-to-long v2, v2

    .line 557
    const/16 v4, 0x2720

    .line 558
    .line 559
    new-instance v11, LX/MCW;

    .line 560
    .line 561
    invoke-direct {v11, v5, v6, v4}, LX/MCW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 562
    .line 563
    .line 564
    const-string v12, "camera_update_failed"

    .line 565
    .line 566
    const-string v14, "SWITCH"

    .line 567
    .line 568
    const-string v15, "medium"

    .line 569
    .line 570
    move-object/from16 v16, v13

    .line 571
    .line 572
    move-object/from16 v17, v0

    .line 573
    .line 574
    move-wide/from16 v18, v2

    .line 575
    .line 576
    invoke-interface/range {v10 .. v19}, LX/6eO;->Bq5(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_10

    .line 580
    .line 581
    :cond_a
    const-string v5, "No error message provided."

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :pswitch_11
    iget-boolean v0, v9, LX/6dZ;->A02:Z

    .line 585
    .line 586
    if-eqz v0, :cond_17

    .line 587
    .line 588
    iget-boolean v0, v9, LX/6dZ;->A05:Z

    .line 589
    .line 590
    if-eqz v0, :cond_b

    .line 591
    .line 592
    iput-boolean v2, v9, LX/6dZ;->A05:Z

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_b
    iget-wide v7, v9, LX/6dZ;->A01:J

    .line 597
    .line 598
    cmp-long v0, v7, v5

    .line 599
    .line 600
    if-nez v0, :cond_c

    .line 601
    .line 602
    iget-wide v7, v9, LX/6dZ;->A00:J

    .line 603
    .line 604
    :cond_c
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 605
    .line 606
    iget-wide v9, v1, LX/6jw;->A02:J

    .line 607
    .line 608
    sub-long/2addr v9, v7

    .line 609
    long-to-int v5, v9

    .line 610
    iget v4, v1, LX/6jw;->A01:I

    .line 611
    .line 612
    check-cast v11, LX/6hj;

    .line 613
    .line 614
    const-string v8, "CameraEventLoggerImpl"

    .line 615
    .line 616
    const/16 v0, 0x9

    .line 617
    .line 618
    if-ne v4, v0, :cond_0

    .line 619
    .line 620
    iget-object v10, v11, LX/6hj;->A01:LX/6eO;

    .line 621
    .line 622
    invoke-interface {v10}, LX/6eO;->A5z()Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v2, "timestamp"

    .line 631
    .line 632
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-string v2, "ttff_optic_value_ms"

    .line 640
    .line 641
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    int-to-long v2, v2

    .line 649
    const-string v7, "camera_first_frame_rendered"

    .line 650
    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :pswitch_12
    iget-object v4, v9, LX/6dZ;->A06:Ljava/util/Queue;

    .line 654
    .line 655
    iget-wide v2, v1, LX/6jw;->A02:J

    .line 656
    .line 657
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_13
    iget-object v2, v9, LX/6dZ;->A06:Ljava/util/Queue;

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_0

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_0

    .line 679
    .line 680
    iget-object v0, v9, LX/6dZ;->A07:Ljava/util/Queue;

    .line 681
    .line 682
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_14
    iput-boolean v7, v9, LX/6dZ;->A05:Z

    .line 688
    .line 689
    iget-object v2, v9, LX/6dZ;->A07:Ljava/util/Queue;

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_0

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :pswitch_15
    iget-object v2, v9, LX/6dZ;->A07:Ljava/util/Queue;

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_d

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_d
    iput-boolean v7, v9, LX/6dZ;->A05:Z

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_16
    iput-boolean v2, v9, LX/6dZ;->A04:Z

    .line 718
    .line 719
    const/16 v4, 0x17

    .line 720
    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :pswitch_17
    iput-boolean v7, v9, LX/6dZ;->A04:Z

    .line 724
    .line 725
    iget-object v0, v9, LX/6dZ;->A06:Ljava/util/Queue;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 728
    .line 729
    .line 730
    const/16 v4, 0x18

    .line 731
    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :pswitch_18
    iget-object v0, v1, LX/6jw;->A05:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Landroid/util/Pair;

    .line 737
    .line 738
    iget-wide v3, v1, LX/6jw;->A03:J

    .line 739
    .line 740
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Ljava/lang/String;

    .line 743
    .line 744
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Ljava/lang/String;

    .line 747
    .line 748
    invoke-interface {v11, v3, v4, v2, v0}, LX/6hk;->C4h(JLjava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :pswitch_19
    const/16 v4, 0x1e

    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :pswitch_1a
    const/16 v4, 0x1f

    .line 758
    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :pswitch_1b
    const/16 v4, 0x20

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :pswitch_1c
    const/16 v4, 0x21

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :pswitch_1d
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 768
    .line 769
    iget v4, v4, Landroid/os/Message;->arg1:I

    .line 770
    .line 771
    check-cast v11, LX/6hj;

    .line 772
    .line 773
    iget-object v5, v11, LX/6hj;->A01:LX/6eO;

    .line 774
    .line 775
    const-string v7, "CameraEventLoggerImpl"

    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    int-to-long v10, v0

    .line 782
    invoke-static {v4, v2, v3}, LX/6hj;->A00(IJ)Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    const-string v6, "camera_update_finished"

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :pswitch_1e
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 790
    .line 791
    iget v4, v4, Landroid/os/Message;->arg1:I

    .line 792
    .line 793
    check-cast v11, LX/6hj;

    .line 794
    .line 795
    iget-object v5, v11, LX/6hj;->A01:LX/6eO;

    .line 796
    .line 797
    const-string v7, "CameraEventLoggerImpl"

    .line 798
    .line 799
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    int-to-long v10, v0

    .line 804
    invoke-static {v4, v2, v3}, LX/6hj;->A00(IJ)Ljava/util/Map;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    const-string v6, "camera_update_started"

    .line 809
    .line 810
    :goto_a
    const-string v8, "SETTINGS"

    .line 811
    .line 812
    invoke-interface/range {v5 .. v11}, LX/6eO;->Bq6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_1f
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 818
    .line 819
    iget v6, v4, Landroid/os/Message;->arg1:I

    .line 820
    .line 821
    iget-object v5, v1, LX/6jw;->A05:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v5, Ljava/lang/Throwable;

    .line 824
    .line 825
    check-cast v11, LX/6hj;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_e

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    :goto_b
    iget-object v7, v11, LX/6hj;->A01:LX/6eO;

    .line 838
    .line 839
    const-string v10, "CameraEventLoggerImpl"

    .line 840
    .line 841
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    int-to-long v14, v0

    .line 846
    const/16 v0, 0x2721

    .line 847
    .line 848
    new-instance v8, LX/MCW;

    .line 849
    .line 850
    invoke-direct {v8, v4, v5, v0}, LX/MCW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v6, v2, v3}, LX/6hj;->A00(IJ)Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    const-string v9, "camera_update_failed"

    .line 858
    .line 859
    const-string v11, "medium"

    .line 860
    .line 861
    move-object v12, v10

    .line 862
    invoke-interface/range {v7 .. v15}, LX/6eO;->Bq3(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :cond_e
    const-string v4, "No error message provided."

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :pswitch_20
    const/16 v4, 0x25

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :pswitch_21
    const/16 v4, 0x26

    .line 874
    .line 875
    goto :goto_c

    .line 876
    :pswitch_22
    const/16 v4, 0x27

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :pswitch_23
    const/16 v4, 0x28

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :pswitch_24
    const/16 v4, 0x29

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :pswitch_25
    const/16 v4, 0x2a

    .line 886
    .line 887
    goto :goto_c

    .line 888
    :pswitch_26
    const/16 v4, 0x2b

    .line 889
    .line 890
    :goto_c
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 891
    .line 892
    check-cast v11, LX/6hj;

    .line 893
    .line 894
    const/4 v0, 0x5

    .line 895
    if-eq v4, v0, :cond_13

    .line 896
    .line 897
    const/4 v0, 0x6

    .line 898
    if-eq v4, v0, :cond_12

    .line 899
    .line 900
    const/4 v0, 0x7

    .line 901
    if-eq v4, v0, :cond_11

    .line 902
    .line 903
    const/16 v0, 0x17

    .line 904
    .line 905
    if-eq v4, v0, :cond_10

    .line 906
    .line 907
    const/16 v0, 0x18

    .line 908
    .line 909
    if-eq v4, v0, :cond_f

    .line 910
    .line 911
    packed-switch v4, :pswitch_data_1

    .line 912
    .line 913
    .line 914
    packed-switch v4, :pswitch_data_2

    .line 915
    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :pswitch_27
    const-string v7, "camera_features_prepare_finished"

    .line 920
    .line 921
    goto :goto_d

    .line 922
    :pswitch_28
    const-string v7, "camera_features_prepare_started"

    .line 923
    .line 924
    goto :goto_d

    .line 925
    :pswitch_29
    const-string v7, "camera_meta_data_handler_setup_finished"

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :pswitch_2a
    const-string v7, "camera_meta_data_handler_setup_started"

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :pswitch_2b
    const-string v7, "initialise_camera_finished"

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :pswitch_2c
    const-string v7, "initialise_camera_started"

    .line 935
    .line 936
    goto :goto_d

    .line 937
    :pswitch_2d
    const-string v7, "get_surface_texture_finished"

    .line 938
    .line 939
    goto :goto_d

    .line 940
    :pswitch_2e
    const-string v7, "preview_start_finished"

    .line 941
    .line 942
    goto :goto_d

    .line 943
    :pswitch_2f
    const-string v7, "preview_start_started"

    .line 944
    .line 945
    goto :goto_d

    .line 946
    :pswitch_30
    const-string v7, "camera_open_finished"

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :pswitch_31
    const-string v7, "camera_open_started"

    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_f
    const-string v7, "camera_disconnect_started"

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_10
    const-string v7, "camera_disconnect_requested"

    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_11
    const-string v7, "camera_warmup_finished"

    .line 959
    .line 960
    goto :goto_d

    .line 961
    :cond_12
    const-string v7, "camera_warmup_started"

    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_13
    const-string v7, "camera_warmup_requested"

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :pswitch_32
    const-string v7, "get_surface_texture_started"

    .line 968
    .line 969
    :goto_d
    iget-object v10, v11, LX/6hj;->A01:LX/6eO;

    .line 970
    .line 971
    invoke-interface {v10}, LX/6eO;->A5z()Ljava/util/Map;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const-string v2, "timestamp"

    .line 980
    .line 981
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    const-string v8, "CameraEventLoggerImpl"

    .line 985
    .line 986
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    int-to-long v2, v2

    .line 991
    goto :goto_e

    .line 992
    :pswitch_33
    iget-wide v2, v1, LX/6jw;->A03:J

    .line 993
    .line 994
    check-cast v11, LX/6hj;

    .line 995
    .line 996
    const-string v8, "CameraEventLoggerImpl"

    .line 997
    .line 998
    iget-object v10, v11, LX/6hj;->A01:LX/6eO;

    .line 999
    .line 1000
    invoke-interface {v10}, LX/6eO;->A5z()Ljava/util/Map;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const-string v2, "timestamp"

    .line 1009
    .line 1010
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    int-to-long v2, v2

    .line 1018
    const-string v7, "camera_connect_request_posted"

    .line 1019
    .line 1020
    :goto_e
    move-object v4, v10

    .line 1021
    move-wide v5, v2

    .line 1022
    move-object v9, v0

    .line 1023
    invoke-interface/range {v4 .. v9}, LX/6eO;->Bq4(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_10

    .line 1027
    .line 1028
    :pswitch_34
    iget-boolean v0, v9, LX/6dZ;->A04:Z

    .line 1029
    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    .line 1032
    iput-boolean v2, v9, LX/6dZ;->A05:Z

    .line 1033
    .line 1034
    iget-wide v3, v1, LX/6jw;->A03:J

    .line 1035
    .line 1036
    check-cast v11, LX/6hj;

    .line 1037
    .line 1038
    const-string v14, "CameraEventLoggerImpl"

    .line 1039
    .line 1040
    iget-object v10, v11, LX/6hj;->A01:LX/6eO;

    .line 1041
    .line 1042
    invoke-interface {v10}, LX/6eO;->AUn()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    sget-object v5, LX/6hj;->A08:Ljava/util/HashMap;

    .line 1047
    .line 1048
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_14

    .line 1053
    .line 1054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    :cond_14
    sget-object v8, LX/6hj;->A09:Ljava/util/HashMap;

    .line 1062
    .line 1063
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_15

    .line 1068
    .line 1069
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Ljava/lang/Number;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    add-int/lit8 v0, v0, 0x1

    .line 1080
    .line 1081
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v10}, LX/6eO;->A5z()Ljava/util/Map;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    const-string v5, "session_connect_count"

    .line 1101
    .line 1102
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    const-string v5, "session_disconnect_count"

    .line 1114
    .line 1115
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    sget v5, LX/6hj;->A05:I

    .line 1119
    .line 1120
    sub-int/2addr v5, v7

    .line 1121
    sput v5, LX/6hj;->A05:I

    .line 1122
    .line 1123
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    const-string v5, "open_connections_count"

    .line 1128
    .line 1129
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    iget-object v6, v11, LX/6hj;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1133
    .line 1134
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    const-string v5, "has_connect_request"

    .line 1143
    .line 1144
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    const-string v3, "timestamp"

    .line 1152
    .line 1153
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    int-to-long v3, v3

    .line 1161
    const-string v13, "camera_disconnect_finished"

    .line 1162
    .line 1163
    move-wide v11, v3

    .line 1164
    move-object v15, v0

    .line 1165
    invoke-interface/range {v10 .. v15}, LX/6eO;->Bq4(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1169
    .line 1170
    .line 1171
    :goto_10
    invoke-interface {v10, v0}, LX/6eO;->Cyv(Ljava/util/Map;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :cond_15
    const/4 v0, 0x1

    .line 1177
    goto :goto_f

    .line 1178
    :goto_11
    :try_start_0
    iput-object v0, v1, LX/6jw;->A04:LX/6hk;

    .line 1179
    .line 1180
    iput-object v0, v1, LX/6jw;->A05:Ljava/lang/Object;

    .line 1181
    .line 1182
    sget v2, LX/6jw;->A06:I

    .line 1183
    .line 1184
    const/4 v0, 0x5

    .line 1185
    if-ge v2, v0, :cond_16

    .line 1186
    .line 1187
    sget-object v0, LX/6jw;->A07:LX/6jw;

    .line 1188
    .line 1189
    iput-object v0, v1, LX/6jw;->A00:LX/6jw;

    .line 1190
    .line 1191
    sput-object v1, LX/6jw;->A07:LX/6jw;

    .line 1192
    .line 1193
    add-int/lit8 v0, v2, 0x1

    .line 1194
    .line 1195
    sput v0, LX/6jw;->A06:I

    .line 1196
    .line 1197
    :cond_16
    monitor-exit v3

    .line 1198
    return-void

    .line 1199
    :catchall_0
    move-exception v1

    .line 1200
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    throw v1

    .line 1202
    :cond_17
    return-void

    .line 1203
    :cond_18
    const-string v1, "Null camera event logger found when processing message:"

    .line 1204
    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1218
    .line 1219
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v1

    .line 1223
    :cond_19
    const-string v0, "LoggerEventData must not be null"

    .line 1224
    .line 1225
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1226
    .line 1227
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v1

    .line 1231
    nop

    .line 1232
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_33
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_34
        :pswitch_3
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_5
    .end packed-switch

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
.end method
