.class public abstract Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;
.super LX/ITc;
.source ""


# static fields
.field public static A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A02:J

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ITc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09()LX/K6t;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/util/offline/BackgroundPrefetchGcmTaskService;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/util/offline/BackgroundPrefetchGcmTaskService;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/util/offline/BackgroundPrefetchGcmTaskService;->A00:LX/K6t;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/IlZ;

    .line 12
    .line 13
    invoke-direct {v1}, LX/IlZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/instagram/util/offline/BackgroundPrefetchGcmTaskService;->A00:LX/K6t;

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/instagram/notifications/push/fcm/GetFCMTokenAndRegisterWithServerGCMService;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, LX/IlY;

    .line 24
    .line 25
    invoke-direct {v1}, LX/IlY;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    instance-of v0, p0, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateGcmTaskService;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateGcmTaskService;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateGcmTaskService;->A00:LX/K6t;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/Ila;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/Ila;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateGcmTaskService;->A00:LX/K6t;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    invoke-static {}, LX/2qY;->A00()LX/2qZ;

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/Ile;

    .line 52
    .line 53
    invoke-direct {v1}, LX/Ile;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    .line 0
    const v0, 0x773aac15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v0, 0x32d770fe

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v8, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v7, "job_tag"

    .line 35
    .line 36
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const-string v11, "task"

    .line 43
    .line 44
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/facebook/common/gcmcompat/Task;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    const-string v10, "num_failures"

    .line 54
    .line 55
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, LX/33H;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    const/4 v12, 0x1

    .line 71
    const-string v5, "GcmTaskServiceCompat"

    .line 72
    .line 73
    if-lt v2, v0, :cond_1

    .line 74
    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v0, v6, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    invoke-static {v13}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v2, v12

    .line 87
    .line 88
    const-string v0, "Job %s was not scheduled because Google Play Services became consistentlyunavailable after initial check: %s"

    .line 89
    .line 90
    invoke-static {v5, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1, v13}, LX/33H;->A04(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v2, 0x1
    :try_end_0
    .catch LX/JdI; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    .line 99
    :try_start_1
    iget-object v2, v6, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v6, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v8, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/JdI; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    :try_start_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    sget-wide v5, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A02:J

    .line 148
    .line 149
    add-long/2addr v1, v5

    .line 150
    const-string v0, "alarm"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroid/app/AlarmManager;

    .line 157
    .line 158
    new-instance v6, LX/0rB;

    .line 159
    .line 160
    invoke-direct {v6}, LX/0rB;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8, v9}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, LX/0rB;->A05()V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v0, 0x8000000

    .line 171
    .line 172
    invoke-virtual {v6, p0, v5, v0}, LX/0rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    :try_end_2
    .catch LX/JdI; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    :cond_2
    :try_start_3
    invoke-static {p0}, LX/KPt;->A01(Landroid/content/Context;)LX/KPt;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v6}, LX/KPt;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/JdI; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    :catch_1
    :try_start_4
    move-exception v2

    .line 195
    iget-object v1, v6, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, Landroid/content/ComponentName;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, p0, v2}, LX/JhK;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    const v0, 0x4c84b0e1    # 6.9568264E7f
    :try_end_4
    .catch LX/JdI; {:try_start_4 .. :try_end_4} :catch_2

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 209
    .line 210
    .line 211
    return v4

    .line 212
    :cond_3
    :try_start_5
    const-string v0, "invalid num_failures: "

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/JdI;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/JdI;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_4
    const-string v1, "Missing task"

    .line 225
    .line 226
    new-instance v0, LX/JdI;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/JdI;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_5
    const-string v0, "Invalid job_tag: "

    .line 233
    .line 234
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/JdI;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/JdI;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    const-string v0, "com.google"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    move/from16 v1, p2

    .line 261
    .line 262
    move/from16 v0, p3

    .line 263
    .line 264
    invoke-super {p0, p1, v1, v0}, LX/ITc;->onStartCommand(Landroid/content/Intent;II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const v0, 0x2451b22e

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A09()LX/K6t;

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    const v0, -0x438b1df7
    :try_end_5
    .catch LX/JdI; {:try_start_5 .. :try_end_5} :catch_2

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :cond_8
    :try_start_6
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 284
    .line 285
    new-instance v1, LX/JdI;

    .line 286
    .line 287
    invoke-direct {v1, v0}, LX/JdI;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const v0, -0x5020d7de

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 294
    .line 295
    .line 296
    throw v1
    :try_end_6
    .catch LX/JdI; {:try_start_6 .. :try_end_6} :catch_2

    .line 297
    :catch_2
    move-exception v2

    .line 298
    const-string v1, "GcmTaskServiceCompat"

    .line 299
    .line 300
    const-string v0, "Unexpected service start parameters"

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    const v0, -0x26918919

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 309
    .line 310
    .line 311
    return v4
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
.end method
