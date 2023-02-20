.class public Lcom/instagram/publisher/CopypastaUploadRetryService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Landroid/os/PowerManager$WakeLock;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Z

.field public static final A04:J


# instance fields
.field public A00:Landroid/app/AlarmManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A04:J

    .line 9
    .line 10
    return-void
.end method

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
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

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
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

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
    sput-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

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
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

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
    iget-object v0, p0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

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
    iput-object v0, p0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

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
    sput-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "UpdateServiceState"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "EnableReceiver"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/0iL;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    const-string v7, "AlarmTime"

    .line 1
    .line 2
    const-string v6, "AlarmDelay"

    .line 3
    .line 4
    const v0, -0x1dc7ba5d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    :try_start_0
    const-string v1, "UpdateServiceState"

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0mz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-boolean v1, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_9

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput-boolean v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v0, "EnableReceiver"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-nez v0, :cond_9

    .line 70
    .line 71
    const-class v0, Lcom/instagram/publisher/CopypastaConnectivityChangeReceiver;

    .line 72
    .line 73
    new-instance v3, Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-direct {v3, v9, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v3, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    const-string v1, "Connected"

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sput-boolean v5, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03:Z

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0Xy;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    const-string v1, "ScheduleAlarm"

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v11, 0x0

    .line 129
    const-string v3, "AutoRetryAlarm"

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0Xy;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService$RetryAlarmBroadcastReceiver;

    .line 150
    .line 151
    invoke-static {v9, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 156
    .line 157
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v9, v0}, LX/F0Y;->A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/high16 v0, 0x10000000

    .line 172
    .line 173
    invoke-virtual {v1, v9, v11, v0}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v0, "AlarmExact"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    const-wide/32 v0, 0x1d4c0

    .line 184
    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    add-long/2addr v12, v14

    .line 203
    const/4 v11, 0x2

    .line 204
    invoke-direct/range {v9 .. v16}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01(Landroid/app/PendingIntent;IJJZ)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_3
    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    add-long/2addr v0, v5

    .line 220
    invoke-virtual {v4, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    sub-long v14, v12, v5

    .line 225
    .line 226
    invoke-direct/range {v9 .. v16}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01(Landroid/app/PendingIntent;IJJZ)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 231
    .line 232
    invoke-interface {v0, v1}, LX/0KH;->isLoggable(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    const/16 v0, 0x98

    .line 239
    .line 240
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 247
    .line 248
    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/util/Date;

    .line 252
    .line 253
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/0Xy;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_2
    if-eqz v4, :cond_9

    .line 286
    .line 287
    invoke-static {}, LX/186;->A01()LX/186;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v1, 0x0

    .line 292
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape203S0200000_6_I1;

    .line 293
    .line 294
    invoke-direct {v0, v4, v1, v9}, Lcom/facebook/redex/IDxIListenerShape203S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, LX/186;->A0G(LX/1c5;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    const-string v1, "ScheduleHeartbeat"

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService$RetryAlarmBroadcastReceiver;

    .line 314
    .line 315
    invoke-static {v9, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v9, v3}, LX/F0Y;->A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/high16 v0, 0x20000000

    .line 328
    .line 329
    invoke-virtual {v1, v9, v5, v0}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "ScheduleHeartbeatEnabled"

    .line 334
    .line 335
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    invoke-static {v9, v3}, LX/F0Y;->A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/high16 v0, 0x8000000

    .line 348
    .line 349
    invoke-virtual {v1, v9, v5, v0}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    if-eqz v16, :cond_9

    .line 354
    .line 355
    iget-object v10, v9, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 356
    .line 357
    if-nez v10, :cond_6

    .line 358
    .line 359
    const-string v0, "alarm"

    .line 360
    .line 361
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Landroid/app/AlarmManager;

    .line 366
    .line 367
    iput-object v10, v9, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 368
    .line 369
    :cond_6
    const/4 v11, 0x2

    .line 370
    sget-wide v12, Lcom/instagram/publisher/CopypastaUploadRetryService;->A04:J

    .line 371
    .line 372
    const-wide/32 v14, 0xdbba0

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    if-eqz v1, :cond_9

    .line 380
    .line 381
    iget-object v0, v9, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 382
    .line 383
    if-nez v0, :cond_8

    .line 384
    .line 385
    const-string v0, "alarm"

    .line 386
    .line 387
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/app/AlarmManager;

    .line 392
    .line 393
    iput-object v0, v9, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 394
    .line 395
    :cond_8
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :catchall_0
    move-exception v1

    .line 400
    invoke-direct {v9}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 405
    .line 406
    .line 407
    const v0, -0x2c5a3b75

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_9
    :goto_3
    invoke-direct {v9}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x2

    .line 422
    const v0, -0x789e50f1

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 426
    .line 427
    .line 428
    return v1
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
    .line 441
    .line 442
    .line 443
    .line 444
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
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
