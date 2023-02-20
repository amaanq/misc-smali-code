.class public final LX/36j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A03:Ljava/lang/String;

.field public static final A04:J


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/36T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ForceStopRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/36j;->A03:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xe42

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/36j;->A04:J

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;LX/36T;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36j;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/36j;->A02:LX/36T;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/36j;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 7
    .line 8
    invoke-static {}, LX/2xl;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v3, 0x8000000

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0xa000000

    .line 17
    .line 18
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 24
    .line 25
    new-instance v0, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-wide v0, LX/36j;->A04:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v7, v3, LX/36j;->A02:LX/36T;

    .line 3
    .line 4
    iget-object v6, v7, LX/36T;->A02:LX/26F;

    .line 5
    .line 6
    iget-object v8, v6, LX/26F;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    :goto_0
    iget-object v9, v3, LX/36j;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v9}, LX/3we;->A01(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 25
    .line 26
    .line 27
    sget-object v8, LX/36j;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    :try_start_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-lt v10, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v9, v7}, LX/26O;->A04(Landroid/content/Context;LX/36T;)Z

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    :goto_1
    iget-object v2, v7, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A04()LX/27L;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/16 v17, 0x0

    .line 56
    .line 57
    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :goto_2
    :try_start_2
    invoke-interface {v12}, LX/27J;->BJ0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, LX/3f7;

    .line 87
    .line 88
    sget-object v11, LX/3f8;->A03:LX/3f8;

    .line 89
    .line 90
    new-array v1, v5, [Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v14, LX/3f7;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v0, v1, v4

    .line 95
    .line 96
    invoke-interface {v12, v11, v1}, LX/27J;->DGU(LX/3f8;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v11, v14, LX/3f7;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    const-wide/16 v0, -0x1

    .line 102
    .line 103
    invoke-interface {v12, v11, v0, v1}, LX/27J;->Bu1(Ljava/lang/String;J)I

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    check-cast v13, LX/27K;

    .line 108
    .line 109
    iget-object v12, v13, LX/27K;->A01:LX/3CS;

    .line 110
    .line 111
    invoke-virtual {v12}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 112
    .line 113
    .line 114
    iget-object v11, v13, LX/27K;->A03:LX/2rO;

    .line 115
    .line 116
    invoke-virtual {v11}, LX/2rO;->acquire()LX/1fb;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v12}, LX/3CS;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-interface {v1}, LX/1fb;->AQh()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, LX/3CS;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v12}, LX/3CS;->endTransaction()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v1}, LX/2rO;->release(LX/1fb;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/3CS;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_5
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 139
    .line 140
    .line 141
    if-nez v16, :cond_3

    .line 142
    .line 143
    if-eqz v17, :cond_4

    .line 144
    .line 145
    :cond_3
    const/16 v18, 0x1

    .line 146
    .line 147
    :cond_4
    iget-object v0, v7, LX/36T;->A05:LX/36i;

    .line 148
    .line 149
    iget-object v12, v0, LX/36i;->A00:Landroidx/work/impl/WorkDatabase;

    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->A01()LX/27T;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v11, "reschedule_needed"

    .line 156
    .line 157
    invoke-interface {v0, v11}, LX/27T;->B1W(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    const-wide/16 v13, 0x1

    .line 168
    .line 169
    cmp-long v0, v15, v13

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, LX/36T;->A05()V

    .line 177
    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    new-instance v2, LX/4L3;

    .line 182
    .line 183
    invoke-direct {v2, v11, v0, v1}, LX/4L3;-><init>(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->A01()LX/27T;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v2}, LX/27T;->Bf0(LX/4L3;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_5
    const/high16 v12, 0x20000000
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    .line 197
    :try_start_6
    invoke-static {}, LX/2xl;->A01()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const/high16 v12, 0x22000000

    .line 204
    .line 205
    :cond_6
    new-instance v11, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 208
    .line 209
    .line 210
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 211
    .line 212
    new-instance v0, Landroid/content/ComponentName;

    .line 213
    .line 214
    invoke-direct {v0, v9, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 221
    .line 222
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const/4 v0, -0x1

    .line 226
    invoke-static {v9, v0, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x1e

    .line 231
    .line 232
    if-lt v10, v0, :cond_8

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 237
    .line 238
    .line 239
    :cond_7
    const-string v0, "activity"

    .line 240
    .line 241
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/app/ActivityManager;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ge v9, v0, :cond_9

    .line 266
    .line 267
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    if-eq v1, v0, :cond_a

    .line 280
    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    if-nez v1, :cond_9

    .line 285
    .line 286
    invoke-static {v9}, LX/36j;->A00(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    if-eqz v18, :cond_e
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    .line 292
    :try_start_7
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 293
    .line 294
    .line 295
    iget-object v0, v7, LX/36T;->A07:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v6, v2, v0}, LX/36t;->A01(LX/26F;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catch_1
    move-exception v0

    .line 302
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 307
    .line 308
    aput-object v0, v1, v4

    .line 309
    .line 310
    const-string v0, "Ignoring exception"

    .line 311
    .line 312
    invoke-virtual {v2, v8, v0, v1}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_5
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, LX/36T;->A05()V

    .line 319
    .line 320
    .line 321
    goto :goto_6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 322
    :catchall_0
    :try_start_8
    move-exception v0

    .line 323
    invoke-virtual {v12}, LX/3CS;->endTransaction()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v1}, LX/2rO;->release(LX/1fb;)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 330
    :catchall_1
    :try_start_9
    move-exception v0

    .line 331
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 335
    :catch_2
    move-exception v9

    .line 336
    :try_start_a
    iget v0, v3, LX/36j;->A00:I

    .line 337
    .line 338
    add-int/lit8 v1, v0, 0x1

    .line 339
    .line 340
    iput v1, v3, LX/36j;->A00:I

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    if-lt v1, v0, :cond_b

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    int-to-long v0, v1

    .line 347
    const-wide/16 v9, 0x12c

    .line 348
    .line 349
    mul-long/2addr v0, v9

    .line 350
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 351
    .line 352
    .line 353
    const-string v8, "Retrying after %s"

    .line 354
    .line 355
    new-array v2, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, v2, v4

    .line 362
    .line 363
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    iget v0, v3, LX/36j;->A00:I

    .line 367
    .line 368
    int-to-long v0, v0

    .line 369
    mul-long/2addr v0, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 370
    :try_start_b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 374
    .line 375
    :cond_c
    :try_start_c
    iget-object v2, v3, LX/36j;->A01:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v2}, LX/3wd;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 392
    .line 393
    :cond_d
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 398
    .line 399
    .line 400
    new-array v1, v5, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, v1, v4

    .line 407
    .line 408
    const-string v0, "Is default app process = %s"

    .line 409
    .line 410
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    if-nez v2, :cond_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 414
    .line 415
    :cond_e
    :goto_6
    invoke-virtual {v7}, LX/36T;->A04()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :goto_7
    :try_start_d
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 420
    .line 421
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 426
    .line 427
    aput-object v9, v0, v4

    .line 428
    .line 429
    invoke-virtual {v1, v8, v2, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v0, v2, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 438
    :catchall_2
    move-exception v1

    .line 439
    iget-object v0, v3, LX/36j;->A02:LX/36T;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/36T;->A04()V

    .line 442
    .line 443
    .line 444
    throw v1
    .line 445
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method
