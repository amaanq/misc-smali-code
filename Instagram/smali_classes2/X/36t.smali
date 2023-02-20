.class public final LX/36t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Schedulers"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/36T;)LX/26P;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    new-instance v2, LX/26O;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, LX/26O;-><init>(Landroid/content/Context;LX/36T;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-static {p0, v0, v5}, LX/36Z;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v1, v5, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v0, Landroid/content/Context;

    .line 31
    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v0, v3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/26P;

    .line 47
    .line 48
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 49
    .line 50
    .line 51
    const-string v1, "Created %s"

    .line 52
    .line 53
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v2, LX/532;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LX/532;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 72
    .line 73
    invoke-static {p0, v0, v5}, LX/36Z;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 77
    .line 78
    .line 79
    return-object v2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A01(LX/26F;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_a

    .line 1
    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual/range {p1 .. p1}, LX/3CS;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/26F;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object v3, v6

    .line 20
    check-cast v3, LX/27I;

    .line 21
    .line 22
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    int-to-long v0, v1

    .line 30
    invoke-virtual {v7, v2, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/27I;->A01:LX/3CS;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v7, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    const-string v0, "required_network_type"

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string v0, "requires_charging"

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v33

    .line 55
    const-string v0, "requires_device_idle"

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v32

    .line 61
    const-string v0, "requires_battery_not_low"

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v31

    .line 67
    const-string v0, "requires_storage_not_low"

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v30

    .line 73
    const-string v0, "trigger_content_update_delay"

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v29

    .line 79
    const-string v0, "trigger_max_content_delay"

    .line 80
    .line 81
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v28

    .line 85
    const-string v0, "content_uri_triggers"

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v27

    .line 91
    const-string v0, "id"

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v26

    .line 97
    const-string v0, "state"

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v25

    .line 103
    const-string/jumbo v0, "worker_class_name"

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v0, "input_merger_class_name"

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string v0, "input"

    .line 117
    .line 118
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const-string v0, "output"

    .line 123
    .line 124
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const-string v0, "initial_delay"

    .line 129
    .line 130
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v24

    .line 134
    const-string v0, "interval_duration"

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    const-string v0, "flex_duration"

    .line 141
    .line 142
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    const-string v0, "run_attempt_count"

    .line 147
    .line 148
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    const-string v0, "backoff_policy"

    .line 153
    .line 154
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    const-string v0, "backoff_delay_duration"

    .line 159
    .line 160
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    const-string v0, "period_start_time"

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const-string v0, "minimum_retention_duration"

    .line 171
    .line 172
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    const-string v0, "schedule_requested_at"

    .line 177
    .line 178
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    const-string v0, "run_in_foreground"

    .line 183
    .line 184
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const-string v0, "out_of_quota_policy"

    .line 189
    .line 190
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    move/from16 v0, v26

    .line 210
    .line 211
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    new-instance v3, LX/3f3;

    .line 220
    .line 221
    invoke-direct {v3}, LX/3f3;-><init>()V

    .line 222
    .line 223
    .line 224
    move/from16 v0, p0

    .line 225
    .line 226
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/3f6;->A05(I)LX/3f4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, LX/3f3;->A02:LX/3f4;

    .line 235
    .line 236
    move/from16 v0, v33

    .line 237
    .line 238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :cond_0
    iput-boolean v0, v3, LX/3f3;->A04:Z

    .line 247
    .line 248
    move/from16 v0, v32

    .line 249
    .line 250
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x0

    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_1
    invoke-virtual {v3, v0}, LX/3f3;->A02(Z)V

    .line 259
    .line 260
    .line 261
    move/from16 v0, v31

    .line 262
    .line 263
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x0

    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    :cond_2
    iput-boolean v0, v3, LX/3f3;->A03:Z

    .line 272
    .line 273
    move/from16 v0, v30

    .line 274
    .line 275
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    :cond_3
    iput-boolean v0, v3, LX/3f3;->A06:Z

    .line 284
    .line 285
    move/from16 v0, v29

    .line 286
    .line 287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    iput-wide v0, v3, LX/3f3;->A00:J

    .line 292
    .line 293
    move/from16 v0, v28

    .line 294
    .line 295
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iput-wide v0, v3, LX/3f3;->A01:J

    .line 300
    .line 301
    move/from16 v0, v27

    .line 302
    .line 303
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/3f6;->A04([B)LX/3f5;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, LX/3f3;->A01(LX/3f5;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LX/3f7;

    .line 315
    .line 316
    invoke-direct {v2, v12, v11}, LX/3f7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move/from16 v0, v25

    .line 320
    .line 321
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, LX/3f6;->A06(I)LX/3f8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v2, LX/3f7;->A0B:LX/3f8;

    .line 330
    .line 331
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/3f7;->A0F:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, LX/3f7;->A09:LX/3f9;

    .line 346
    .line 347
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, LX/3f7;->A0A:LX/3f9;

    .line 356
    .line 357
    move/from16 v0, v24

    .line 358
    .line 359
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iput-wide v0, v2, LX/3f7;->A03:J

    .line 364
    .line 365
    move/from16 v0, v23

    .line 366
    .line 367
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    iput-wide v0, v2, LX/3f7;->A04:J

    .line 372
    .line 373
    move/from16 v0, v22

    .line 374
    .line 375
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    iput-wide v0, v2, LX/3f7;->A02:J

    .line 380
    .line 381
    move/from16 v0, v21

    .line 382
    .line 383
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v2, LX/3f7;->A00:I

    .line 388
    .line 389
    move/from16 v0, v20

    .line 390
    .line 391
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, LX/3f6;->A07(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v2, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    move/from16 v0, v19

    .line 402
    .line 403
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    iput-wide v0, v2, LX/3f7;->A01:J

    .line 408
    .line 409
    move/from16 v0, v18

    .line 410
    .line 411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    iput-wide v0, v2, LX/3f7;->A06:J

    .line 416
    .line 417
    move/from16 v0, v17

    .line 418
    .line 419
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    iput-wide v0, v2, LX/3f7;->A05:J

    .line 424
    .line 425
    move/from16 v0, v16

    .line 426
    .line 427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    iput-wide v0, v2, LX/3f7;->A07:J

    .line 432
    .line 433
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/4 v0, 0x0

    .line 438
    if-eqz v1, :cond_4

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    :cond_4
    iput-boolean v0, v2, LX/3f7;->A0H:Z

    .line 442
    .line 443
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, LX/3f6;->A08(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 452
    .line 453
    iput-object v3, v2, LX/3f7;->A08:LX/3f3;

    .line 454
    .line 455
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    .line 460
    :cond_5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, LX/1bW;->A01()V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0xc8

    .line 467
    .line 468
    invoke-interface {v6, v0}, LX/27J;->AVt(I)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_6

    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_6

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/3f7;

    .line 497
    .line 498
    iget-object v2, v2, LX/3f7;->A0E:Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v6, v2, v0, v1}, LX/27J;->Bu1(Ljava/lang/String;J)I

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/3CS;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, LX/3CS;->endTransaction()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lez v0, :cond_8

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    new-array v0, v0, [LX/3f7;

    .line 521
    .line 522
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, [LX/3f7;

    .line 527
    .line 528
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/26P;

    .line 543
    .line 544
    invoke-interface {v1}, LX/26P;->Bc4()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_7

    .line 549
    .line 550
    invoke-interface {v1, v3}, LX/26P;->D48([LX/3f7;)V

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-lez v0, :cond_a

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    new-array v0, v0, [LX/3f7;

    .line 565
    .line 566
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, [LX/3f7;

    .line 571
    .line 572
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LX/26P;

    .line 587
    .line 588
    invoke-interface {v1}, LX/26P;->Bc4()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_9

    .line 593
    .line 594
    invoke-interface {v1, v3}, LX/26P;->D48([LX/3f7;)V

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, LX/1bW;->A01()V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    invoke-virtual/range {p1 .. p1}, LX/3CS;->endTransaction()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_a
    return-void
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
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
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method
