.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public A00:LX/26k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v0, LX/26k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/26k;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/work/Worker;->A00:LX/26k;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/L4U;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/L4U;-><init>(Landroidx/work/Worker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/Worker;->A00:LX/26k;

    .line 20
    .line 21
    return-object v0
.end method

.method public A07()LX/K2t;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 15
    .line 16
    .line 17
    move-result-object v37

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A03()LX/4X3;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A06()LX/4tH;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/26x;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-static {v2}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v0, v2

    .line 41
    move-object/from16 v4, v37

    .line 42
    .line 43
    check-cast v4, LX/27I;

    .line 44
    .line 45
    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v3, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9, v2, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/27I;->A01:LX/3CS;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v9, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :try_start_0
    const/16 v0, 0x6eb

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v36

    .line 75
    const/16 v0, 0x6ed

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v35

    .line 85
    const/16 v0, 0x6ee

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v34

    .line 95
    const/16 v0, 0x6ec

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v33

    .line 105
    const/16 v0, 0x6ef

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    const/16 v0, 0x71d

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v31

    .line 125
    const/16 v0, 0x71e

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v30

    .line 135
    const/16 v0, 0x630

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v29

    .line 145
    const-string v0, "id"

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v28

    .line 151
    const-string v0, "state"

    .line 152
    .line 153
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v27

    .line 157
    const/16 v0, 0x72b

    .line 158
    .line 159
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v26

    .line 167
    const/16 v0, 0x678

    .line 168
    .line 169
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v25

    .line 177
    const-string v0, "input"

    .line 178
    .line 179
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const-string v0, "output"

    .line 184
    .line 185
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/16 v0, 0x677

    .line 190
    .line 191
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v24

    .line 199
    const/16 v0, 0x680

    .line 200
    .line 201
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v23

    .line 209
    const/16 v0, 0x65e

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    const-string v0, "run_attempt_count"

    .line 220
    .line 221
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    const/16 v0, 0x5fc

    .line 226
    .line 227
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    const/16 v0, 0x5fb

    .line 236
    .line 237
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    const/16 v0, 0x6c8

    .line 246
    .line 247
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    const/16 v0, 0x6ab

    .line 256
    .line 257
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    const/16 v0, 0x6f4

    .line 266
    .line 267
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    const/16 v0, 0x6f3

    .line 276
    .line 277
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const/16 v0, 0x6bd

    .line 286
    .line 287
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v4, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    move/from16 v0, v28

    .line 310
    .line 311
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    move/from16 v0, v26

    .line 316
    .line 317
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    new-instance v3, LX/3f3;

    .line 322
    .line 323
    invoke-direct {v3}, LX/3f3;-><init>()V

    .line 324
    .line 325
    .line 326
    move/from16 v0, v36

    .line 327
    .line 328
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, LX/3f6;->A05(I)LX/3f4;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v3, LX/3f3;->A02:LX/3f4;

    .line 337
    .line 338
    move/from16 v0, v35

    .line 339
    .line 340
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :try_start_1
    iput-boolean v0, v3, LX/3f3;->A04:Z

    .line 349
    .line 350
    move/from16 v0, v34

    .line 351
    .line 352
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :try_start_2
    invoke-virtual {v3, v0}, LX/3f3;->A02(Z)V

    .line 361
    .line 362
    .line 363
    move/from16 v0, v33

    .line 364
    .line 365
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    :try_start_3
    iput-boolean v0, v3, LX/3f3;->A03:Z

    .line 374
    .line 375
    move/from16 v0, v32

    .line 376
    .line 377
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    :try_start_4
    iput-boolean v0, v3, LX/3f3;->A06:Z

    .line 386
    .line 387
    move/from16 v0, v31

    .line 388
    .line 389
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, v3, LX/3f3;->A00:J

    .line 394
    .line 395
    move/from16 v0, v30

    .line 396
    .line 397
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    iput-wide v0, v3, LX/3f3;->A01:J

    .line 402
    .line 403
    move/from16 v0, v29

    .line 404
    .line 405
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/3f6;->A04([B)LX/3f5;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v0}, LX/3f3;->A01(LX/3f5;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, LX/3f7;

    .line 417
    .line 418
    invoke-direct {v2, v13, v12}, LX/3f7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move/from16 v0, v27

    .line 422
    .line 423
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, LX/3f6;->A06(I)LX/3f8;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v2, LX/3f7;->A0B:LX/3f8;

    .line 432
    .line 433
    move/from16 v0, v25

    .line 434
    .line 435
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v2, LX/3f7;->A0F:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v2, LX/3f7;->A09:LX/3f9;

    .line 450
    .line 451
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v2, LX/3f7;->A0A:LX/3f9;

    .line 460
    .line 461
    move/from16 v0, v24

    .line 462
    .line 463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    iput-wide v0, v2, LX/3f7;->A03:J

    .line 468
    .line 469
    move/from16 v0, v23

    .line 470
    .line 471
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    iput-wide v0, v2, LX/3f7;->A04:J

    .line 476
    .line 477
    move/from16 v0, v22

    .line 478
    .line 479
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    iput-wide v0, v2, LX/3f7;->A02:J

    .line 484
    .line 485
    move/from16 v0, v21

    .line 486
    .line 487
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v2, LX/3f7;->A00:I

    .line 492
    .line 493
    move/from16 v0, v20

    .line 494
    .line 495
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, LX/3f6;->A07(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v2, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 504
    .line 505
    move/from16 v0, v19

    .line 506
    .line 507
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    iput-wide v0, v2, LX/3f7;->A01:J

    .line 512
    .line 513
    move/from16 v0, v18

    .line 514
    .line 515
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    iput-wide v0, v2, LX/3f7;->A06:J

    .line 520
    .line 521
    move/from16 v0, v17

    .line 522
    .line 523
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    iput-wide v0, v2, LX/3f7;->A05:J

    .line 528
    .line 529
    move/from16 v0, v16

    .line 530
    .line 531
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    iput-wide v0, v2, LX/3f7;->A07:J

    .line 536
    .line 537
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    :try_start_5
    iput-boolean v0, v2, LX/3f7;->A0H:Z

    .line 546
    .line 547
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, LX/3f6;->A08(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 556
    .line 557
    iput-object v3, v2, LX/3f7;->A08:LX/3f3;

    .line 558
    .line 559
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 563
    .line 564
    :catchall_0
    move-exception v0

    .line 565
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, LX/1bW;->A01()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_0
    iget-object v0, v1, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 573
    .line 574
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/3f9;

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, LX/1bW;->A01()V

    .line 581
    .line 582
    .line 583
    invoke-interface/range {v37 .. v37}, LX/27J;->BJ0()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/16 v1, 0xc8

    .line 588
    .line 589
    move-object/from16 v0, v37

    .line 590
    .line 591
    invoke-interface {v0, v1}, LX/27J;->AVt(I)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_2

    .line 600
    .line 601
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 602
    .line 603
    .line 604
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v7, v6, v8}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/26x;LX/4X3;LX/4tH;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_3

    .line 615
    .line 616
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 617
    .line 618
    .line 619
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 620
    .line 621
    .line 622
    invoke-static {v5, v7, v6, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/26x;LX/4X3;LX/4tH;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_4

    .line 630
    .line 631
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 632
    .line 633
    .line 634
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 635
    .line 636
    .line 637
    invoke-static {v5, v7, v6, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/26x;LX/4X3;LX/4tH;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    :cond_4
    sget-object v1, LX/3f9;->A01:LX/3f9;

    .line 641
    .line 642
    :goto_1
    new-instance v0, LX/Igc;

    .line 643
    .line 644
    invoke-direct {v0, v1}, LX/Igc;-><init>(LX/3f9;)V

    .line 645
    .line 646
    .line 647
    return-object v0
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
.end method
