.class public final LX/Kd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26R;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kd4;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kd4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kd4;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kd4;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/Kd5;I)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "startId",
            "dispatcher"
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v9, "ACTION_CONSTRAINTS_CHANGED"

    .line 5
    .line 6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move/from16 v7, p3

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    aput-object p1, v1, v14

    .line 24
    .line 25
    const-string v0, "Handling constraints changed %s"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, LX/Kd4;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v6, LX/Kd5;->A08:LX/26J;

    .line 34
    .line 35
    new-instance v4, LX/26U;

    .line 36
    .line 37
    invoke-direct {v4, v8, v1, v0}, LX/26U;-><init>(Landroid/content/Context;LX/26T;LX/26J;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/Kd5;->A05:LX/36T;

    .line 41
    .line 42
    iget-object v0, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/27J;->BJO()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3f7;

    .line 71
    .line 72
    iget-object v1, v0, LX/3f7;->A08:LX/3f3;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/3f3;->A03:Z

    .line 75
    .line 76
    or-int/2addr v12, v0

    .line 77
    iget-boolean v0, v1, LX/3f3;->A04:Z

    .line 78
    .line 79
    or-int/2addr v11, v0

    .line 80
    iget-boolean v0, v1, LX/3f3;->A06:Z

    .line 81
    .line 82
    or-int/2addr v10, v0

    .line 83
    iget-object v1, v1, LX/3f3;->A02:LX/3f4;

    .line 84
    .line 85
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    or-int/2addr v9, v0

    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    :cond_1
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 101
    .line 102
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 107
    .line 108
    new-instance v0, Landroid/content/ComponentName;

    .line 109
    .line 110
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, LX/26U;->A01(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/3f7;

    .line 168
    .line 169
    iget-object v10, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, LX/3f7;->A00()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    cmp-long v0, v12, v1

    .line 176
    .line 177
    if-ltz v0, :cond_2

    .line 178
    .line 179
    sget-object v1, LX/3f3;->A08:LX/3f3;

    .line 180
    .line 181
    iget-object v0, v3, LX/3f7;->A08:LX/3f3;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    xor-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v4, v10}, LX/26U;->A02(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    :cond_3
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/3f7;

    .line 216
    .line 217
    iget-object v3, v0, LX/3f7;->A0E:Ljava/lang/String;

    .line 218
    .line 219
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 220
    .line 221
    invoke-static {v8, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v0, "ACTION_DELAY_MET"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string v0, "KEY_WORKSPEC_ID"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 236
    .line 237
    .line 238
    new-array v1, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v3, v1, v14

    .line 241
    .line 242
    const-string v0, "Creating a delay_met command for workSpec with id (%s)"

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/LAp;

    .line 248
    .line 249
    invoke-direct {v1, v2, v6, v7}, LX/LAp;-><init>(Landroid/content/Intent;LX/Kd5;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, LX/Kd5;->A03:Landroid/os/Handler;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    invoke-virtual {v4}, LX/26U;->A00()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    const-string v0, "ACTION_RESCHEDULE"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x0

    .line 278
    aput-object p1, v1, v0

    .line 279
    .line 280
    invoke-static {v1, v7}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const-string v0, "Handling reschedule %s, %s"

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, LX/Kd5;->A05:LX/36T;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/36T;->A05()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/4 v5, 0x1

    .line 299
    new-array v2, v5, [Ljava/lang/String;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const-string v3, "KEY_WORKSPEC_ID"

    .line 303
    .line 304
    aput-object v3, v2, v4

    .line 305
    .line 306
    if-eqz v8, :cond_13

    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13

    .line 313
    .line 314
    aget-object v0, v2, v4

    .line 315
    .line 316
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 339
    .line 340
    .line 341
    sget-object v3, LX/Kd4;->A03:Ljava/lang/String;

    .line 342
    .line 343
    new-array v1, v5, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v11, v1, v4

    .line 346
    .line 347
    const-string v0, "Handling schedule work for %s"

    .line 348
    .line 349
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    iget-object v10, v6, LX/Kd5;->A05:LX/36T;

    .line 353
    .line 354
    iget-object v8, v10, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 355
    .line 356
    invoke-virtual {v8}, LX/3CS;->beginTransaction()V

    .line 357
    .line 358
    .line 359
    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, v11}, LX/27J;->BYq(Ljava/lang/String;)LX/3f7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v1, "Skipping scheduling "

    .line 368
    .line 369
    if-nez v2, :cond_8

    .line 370
    .line 371
    :try_start_1
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v0, " because it\'s no longer in the DB"

    .line 376
    .line 377
    invoke-static {v1, v11, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-virtual {v2, v3, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_8
    iget-object v0, v2, LX/3f7;->A0B:LX/3f8;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/3f8;->A00()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v0, "because it is finished."

    .line 400
    .line 401
    invoke-static {v1, v11, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 406
    .line 407
    invoke-virtual {v2, v3, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_9
    invoke-virtual {v2}, LX/3f7;->A00()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    sget-object v3, LX/3f3;->A08:LX/3f3;

    .line 416
    .line 417
    iget-object v2, v2, LX/3f7;->A08:LX/3f3;

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    xor-int/lit8 v3, v2, 0x1

    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    if-nez v3, :cond_a

    .line 427
    .line 428
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 429
    .line 430
    .line 431
    const-string v3, "Setting up Alarms for %s at %s"

    .line 432
    .line 433
    new-array v2, v2, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v11, v2, v4

    .line 436
    .line 437
    invoke-static {v2, v5, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, LX/Kd4;->A00:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v2, v10, v11, v0, v1}, LX/KNh;->A00(Landroid/content/Context;LX/36T;Ljava/lang/String;J)V

    .line 446
    .line 447
    .line 448
    :goto_2
    invoke-virtual {v8}, LX/3CS;->setTransactionSuccessful()V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_a
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 453
    .line 454
    .line 455
    const-string v3, "Opportunistically setting an alarm for %s at %s"

    .line 456
    .line 457
    new-array v2, v2, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v11, v2, v4

    .line 460
    .line 461
    invoke-static {v2, v5, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    iget-object v2, p0, LX/Kd4;->A00:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v2, v10, v11, v0, v1}, LX/KNh;->A00(Landroid/content/Context;LX/36T;Ljava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 473
    .line 474
    invoke-static {v2, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    new-instance v1, LX/LAp;

    .line 482
    .line 483
    invoke-direct {v1, v0, v6, v7}, LX/LAp;-><init>(Landroid/content/Intent;LX/Kd5;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v6, LX/Kd5;->A03:Landroid/os/Handler;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :goto_3
    invoke-virtual {v8}, LX/3CS;->endTransaction()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    invoke-virtual {v8}, LX/3CS;->endTransaction()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_b
    const-string v0, "ACTION_DELAY_MET"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v2, p0, LX/Kd4;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter v2

    .line 516
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 521
    .line 522
    .line 523
    const-string v0, "Handing delay met for %s"

    .line 524
    .line 525
    invoke-static {v3, v0}, LX/IHC;->A1R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, LX/Kd4;->A02:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_e

    .line 535
    .line 536
    iget-object v0, p0, LX/Kd4;->A00:Landroid/content/Context;

    .line 537
    .line 538
    new-instance v8, LX/Kd7;

    .line 539
    .line 540
    invoke-direct {v8, v0, v6, v3, v7}, LX/Kd7;-><init>(Landroid/content/Context;LX/Kd5;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-object v7, v8, LX/Kd7;->A04:Landroid/content/Context;

    .line 547
    .line 548
    const/4 v3, 0x2

    .line 549
    new-array v1, v3, [Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v6, v8, LX/Kd7;->A07:Ljava/lang/String;

    .line 552
    .line 553
    aput-object v6, v1, v4

    .line 554
    .line 555
    iget v0, v8, LX/Kd7;->A03:I

    .line 556
    .line 557
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    const-string v0, "%s (%s)"

    .line 561
    .line 562
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v7, v0}, LX/KEw;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v8, LX/Kd7;->A00:Landroid/os/PowerManager$WakeLock;

    .line 571
    .line 572
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 573
    .line 574
    .line 575
    new-array v1, v3, [Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v0, v8, LX/Kd7;->A00:Landroid/os/PowerManager$WakeLock;

    .line 578
    .line 579
    aput-object v0, v1, v4

    .line 580
    .line 581
    aput-object v6, v1, v5

    .line 582
    .line 583
    const-string v0, "Acquiring wakelock %s for WorkSpec %s"

    .line 584
    .line 585
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    iget-object v0, v8, LX/Kd7;->A00:Landroid/os/PowerManager$WakeLock;

    .line 589
    .line 590
    invoke-static {v0}, LX/0mz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v8, LX/Kd7;->A05:LX/Kd5;

    .line 594
    .line 595
    iget-object v0, v0, LX/Kd5;->A05:LX/36T;

    .line 596
    .line 597
    iget-object v0, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v0, v6}, LX/27J;->BYq(Ljava/lang/String;)LX/3f7;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-nez v3, :cond_c

    .line 608
    .line 609
    invoke-static {v8}, LX/Kd7;->A01(LX/Kd7;)V

    .line 610
    .line 611
    .line 612
    :goto_4
    monitor-exit v2

    .line 613
    goto :goto_5

    .line 614
    :cond_c
    sget-object v1, LX/3f3;->A08:LX/3f3;

    .line 615
    .line 616
    iget-object v0, v3, LX/3f7;->A08:LX/3f3;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    xor-int/lit8 v0, v0, 0x1

    .line 623
    .line 624
    iput-boolean v0, v8, LX/Kd7;->A01:Z

    .line 625
    .line 626
    if-nez v0, :cond_d

    .line 627
    .line 628
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 629
    .line 630
    .line 631
    new-array v1, v5, [Ljava/lang/Object;

    .line 632
    .line 633
    aput-object v6, v1, v4

    .line 634
    .line 635
    const-string v0, "No constraints for %s"

    .line 636
    .line 637
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v8, v0}, LX/Kd7;->C0W(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_d
    iget-object v1, v8, LX/Kd7;->A06:LX/26U;

    .line 649
    .line 650
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v1, v0}, LX/26U;->A01(Ljava/lang/Iterable;)V

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_e
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 659
    .line 660
    .line 661
    const-string v0, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    .line 662
    .line 663
    invoke-static {v3, v0}, LX/IHC;->A1R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :goto_5
    return-void

    .line 668
    :catchall_1
    move-exception v0

    .line 669
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 670
    throw v0

    .line 671
    :cond_f
    const-string v0, "ACTION_STOP_WORK"

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_11

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 688
    .line 689
    .line 690
    new-array v1, v5, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v3, v1, v4

    .line 693
    .line 694
    const-string v0, "Handing stopWork work for %s"

    .line 695
    .line 696
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    iget-object v0, v6, LX/Kd5;->A05:LX/36T;

    .line 700
    .line 701
    invoke-virtual {v0, v3}, LX/36T;->A06(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, p0, LX/Kd4;->A00:Landroid/content/Context;

    .line 705
    .line 706
    iget-object v0, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/26x;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2, v3}, LX/26x;->BQT(Ljava/lang/String;)LX/3rS;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_10

    .line 717
    .line 718
    iget v0, v0, LX/3rS;->A00:I

    .line 719
    .line 720
    invoke-static {v1, v3, v0}, LX/KNh;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 724
    .line 725
    .line 726
    new-array v1, v5, [Ljava/lang/Object;

    .line 727
    .line 728
    aput-object v3, v1, v4

    .line 729
    .line 730
    const-string v0, "Removing SystemIdInfo for workSpecId (%s)"

    .line 731
    .line 732
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    invoke-interface {v2, v3}, LX/26x;->D0T(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_10
    invoke-virtual {v6, v3, v4}, LX/Kd5;->CGB(Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_11
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_12

    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 765
    .line 766
    .line 767
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    aput-object p1, v1, v4

    .line 772
    .line 773
    invoke-static {v1, v7, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 774
    .line 775
    .line 776
    const-string v0, "Handling onExecutionCompleted %s, %s"

    .line 777
    .line 778
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, v3, v2}, LX/Kd4;->CGB(Ljava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_12
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    sget-object v2, LX/Kd4;->A03:Ljava/lang/String;

    .line 790
    .line 791
    new-array v1, v5, [Ljava/lang/Object;

    .line 792
    .line 793
    aput-object p1, v1, v4

    .line 794
    .line 795
    const-string v0, "Ignoring intent %s"

    .line 796
    .line 797
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 802
    .line 803
    invoke-virtual {v3, v2, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_13
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    sget-object v2, LX/Kd4;->A03:Ljava/lang/String;

    .line 812
    .line 813
    const/4 v0, 0x2

    .line 814
    invoke-static {v1, v3, v0, v4, v5}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "Invalid request for %s, requires %s."

    .line 819
    .line 820
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 825
    .line 826
    invoke-virtual {v6, v2, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    return-void
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
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method public final CGB(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Kd4;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Kd4;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/26R;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/26R;->CGB(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
