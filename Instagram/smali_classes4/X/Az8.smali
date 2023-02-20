.class public final LX/Az8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# static fields
.field public static A03:LX/Az8;


# instance fields
.field public final A00:Landroid/app/AlarmManager;

.field public final A01:Landroid/app/NotificationManager;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Az8;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "alarm"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/Az8;->A00:Landroid/app/AlarmManager;

    .line 14
    .line 15
    const-string v0, "notification"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    iput-object v0, p0, LX/Az8;->A01:Landroid/app/NotificationManager;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/Az8;
    .locals 3

    .line 0
    const-class v2, LX/Az8;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/Az8;->A03:LX/Az8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/Az8;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Az8;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/Az8;->A03:LX/Az8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    new-instance v3, LX/0rB;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0rB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Az8;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const-class v0, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "RegistrationPush.PUSH_ACTION"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v1, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Az8;->A00:Landroid/app/AlarmManager;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/Az8;->A01:Landroid/app/NotificationManager;

    .line 40
    .line 41
    const-string v1, "registration"

    .line 42
    .line 43
    const v0, 0xfb16

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A02(LX/0hc;)V
    .locals 9

    .line 0
    invoke-static {}, LX/APr;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/APr;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-class v2, LX/APr;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v0, LX/APr;->A01:LX/9qO;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    iget-object v0, v0, LX/9qO;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "registration_push_sent_v2"

    .line 35
    .line 36
    invoke-static {v1, v0, v6}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {}, LX/37h;->A00()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-string v2, "pushable"

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v2, 0xacc

    .line 59
    .line 60
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    long-to-double v2, v0

    .line 71
    invoke-static {v7, v2, v3}, LX/7bw;->A14(LX/0B2;D)V

    .line 72
    .line 73
    .line 74
    long-to-double v0, v4

    .line 75
    invoke-static {v7, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v0, v1}, LX/7by;->A0Z(LX/0B2;D)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 82
    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "os_version"

    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, p1}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v5, p0, LX/Az8;->A02:Landroid/content/Context;

    .line 102
    .line 103
    const-string v0, "ig_other"

    .line 104
    .line 105
    new-instance v4, LX/4jn;

    .line 106
    .line 107
    invoke-direct {v4, v5, v0}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, LX/4jn;->A0F(Z)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f040269

    .line 114
    .line 115
    .line 116
    const v1, 0x7f080a5d

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    move v1, v0

    .line 126
    :cond_1
    invoke-virtual {v4, v1}, LX/4jn;->A07(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f11004d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1127c3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, LX/4jn;->A0C(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "com.instagram.registrationpush.ACTION_TAPPED"

    .line 150
    .line 151
    const-class v3, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;

    .line 152
    .line 153
    invoke-static {v5, v3}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/0rB;

    .line 161
    .line 162
    invoke-direct {v1}, LX/0rB;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v2, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-virtual {v1, v5, v8, v8}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v4, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 178
    .line 179
    const-string v0, "com.instagram.registrationpush.ACTION_DELETED"

    .line 180
    .line 181
    invoke-static {v5, v3}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/0rB;

    .line 189
    .line 190
    invoke-direct {v1}, LX/0rB;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v2, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5, v8, v8}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v4, LX/4jn;->A0E:Landroid/app/Notification;

    .line 205
    .line 206
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 207
    .line 208
    invoke-virtual {v4}, LX/4jn;->A02()Landroid/app/Notification;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {}, LX/37h;->A00()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v2, "pushed"

    .line 225
    .line 226
    invoke-static {v3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v2, 0xacd

    .line 231
    .line 232
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    long-to-double v2, v0

    .line 243
    long-to-double v0, v4

    .line 244
    invoke-static {v7, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, LX/7bu;->A19(LX/0B2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v0, v1}, LX/7by;->A0Z(LX/0B2;D)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v2, v3}, LX/7bw;->A14(LX/0B2;D)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v0, 0x1e

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "time_variation"

    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "os_version"

    .line 274
    .line 275
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, p1}, LX/ANz;->A07(LX/0B2;LX/0hc;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, p1}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-object v2, p0, LX/Az8;->A01:Landroid/app/NotificationManager;

    .line 301
    .line 302
    const v1, 0xfb16

    .line 303
    .line 304
    .line 305
    const-string v0, "registration"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v2

    .line 313
    throw v0

    .line 314
    :cond_3
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, -0x5c775e79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, LX/Az8;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/APr;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/APr;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    int-to-long v7, v0

    .line 29
    const-wide/32 v0, 0xea60

    .line 30
    .line 31
    .line 32
    mul-long/2addr v7, v0

    .line 33
    add-long/2addr v3, v7

    .line 34
    new-instance v5, LX/0rB;

    .line 35
    .line 36
    invoke-direct {v5}, LX/0rB;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/Az8;->A02:Landroid/content/Context;

    .line 40
    .line 41
    const-class v0, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "RegistrationPush.PUSH_ACTION"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/high16 v0, 0x8000000

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1, v0}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/Az8;->A00:Landroid/app/AlarmManager;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const v0, -0x7f2f9533

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x3cd16c67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/Az8;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0xde7b194

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
