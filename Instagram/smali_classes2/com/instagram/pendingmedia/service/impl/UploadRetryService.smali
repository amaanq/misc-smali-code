.class public Lcom/instagram/pendingmedia/service/impl/UploadRetryService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Landroid/os/PowerManager$WakeLock;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Z


# instance fields
.field public A00:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "power"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroid/os/PowerManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "UploadServiceWakeLock"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0mz;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    invoke-static {v0}, LX/0mz;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method private A01(Landroid/app/PendingIntent;IJJZ)V
    .locals 7

    .line 0
    const-wide/32 v2, 0x2bf20

    .line 1
    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, p5, v4

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    const-wide/16 v0, 0x14

    .line 10
    .line 11
    mul-long/2addr v0, p5

    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    div-long/2addr v0, v4

    .line 15
    :goto_0
    if-eqz p7, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0xbb8

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "alarm"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/AlarmManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 36
    .line 37
    :cond_1
    move-object v6, p1

    .line 38
    move v1, p2

    .line 39
    move-wide v2, p3

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-wide/32 v0, 0x2bf20

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "UpdateServiceState"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "EnableReceiver"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/0iL;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 0
    const-string v6, "AlarmTime"

    .line 1
    .line 2
    const-string v4, "AlarmDelay"

    .line 3
    .line 4
    const-string v8, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    .line 6
    const v0, 0x8b954e2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    :try_start_0
    const-string v1, "UpdateServiceState"

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {v9}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0mz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-boolean v1, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A03:Z

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v1, v0, :cond_5

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-boolean v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A03:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v0, "EnableReceiver"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-class v0, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;

    .line 74
    .line 75
    new-instance v3, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-direct {v3, v9, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v1, v3, v0, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    const-string v1, "Connected"

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sput-boolean v7, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A03:Z

    .line 104
    .line 105
    const-string v0, "ConnectedToWifi"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "connectivity wakeup"

    .line 122
    .line 123
    invoke-static {v9, v1, v0}, LX/1DI;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1DI;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, LX/1DI;->A0S(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_2
    const-string v1, "ScheduleAlarm"

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string v7, "AutoRetryAlarm"

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-class v1, Lcom/instagram/pendingmedia/service/impl/UploadRetryService$RetryAlarmBroadcastReceiver;

    .line 151
    .line 152
    new-instance v0, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v1, LX/0rB;

    .line 166
    .line 167
    invoke-direct {v1}, LX/0rB;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v3, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x10000000

    .line 178
    .line 179
    invoke-virtual {v1, v9, v11, v0}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string v0, "AlarmExact"

    .line 184
    .line 185
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    const-wide/32 v0, 0x1d4c0

    .line 190
    .line 191
    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    add-long/2addr v12, v14

    .line 209
    const/4 v11, 0x2

    .line 210
    invoke-direct/range {v9 .. v16}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01(Landroid/app/PendingIntent;IJJZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    add-long/2addr v0, v3

    .line 225
    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    sub-long v14, v12, v3

    .line 230
    .line 231
    invoke-direct/range {v9 .. v16}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01(Landroid/app/PendingIntent;IJJZ)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 236
    .line 237
    invoke-interface {v0, v1}, LX/0KH;->isLoggable(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    const-string v3, "HH:mm:ss.SSS"

    .line 244
    .line 245
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 248
    .line 249
    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/util/Date;

    .line 253
    .line 254
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "alarm wakeup"

    .line 282
    .line 283
    invoke-static {v9, v1, v0}, LX/1DI;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1DI;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/1DI;->A0B()V

    .line 288
    .line 289
    .line 290
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    invoke-direct {v9}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x65cd0264

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_5
    :goto_2
    invoke-direct {v9}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    const v0, -0x32af87c6

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 318
    .line 319
    .line 320
    return v1
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
