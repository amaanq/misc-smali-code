.class public Lcom/instagram/app/InstagramAppShell;
.super Landroid/app/Application;
.source ""

# interfaces
.implements LX/079;
.implements LX/0uI;


# instance fields
.field public A00:LX/0LG;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0iI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A04:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A05:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 15
    .line 16
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 2
    .line 3
    const-string v2, "InstagramAppShell"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "We have already installed multidex successfully"

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A05:J

    .line 20
    .line 21
    :try_start_0
    monitor-enter v4

    .line 22
    monitor-exit v4

    .line 23
    invoke-static {p0}, LX/0LM;->A00(Landroid/content/Context;)LX/0LM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/0LM;->A1N:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, v1, LX/0LM;->A1O:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/0LG;->A00:LX/0LF;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/0LF;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_1
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/0LG;->A00:LX/0LF;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, LX/0LF;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string/jumbo v0, "optsvc"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x6

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v1, 0x4

    .line 86
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "Have already loaded FB multidex"

    .line 91
    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILX/0We;)I

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {p0}, Landroidx/multidex/MultiDex;->A01(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:J

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:J

    .line 119
    .line 120
    throw v2
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 67

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v6, v0}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v23, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v6, Lcom/instagram/app/InstagramAppShell;->A02:J

    .line 14
    .line 15
    sget-object v0, LX/0Dt;->A00:Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_77

    .line 18
    .line 19
    sput-object p0, LX/0Dt;->A00:Landroid/app/Application;

    .line 20
    .line 21
    const-string/jumbo v0, "pre_init_qe"

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/0bn;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v0, "activity"

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/app/ActivityManager;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 66
    .line 67
    if-ne v0, v4, :cond_0

    .line 68
    .line 69
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 70
    .line 71
    :catch_0
    :goto_0
    invoke-static {v3}, LX/0LG;->A01(Ljava/lang/String;)LX/0LG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, Lcom/instagram/app/InstagramAppShell;->A00:LX/0LG;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/0LG;->A03()Z

    .line 100
    .line 101
    .line 102
    const v0, 0xc01d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v10, v6, Lcom/instagram/app/InstagramAppShell;->A00:LX/0LG;

    .line 109
    .line 110
    new-instance v22, LX/0lt;

    .line 111
    .line 112
    move-object/from16 v0, v22

    .line 113
    .line 114
    invoke-direct {v0, v6}, LX/0lt;-><init>(Lcom/instagram/app/InstagramAppShell;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v10, LX/0LG;->A00:LX/0LF;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, LX/0LF;->A00:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v19, v0

    .line 124
    .line 125
    :goto_1
    const-string/jumbo v1, "pretosproc"

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_74

    .line 135
    .line 136
    sget-object v3, LX/0OF;->A01:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v1, LX/0b6;

    .line 139
    .line 140
    invoke-direct {v1, v3}, LX/0b6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, LX/0ht;->A00:LX/0Iu;

    .line 144
    .line 145
    new-instance v0, LX/0Zp;

    .line 146
    .line 147
    invoke-direct {v0}, LX/0Zp;-><init>()V

    .line 148
    .line 149
    .line 150
    const-class v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/16 v19, 0x0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/16 v0, 0x3e8

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 180
    .line 181
    iget v0, v1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 182
    .line 183
    if-ne v0, v4, :cond_4

    .line 184
    .line 185
    iget-object v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/4 v3, 0x0

    .line 189
    :try_start_0
    const-string v0, "/proc/self/cmdline"

    .line 190
    .line 191
    new-instance v2, Ljava/io/FileReader;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x80

    .line 197
    .line 198
    new-instance v1, Ljava/io/BufferedReader;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_23

    .line 201
    .line 202
    .line 203
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    .line 213
    :catch_1
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    :goto_2
    :try_start_3
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/0Zp;

    .line 219
    .line 220
    sput-object v3, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    .line 234
    .line 235
    .line 236
    :cond_7
    monitor-exit v2

    .line 237
    const-string v31, "567067343352427"

    .line 238
    .line 239
    sget-wide v17, LX/0cn;->A00:J

    .line 240
    .line 241
    invoke-static {v6}, LX/0KN;->A00(Landroid/content/Context;)LX/0KM;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-wide v0, v0, LX/0KM;->A00:J

    .line 246
    .line 247
    move-wide/from16 v65, v0

    .line 248
    .line 249
    const-wide v0, 0x208100e7000001c9L    # 4.058178606166321E-152

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2b

    .line 263
    .line 264
    invoke-virtual {v10}, LX/0LG;->A03()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const-class v30, LX/0YG;

    .line 269
    .line 270
    monitor-enter v30

    .line 271
    :try_start_4
    const-wide v0, 0x8200e700020204L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    long-to-int v2, v0

    .line 285
    const-wide v0, 0x8200e700010203L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    long-to-int v3, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 299
    :try_start_5
    sput v3, LX/0YK;->A00:I

    .line 300
    .line 301
    sput v2, LX/0YK;->A01:I

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    const/16 v16, 0x2

    .line 309
    .line 310
    :cond_8
    const-class v0, LX/0Y3;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v29

    .line 316
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 321
    .line 322
    and-int/lit8 v1, v0, 0x2

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    :cond_9
    sput-boolean v0, LX/0c7;->A0E:Z

    .line 329
    .line 330
    new-instance v1, LX/0c7;

    .line 331
    .line 332
    invoke-direct {v1}, LX/0c7;-><init>()V

    .line 333
    .line 334
    .line 335
    sput-object v1, LX/0c7;->A0B:LX/0c7;

    .line 336
    .line 337
    const v0, -0x186a0

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0J9;->A03(LX/0JB;I)V

    .line 341
    .line 342
    .line 343
    sput v16, LX/0c7;->A07:I

    .line 344
    .line 345
    if-lez v3, :cond_a

    .line 346
    .line 347
    sput v3, LX/0c7;->A00:I

    .line 348
    .line 349
    :cond_a
    if-lez v2, :cond_b

    .line 350
    .line 351
    sput v2, LX/0c7;->A04:I

    .line 352
    .line 353
    :cond_b
    sget-boolean v0, LX/0c7;->A0E:Z

    .line 354
    .line 355
    const/4 v4, 0x3

    .line 356
    const/16 v28, 0x2

    .line 357
    .line 358
    const-string v8, "CatchMeIfYouCan"

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    .line 364
    new-array v1, v7, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v1, v5

    .line 371
    .line 372
    const-string/jumbo v0, "initializing CMIYC, flags = 0x%08x"

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x4

    .line 379
    new-array v1, v0, [Ljava/lang/Object;

    .line 380
    .line 381
    sget v0, LX/0c7;->A00:I

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v1, v5

    .line 388
    .line 389
    const/4 v0, 0x5

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aput-object v0, v1, v7

    .line 395
    .line 396
    const/16 v0, 0xa

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    aput-object v0, v1, v28

    .line 403
    .line 404
    sget v0, LX/0c7;->A04:I

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    aput-object v0, v1, v4

    .line 411
    .line 412
    const-string/jumbo v0, "instacrash config l1 %d l2 %d l3 %d interval %d"

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    :cond_c
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    sput v4, LX/0c7;->A01:I

    .line 425
    .line 426
    const/4 v0, 0x5

    .line 427
    sput v0, LX/0c7;->A02:I

    .line 428
    .line 429
    const/4 v0, 0x7

    .line 430
    sput v0, LX/0c7;->A03:I

    .line 431
    .line 432
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 437
    .line 438
    const-string v0, "crash_log"

    .line 439
    .line 440
    new-instance v11, Ljava/io/File;

    .line 441
    .line 442
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 443
    .line 444
    .line 445
    :try_start_6
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v7}, Ljava/io/File;->setReadable(Z)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 452
    .line 453
    .line 454
    :catch_2
    :try_start_7
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    sput-wide v0, LX/0c7;->A08:J

    .line 465
    .line 466
    new-instance v0, Ljava/io/File;

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    sget-wide v2, LX/0c7;->A08:J

    .line 476
    .line 477
    sub-long/2addr v2, v14

    .line 478
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    cmp-long v0, v12, v14

    .line 489
    .line 490
    if-gez v0, :cond_e

    .line 491
    .line 492
    invoke-static {v6, v5}, LX/0U8;->A01(Landroid/content/Context;Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_e

    .line 500
    .line 501
    const-string/jumbo v1, "unable to delete stale crash log file: "

    .line 502
    .line 503
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 524
    .line 525
    const-string/jumbo v0, "insta_crash_log"

    .line 526
    .line 527
    .line 528
    new-instance v9, Ljava/io/File;

    .line 529
    .line 530
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 531
    .line 532
    .line 533
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v7}, Ljava/io/File;->setReadable(Z)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 540
    .line 541
    .line 542
    :catch_3
    :try_start_9
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    cmp-long v0, v12, v14

    .line 553
    .line 554
    if-gez v0, :cond_f

    .line 555
    .line 556
    invoke-static {v6, v7}, LX/0U8;->A01(Landroid/content/Context;Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_f

    .line 564
    .line 565
    const-string v1, "could not delete insta crash log file: "

    .line 566
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    :cond_f
    new-instance v0, LX/0J4;

    .line 583
    .line 584
    invoke-direct {v0, v6, v11}, LX/0J4;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 585
    .line 586
    .line 587
    sput-object v0, LX/0c7;->A09:LX/0J4;

    .line 588
    .line 589
    new-instance v0, LX/0J4;

    .line 590
    .line 591
    invoke-direct {v0, v6, v9}, LX/0J4;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 592
    .line 593
    .line 594
    sput-object v0, LX/0c7;->A0A:LX/0J4;

    .line 595
    .line 596
    and-int/lit8 v0, v16, 0x2

    .line 597
    .line 598
    if-eqz v0, :cond_2a

    .line 599
    .line 600
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    new-instance v11, LX/0U0;

    .line 605
    .line 606
    move-object/from16 v0, v29

    .line 607
    .line 608
    invoke-direct {v11, v6, v0}, LX/0U0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget v0, LX/0c7;->A04:I

    .line 612
    .line 613
    int-to-long v0, v0

    .line 614
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 615
    .line 616
    invoke-interface {v12, v11, v0, v1, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 624
    .line 625
    const-string v0, "crash_lock"

    .line 626
    .line 627
    new-instance v1, Ljava/io/File;

    .line 628
    .line 629
    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v27, LX/0pW;

    .line 633
    .line 634
    move-object/from16 v0, v27

    .line 635
    .line 636
    invoke-direct {v0, v1, v5}, LX/0pW;-><init>(Ljava/io/File;Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 637
    .line 638
    .line 639
    :try_start_a
    sget-object v0, LX/0c7;->A09:LX/0J4;

    .line 640
    .line 641
    const/16 v26, 0x3840

    .line 642
    .line 643
    iget-object v12, v0, LX/0J4;->A02:Ljava/nio/MappedByteBuffer;

    .line 644
    .line 645
    const/16 v13, 0x28

    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v24

    .line 651
    const v0, 0xdbba00

    .line 652
    .line 653
    .line 654
    int-to-long v0, v0

    .line 655
    sub-long v20, v24, v0

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    :cond_10
    shl-int/lit8 v9, v11, 0x3

    .line 660
    .line 661
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v15

    .line 665
    cmp-long v9, v15, v20

    .line 666
    .line 667
    if-ltz v9, :cond_11

    .line 668
    .line 669
    cmp-long v9, v15, v24

    .line 670
    .line 671
    if-gtz v9, :cond_11

    .line 672
    .line 673
    add-int/lit8 v14, v14, 0x1

    .line 674
    .line 675
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 676
    .line 677
    if-lt v11, v13, :cond_10

    .line 678
    .line 679
    sput v14, LX/0c7;->A05:I

    .line 680
    .line 681
    sget v11, LX/0c7;->A03:I

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    if-lt v14, v11, :cond_12

    .line 685
    .line 686
    const/4 v11, 0x3

    .line 687
    goto :goto_3

    .line 688
    :cond_12
    sget v11, LX/0c7;->A02:I

    .line 689
    .line 690
    if-lt v14, v11, :cond_13

    .line 691
    .line 692
    const/4 v11, 0x2

    .line 693
    goto :goto_3

    .line 694
    :cond_13
    sget v12, LX/0c7;->A01:I

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    if-lt v14, v12, :cond_14

    .line 698
    .line 699
    const/4 v11, 0x1

    .line 700
    :cond_14
    :goto_3
    sget-object v12, LX/0c7;->A0A:LX/0J4;

    .line 701
    .line 702
    iget-object v12, v12, LX/0J4;->A02:Ljava/nio/MappedByteBuffer;

    .line 703
    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 705
    .line 706
    .line 707
    move-result-wide v24

    .line 708
    sub-long v20, v24, v0

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    const/4 v1, 0x0

    .line 712
    :cond_15
    shl-int/lit8 v0, v14, 0x3

    .line 713
    .line 714
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v15

    .line 718
    cmp-long v0, v15, v20

    .line 719
    .line 720
    if-ltz v0, :cond_16

    .line 721
    .line 722
    cmp-long v0, v15, v24

    .line 723
    .line 724
    if-gtz v0, :cond_16

    .line 725
    .line 726
    add-int/lit8 v1, v1, 0x1

    .line 727
    .line 728
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 729
    .line 730
    if-lt v14, v13, :cond_15

    .line 731
    .line 732
    sput v1, LX/0c7;->A06:I

    .line 733
    .line 734
    const/16 v0, 0xa

    .line 735
    .line 736
    if-lt v1, v0, :cond_17

    .line 737
    .line 738
    const/4 v15, 0x3

    .line 739
    goto :goto_4

    .line 740
    :cond_17
    const/4 v0, 0x5

    .line 741
    if-lt v1, v0, :cond_18

    .line 742
    .line 743
    const/4 v15, 0x2

    .line 744
    goto :goto_4

    .line 745
    :cond_18
    sget v0, LX/0c7;->A00:I

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    if-lt v1, v0, :cond_19

    .line 749
    .line 750
    const/4 v15, 0x1

    .line 751
    :cond_19
    if-le v11, v7, :cond_1d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 752
    .line 753
    :goto_4
    :try_start_b
    const v0, 0x107146a5

    .line 754
    .line 755
    .line 756
    invoke-static {v6, v0}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_1a

    .line 771
    .line 772
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 773
    .line 774
    .line 775
    :cond_1a
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_1b

    .line 780
    .line 781
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 782
    .line 783
    .line 784
    :cond_1b
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1c

    .line 789
    .line 790
    const-string v1, "disabled_"

    .line 791
    .line 792
    invoke-static {}, LX/0GT;->A01()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v0, Ljava/io/File;

    .line 801
    .line 802
    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 806
    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_1c
    const-string v1, "could not create ditto directory"

    .line 810
    .line 811
    new-instance v0, Ljava/lang/RuntimeException;

    .line 812
    .line 813
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 817
    :catch_4
    :goto_5
    :try_start_c
    invoke-static {v6}, LX/0ol;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    const-string/jumbo v1, "lock"

    .line 822
    .line 823
    .line 824
    new-instance v0, Ljava/io/File;

    .line 825
    .line 826
    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 827
    .line 828
    .line 829
    :try_start_d
    new-instance v13, LX/0pW;

    .line 830
    .line 831
    invoke-direct {v13, v0, v5}, LX/0pW;-><init>(Ljava/io/File;Z)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 832
    .line 833
    .line 834
    :try_start_e
    invoke-static {v6}, LX/0ol;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    sget-object v1, LX/0ol;->A00:Ljava/lang/String;

    .line 839
    .line 840
    new-instance v0, Ljava/io/File;

    .line 841
    .line 842
    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 846
    .line 847
    .line 848
    :try_start_f
    invoke-virtual {v13}, LX/0pW;->close()V

    .line 849
    .line 850
    .line 851
    goto :goto_6
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 852
    :catchall_0
    move-exception v0

    .line 853
    :try_start_10
    invoke-virtual {v13}, LX/0pW;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 854
    .line 855
    .line 856
    :catchall_1
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 857
    :catch_5
    :cond_1d
    :goto_6
    :try_start_12
    sget-boolean v0, LX/0c7;->A0E:Z

    .line 858
    .line 859
    if-eqz v0, :cond_1e

    .line 860
    .line 861
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 862
    .line 863
    const-string v1, "found %d crashes / level %d, %d insta crashes / level %d in last %d seconds"

    .line 864
    .line 865
    const/4 v0, 0x5

    .line 866
    new-array v0, v0, [Ljava/lang/Object;

    .line 867
    .line 868
    sget v13, LX/0c7;->A05:I

    .line 869
    .line 870
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    aput-object v13, v0, v5

    .line 875
    .line 876
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    aput-object v13, v0, v7

    .line 881
    .line 882
    sget v13, LX/0c7;->A06:I

    .line 883
    .line 884
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    aput-object v13, v0, v28

    .line 889
    .line 890
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    aput-object v13, v0, v4

    .line 895
    .line 896
    const/4 v14, 0x4

    .line 897
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    aput-object v13, v0, v14

    .line 902
    .line 903
    invoke-static {v12, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    :cond_1e
    const-wide/32 v12, 0x5265c00

    .line 907
    .line 908
    .line 909
    const-wide v20, 0x41cdcd6500000000L    # 1.0E9

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    cmp-long v0, v2, v12

    .line 915
    .line 916
    if-gez v0, :cond_20

    .line 917
    .line 918
    if-le v11, v7, :cond_20

    .line 919
    .line 920
    sget-boolean v0, LX/0c7;->A0E:Z

    .line 921
    .line 922
    if-eqz v0, :cond_1f

    .line 923
    .line 924
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 925
    .line 926
    const-string v13, "capping remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    .line 927
    .line 928
    new-array v12, v4, [Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    aput-object v0, v12, v5

    .line 935
    .line 936
    long-to-double v0, v2

    .line 937
    div-double v0, v0, v20

    .line 938
    .line 939
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    aput-object v0, v12, v7

    .line 944
    .line 945
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    aput-object v1, v12, v28

    .line 955
    .line 956
    invoke-static {v14, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    :cond_1f
    const/4 v11, 0x1

    .line 960
    :cond_20
    const-wide/32 v12, 0x36ee80

    .line 961
    .line 962
    .line 963
    cmp-long v0, v2, v12

    .line 964
    .line 965
    if-gez v0, :cond_21

    .line 966
    .line 967
    if-le v15, v7, :cond_21

    .line 968
    .line 969
    sget-boolean v0, LX/0c7;->A0E:Z

    .line 970
    .line 971
    if-eqz v0, :cond_22

    .line 972
    .line 973
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 974
    .line 975
    const-string v13, "capping insta crash remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    .line 976
    .line 977
    new-array v12, v4, [Ljava/lang/Object;

    .line 978
    .line 979
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    aput-object v0, v12, v5

    .line 984
    .line 985
    long-to-double v0, v2

    .line 986
    div-double v0, v0, v20

    .line 987
    .line 988
    goto :goto_7

    .line 989
    :cond_21
    move v9, v15

    .line 990
    goto :goto_8

    .line 991
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    aput-object v0, v12, v7

    .line 996
    .line 997
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    aput-object v1, v12, v28

    .line 1007
    .line 1008
    invoke-static {v14, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    :cond_22
    :goto_8
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v0

    .line 1021
    invoke-static {v6, v0, v1, v5}, LX/0c7;->A02(Landroid/content/Context;JZ)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v6, v0, v1, v7}, LX/0c7;->A02(Landroid/content/Context;JZ)V

    .line 1025
    .line 1026
    .line 1027
    const-string v2, "app_was_disabled"

    .line 1028
    .line 1029
    new-instance v12, Ljava/io/File;

    .line 1030
    .line 1031
    invoke-direct {v12, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_23
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1039
    .line 1040
    :try_start_13
    new-instance v2, LX/0U5;

    .line 1041
    .line 1042
    invoke-direct {v2, v6}, LX/0U5;-><init>(Landroid/content/Context;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1043
    .line 1044
    .line 1045
    :try_start_14
    invoke-static {v2, v5}, LX/0U5;->A01(LX/0U5;I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_9
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1049
    :catch_6
    :try_start_15
    move-exception v3

    .line 1050
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1051
    .line 1052
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    throw v2
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1056
    :catch_7
    :try_start_16
    move-exception v3

    .line 1057
    const-string/jumbo v2, "unable to reset crash loop"

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v8, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1061
    .line 1062
    .line 1063
    :goto_9
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1064
    .line 1065
    .line 1066
    :cond_23
    sget-object v2, LX/0c7;->A0D:LX/0U8;

    .line 1067
    .line 1068
    if-nez v2, :cond_24

    .line 1069
    .line 1070
    const/4 v8, 0x0

    .line 1071
    goto :goto_a

    .line 1072
    :cond_24
    iget v8, v2, LX/0U8;->A00:I

    .line 1073
    .line 1074
    :goto_a
    sget-object v2, LX/0c7;->A0C:LX/0U8;

    .line 1075
    .line 1076
    if-nez v2, :cond_25

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    goto :goto_b

    .line 1080
    :cond_25
    iget v3, v2, LX/0U8;->A00:I

    .line 1081
    .line 1082
    :goto_b
    sget-boolean v2, LX/0c7;->A0E:Z

    .line 1083
    .line 1084
    if-eqz v2, :cond_26

    .line 1085
    .line 1086
    const/4 v2, 0x4

    .line 1087
    new-array v2, v2, [Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    aput-object v12, v2, v5

    .line 1094
    .line 1095
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    aput-object v12, v2, v7

    .line 1100
    .line 1101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    aput-object v12, v2, v28

    .line 1106
    .line 1107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    aput-object v12, v2, v4

    .line 1112
    .line 1113
    const-string/jumbo v4, "handleRemedyLocked %d -> %d, insta crash %d -> %d"

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    :cond_26
    if-gt v9, v3, :cond_28

    .line 1120
    .line 1121
    if-gt v11, v8, :cond_27

    .line 1122
    .line 1123
    if-gtz v9, :cond_28

    .line 1124
    .line 1125
    if-lez v11, :cond_29

    .line 1126
    .line 1127
    :cond_27
    move-object/from16 v32, v6

    .line 1128
    .line 1129
    move-object/from16 v33, v29

    .line 1130
    .line 1131
    move/from16 v34, v11

    .line 1132
    .line 1133
    move/from16 v35, v8

    .line 1134
    .line 1135
    move-wide/from16 v36, v0

    .line 1136
    .line 1137
    move/from16 v38, v5

    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_28
    move-object/from16 v32, v6

    .line 1141
    .line 1142
    move-object/from16 v33, v29

    .line 1143
    .line 1144
    move/from16 v34, v9

    .line 1145
    .line 1146
    move/from16 v35, v3

    .line 1147
    .line 1148
    move-wide/from16 v36, v0

    .line 1149
    .line 1150
    move/from16 v38, v7

    .line 1151
    .line 1152
    :goto_c
    invoke-static/range {v32 .. v38}, LX/0c7;->A03(Landroid/content/Context;Ljava/lang/String;IIJZ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1153
    .line 1154
    .line 1155
    :cond_29
    :try_start_17
    invoke-virtual/range {v27 .. v27}, LX/0pW;->close()V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_d
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1159
    :catchall_2
    move-exception v0

    .line 1160
    :try_start_18
    invoke-virtual/range {v27 .. v27}, LX/0pW;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1161
    .line 1162
    .line 1163
    :catchall_3
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1164
    :catch_8
    move-exception v2

    .line 1165
    :try_start_1a
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "Error setting CatchMeIfYouCan"

    .line 1170
    .line 1171
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1175
    :catchall_4
    move-exception v1

    .line 1176
    monitor-exit v30

    .line 1177
    throw v1

    .line 1178
    :cond_2a
    :goto_d
    monitor-exit v30

    .line 1179
    :cond_2b
    new-instance v3, Lcom/facebook/redex/IDxCallableShape178S0100000_I1;

    .line 1180
    .line 1181
    invoke-direct {v3, v6, v5}, Lcom/facebook/redex/IDxCallableShape178S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v2, LX/0co;

    .line 1185
    .line 1186
    invoke-direct {v2}, LX/0co;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    const/4 v4, 0x1

    .line 1190
    new-instance v1, Lcom/facebook/redex/IDxCallableShape178S0100000_I1;

    .line 1191
    .line 1192
    invoke-direct {v1, v6, v4}, Lcom/facebook/redex/IDxCallableShape178S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, LX/0O5;->A0D:Ljava/lang/Object;

    .line 1196
    .line 1197
    monitor-enter v0

    .line 1198
    :try_start_1b
    sput-object p0, LX/0O5;->A07:Landroid/app/Application;

    .line 1199
    .line 1200
    sput-object v31, LX/0O5;->A03:Ljava/lang/String;

    .line 1201
    .line 1202
    sput-object v3, LX/0O5;->A09:Ljava/util/concurrent/Callable;

    .line 1203
    .line 1204
    sput-object v2, LX/0O5;->A0B:Ljava/util/concurrent/Callable;

    .line 1205
    .line 1206
    sput-object v1, LX/0O5;->A0A:Ljava/util/concurrent/Callable;

    .line 1207
    .line 1208
    sput-boolean v5, LX/0O5;->A0C:Z

    .line 1209
    .line 1210
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_20

    .line 1211
    invoke-static {}, LX/0lw;->A00()LX/0lw;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    new-instance v1, LX/0Zx;

    .line 1216
    .line 1217
    invoke-direct {v1}, LX/0Zx;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v0, LX/0lw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    new-instance v1, LX/0Zv;

    .line 1226
    .line 1227
    invoke-direct {v1}, LX/0Zv;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, LX/0he;->A00:LX/0Rc;

    .line 1231
    .line 1232
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1237
    .line 1238
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    const v0, -0x1abbe4b9

    .line 1242
    .line 1243
    .line 1244
    const-string v1, "BasicConfig.getConfig"

    .line 1245
    .line 1246
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 1247
    .line 1248
    .line 1249
    :try_start_1c
    new-instance v7, LX/01W;

    .line 1250
    .line 1251
    invoke-direct {v7}, LX/01W;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1f

    .line 1255
    .line 1256
    .line 1257
    move-result v63

    .line 1258
    move-object/from16 v2, v19

    .line 1259
    .line 1260
    const-string v20, ""

    .line 1261
    .line 1262
    if-nez v19, :cond_2c

    .line 1263
    .line 1264
    move-object/from16 v2, v20

    .line 1265
    .line 1266
    :cond_2c
    :try_start_1d
    new-instance v16, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 1267
    .line 1268
    move-object/from16 v0, v16

    .line 1269
    .line 1270
    invoke-direct {v0, v2, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v10, LX/0LG;->A01:Ljava/lang/String;

    .line 1274
    .line 1275
    move-object/from16 v21, v0

    .line 1276
    .line 1277
    if-nez v0, :cond_2d

    .line 1278
    .line 1279
    move-object/from16 v21, v20

    .line 1280
    .line 1281
    :cond_2d
    const-wide v2, 0x810d4500001dbaL

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    xor-int/lit8 v0, v0, 0x1

    .line 1295
    .line 1296
    if-eqz v0, :cond_3d

    .line 1297
    .line 1298
    new-instance v3, LX/0Zi;

    .line 1299
    .line 1300
    invoke-direct {v3, v6, v7}, LX/0Zi;-><init>(Landroid/app/Application;LX/01W;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v62, LX/0RI;->A00:LX/0RI;

    .line 1304
    .line 1305
    iget-object v0, v3, LX/0Zi;->A02:LX/01W;

    .line 1306
    .line 1307
    move-object/from16 v64, v0

    .line 1308
    .line 1309
    const v0, -0x3f5b5481

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1f

    .line 1313
    .line 1314
    .line 1315
    :try_start_1e
    new-instance v40, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1316
    .line 1317
    move-object/from16 v0, v40

    .line 1318
    .line 1319
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    const/16 v1, 0xb

    .line 1323
    .line 1324
    new-instance v39, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1325
    .line 1326
    move-object/from16 v0, v39

    .line 1327
    .line 1328
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    const/16 v1, 0x15

    .line 1332
    .line 1333
    new-instance v61, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1334
    .line 1335
    move-object/from16 v0, v61

    .line 1336
    .line 1337
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v38, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1341
    .line 1342
    move-object/from16 v0, v38

    .line 1343
    .line 1344
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v26, 0x2

    .line 1348
    .line 1349
    new-instance v60, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1350
    .line 1351
    move-object/from16 v1, v60

    .line 1352
    .line 1353
    move/from16 v0, v26

    .line 1354
    .line 1355
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v1, 0x17

    .line 1359
    .line 1360
    new-instance v59, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1361
    .line 1362
    move-object/from16 v0, v59

    .line 1363
    .line 1364
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    const/16 v25, 0x3

    .line 1368
    .line 1369
    new-instance v58, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1370
    .line 1371
    move-object/from16 v1, v58

    .line 1372
    .line 1373
    move/from16 v0, v25

    .line 1374
    .line 1375
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v10, LX/0PI;->A01:LX/0Og;

    .line 1379
    .line 1380
    if-nez v10, :cond_2e

    .line 1381
    .line 1382
    const/16 v0, 0x10

    .line 1383
    .line 1384
    new-instance v10, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1385
    .line 1386
    invoke-direct {v10, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    sput-object v10, LX/0PI;->A01:LX/0Og;

    .line 1390
    .line 1391
    :cond_2e
    const/16 v1, 0x18

    .line 1392
    .line 1393
    new-instance v57, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1394
    .line 1395
    move-object/from16 v0, v57

    .line 1396
    .line 1397
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    const/16 v0, 0x19

    .line 1401
    .line 1402
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1403
    .line 1404
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    const/16 v1, 0x1a

    .line 1408
    .line 1409
    new-instance v48, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1410
    .line 1411
    move-object/from16 v0, v48

    .line 1412
    .line 1413
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v56, LX/0Yh;

    .line 1417
    .line 1418
    move-object/from16 v8, v56

    .line 1419
    .line 1420
    move-wide/from16 v0, v17

    .line 1421
    .line 1422
    invoke-direct {v8, v3, v0, v1}, LX/0Yh;-><init>(LX/0Zi;J)V

    .line 1423
    .line 1424
    .line 1425
    const/16 v1, 0x1b

    .line 1426
    .line 1427
    new-instance v55, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1428
    .line 1429
    move-object/from16 v0, v55

    .line 1430
    .line 1431
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v54, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1435
    .line 1436
    move-object/from16 v0, v54

    .line 1437
    .line 1438
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v53, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1442
    .line 1443
    move-object/from16 v1, v53

    .line 1444
    .line 1445
    move/from16 v0, v26

    .line 1446
    .line 1447
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v52, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1451
    .line 1452
    move-object/from16 v1, v52

    .line 1453
    .line 1454
    move/from16 v0, v25

    .line 1455
    .line 1456
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    const/16 v31, 0x4

    .line 1460
    .line 1461
    new-instance v51, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1462
    .line 1463
    move-object/from16 v1, v51

    .line 1464
    .line 1465
    move/from16 v0, v31

    .line 1466
    .line 1467
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    const/4 v11, 0x5

    .line 1471
    new-instance v49, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1472
    .line 1473
    move-object/from16 v0, v49

    .line 1474
    .line 1475
    invoke-direct {v0, v3, v11}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    const/16 v27, 0x6

    .line 1479
    .line 1480
    new-instance v50, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1481
    .line 1482
    move-object/from16 v1, v50

    .line 1483
    .line 1484
    move/from16 v0, v27

    .line 1485
    .line 1486
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v34, 0x7

    .line 1490
    .line 1491
    new-instance v47, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1492
    .line 1493
    move-object/from16 v1, v47

    .line 1494
    .line 1495
    move/from16 v0, v34

    .line 1496
    .line 1497
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    const/16 v1, 0x8

    .line 1501
    .line 1502
    new-instance v46, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1503
    .line 1504
    move-object/from16 v0, v46

    .line 1505
    .line 1506
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    const/16 v1, 0x9

    .line 1510
    .line 1511
    new-instance v45, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1512
    .line 1513
    move-object/from16 v0, v45

    .line 1514
    .line 1515
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v44, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1519
    .line 1520
    move-object/from16 v1, v44

    .line 1521
    .line 1522
    move/from16 v0, v31

    .line 1523
    .line 1524
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v43, LX/0Ya;

    .line 1528
    .line 1529
    invoke-direct/range {v43 .. v43}, LX/0Ya;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    const/16 v1, 0xa

    .line 1533
    .line 1534
    new-instance v33, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1535
    .line 1536
    move-object/from16 v0, v33

    .line 1537
    .line 1538
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    const/16 v1, 0xc

    .line 1542
    .line 1543
    new-instance v29, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1544
    .line 1545
    move-object/from16 v0, v29

    .line 1546
    .line 1547
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    const/16 v1, 0xd

    .line 1551
    .line 1552
    new-instance v42, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1553
    .line 1554
    move-object/from16 v0, v42

    .line 1555
    .line 1556
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    const/16 v8, 0xe

    .line 1560
    .line 1561
    new-instance v41, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1562
    .line 1563
    move-object/from16 v0, v41

    .line 1564
    .line 1565
    invoke-direct {v0, v3, v8}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    const/16 v28, 0xf

    .line 1569
    .line 1570
    new-instance v37, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1571
    .line 1572
    move-object/from16 v1, v37

    .line 1573
    .line 1574
    move/from16 v0, v28

    .line 1575
    .line 1576
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    const/16 v32, 0x10

    .line 1580
    .line 1581
    new-instance v24, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1582
    .line 1583
    move-object/from16 v1, v24

    .line 1584
    .line 1585
    move/from16 v0, v32

    .line 1586
    .line 1587
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v12, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 1591
    .line 1592
    invoke-direct {v12, v3, v8}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    const/16 v1, 0x11

    .line 1596
    .line 1597
    new-instance v36, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1598
    .line 1599
    move-object/from16 v0, v36

    .line 1600
    .line 1601
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1602
    .line 1603
    .line 1604
    const/16 v1, 0x12

    .line 1605
    .line 1606
    new-instance v15, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1607
    .line 1608
    invoke-direct {v15, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1609
    .line 1610
    .line 1611
    const/16 v1, 0x13

    .line 1612
    .line 1613
    new-instance v30, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1614
    .line 1615
    move-object/from16 v0, v30

    .line 1616
    .line 1617
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    const/16 v1, 0x14

    .line 1621
    .line 1622
    new-instance v35, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1623
    .line 1624
    move-object/from16 v0, v35

    .line 1625
    .line 1626
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v9, v3, LX/0Zi;->A00:Landroid/app/Application;

    .line 1630
    .line 1631
    new-instance v8, LX/0On;

    .line 1632
    .line 1633
    invoke-direct {v8, v9}, LX/0On;-><init>(Landroid/app/Application;)V

    .line 1634
    .line 1635
    .line 1636
    move-wide/from16 v0, v17

    .line 1637
    .line 1638
    iput-wide v0, v8, LX/0On;->A01:J

    .line 1639
    .line 1640
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 1641
    .line 1642
    move/from16 v0, v32

    .line 1643
    .line 1644
    invoke-direct {v1, v3, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1645
    .line 1646
    .line 1647
    iput-object v1, v8, LX/0On;->A09:LX/0Rf;

    .line 1648
    .line 1649
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 1650
    .line 1651
    move/from16 v0, v28

    .line 1652
    .line 1653
    invoke-direct {v1, v3, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1654
    .line 1655
    .line 1656
    iput-object v1, v8, LX/0On;->A05:LX/0Rf;

    .line 1657
    .line 1658
    int-to-long v0, v5

    .line 1659
    iput-wide v0, v8, LX/0On;->A03:J

    .line 1660
    .line 1661
    const-wide v0, 0x810bff00001b0eL

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    iput-boolean v0, v8, LX/0On;->A0E:Z

    .line 1675
    .line 1676
    iput-object v12, v8, LX/0On;->A0A:LX/0Rf;

    .line 1677
    .line 1678
    iput-boolean v4, v8, LX/0On;->A0F:Z

    .line 1679
    .line 1680
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-static {v9}, LX/0PR;->A08(Landroid/app/Application;)LX/0Oi;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v14

    .line 1686
    new-instance v13, LX/0Kv;

    .line 1687
    .line 1688
    move-wide/from16 v0, v17

    .line 1689
    .line 1690
    invoke-direct {v13, v0, v1, v12}, LX/0Kv;-><init>(JLjava/lang/Integer;)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v12, LX/0Np;->A02:LX/0Np;

    .line 1694
    .line 1695
    iget-object v0, v14, LX/0Oi;->A04:LX/0Of;

    .line 1696
    .line 1697
    iget-object v0, v0, LX/0Of;->A03:Ljava/util/List;

    .line 1698
    .line 1699
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v0, v30

    .line 1703
    .line 1704
    invoke-virtual {v14, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v0, v54

    .line 1708
    .line 1709
    invoke-virtual {v14, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v14, v12, v15}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v14}, LX/0Oi;->A00()LX/0Xr;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {}, LX/0PR;->A03()LX/0Oi;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v0, v12, v2}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {}, LX/0PR;->A05()LX/0Oi;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {}, LX/0PR;->A02()LX/0Oi;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 1756
    .line 1757
    .line 1758
    move/from16 v0, v25

    .line 1759
    .line 1760
    new-array v1, v0, [LX/0OL;

    .line 1761
    .line 1762
    invoke-static {}, LX/0PR;->A00()LX/0OL;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    aput-object v0, v1, v5

    .line 1767
    .line 1768
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape145S0000000_I1;

    .line 1769
    .line 1770
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxCListenerShape145S0000000_I1;-><init>(I)V

    .line 1771
    .line 1772
    .line 1773
    aput-object v0, v1, v4

    .line 1774
    .line 1775
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape145S0000000_I1;

    .line 1776
    .line 1777
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxCListenerShape145S0000000_I1;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    aput-object v0, v1, v26

    .line 1781
    .line 1782
    invoke-static {v1}, LX/0PR;->A09([LX/0OL;)LX/0Oi;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v15

    .line 1786
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 1787
    .line 1788
    new-instance v14, LX/0Kv;

    .line 1789
    .line 1790
    move-wide/from16 v0, v17

    .line 1791
    .line 1792
    invoke-direct {v14, v0, v1, v13}, LX/0Kv;-><init>(JLjava/lang/Integer;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v15, LX/0Oi;->A04:LX/0Of;

    .line 1796
    .line 1797
    iget-object v0, v0, LX/0Of;->A03:Ljava/util/List;

    .line 1798
    .line 1799
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    sget-object v1, LX/0PI;->A02:LX/0Og;

    .line 1803
    .line 1804
    if-nez v1, :cond_2f

    .line 1805
    .line 1806
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1807
    .line 1808
    move/from16 v0, v28

    .line 1809
    .line 1810
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 1811
    .line 1812
    .line 1813
    sput-object v1, LX/0PI;->A02:LX/0Og;

    .line 1814
    .line 1815
    :cond_2f
    invoke-virtual {v15, v12, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1816
    .line 1817
    .line 1818
    move-object/from16 v0, v33

    .line 1819
    .line 1820
    invoke-virtual {v15, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v0, v29

    .line 1824
    .line 1825
    invoke-virtual {v15, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v15}, LX/0Oi;->A00()LX/0Xr;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v13, LX/0am;->A05:LX/0Pq;

    .line 1836
    .line 1837
    move-object/from16 v1, v62

    .line 1838
    .line 1839
    move-object/from16 v0, v43

    .line 1840
    .line 1841
    invoke-static {v9, v1, v0, v13}, LX/0PG;->A00(Landroid/app/Application;LX/0RI;LX/0Pq;LX/0Pq;)LX/0Oi;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    const/16 v33, 0x39

    .line 1846
    .line 1847
    new-instance v13, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1848
    .line 1849
    move/from16 v0, v33

    .line 1850
    .line 1851
    invoke-direct {v13, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v12, v13}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v0, v40

    .line 1858
    .line 1859
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v12, v10}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v0, v61

    .line 1866
    .line 1867
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1, v12, v2}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 1871
    .line 1872
    .line 1873
    sget-object v13, LX/0Np;->A03:LX/0Np;

    .line 1874
    .line 1875
    invoke-virtual {v1, v13, v2}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 1876
    .line 1877
    .line 1878
    sget-object v0, LX/0Zi;->A03:LX/0Og;

    .line 1879
    .line 1880
    if-nez v0, :cond_30

    .line 1881
    .line 1882
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1883
    .line 1884
    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 1885
    .line 1886
    .line 1887
    sput-object v0, LX/0Zi;->A03:LX/0Og;

    .line 1888
    .line 1889
    :cond_30
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1890
    .line 1891
    .line 1892
    move-object/from16 v0, v44

    .line 1893
    .line 1894
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1895
    .line 1896
    .line 1897
    move-object/from16 v0, v52

    .line 1898
    .line 1899
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v1}, LX/0Oi;->A00()LX/0Xr;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v0, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;

    .line 1910
    .line 1911
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;-><init>(LX/0Zi;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v1, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;

    .line 1918
    .line 1919
    move/from16 v0, v26

    .line 1920
    .line 1921
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v8, v1}, LX/0On;->A00(LX/0Oj;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v0, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;

    .line 1928
    .line 1929
    invoke-direct {v0, v9, v4}, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 1933
    .line 1934
    .line 1935
    const-wide v0, 0x2081020c000103cfL    # 4.05924564422733E-152

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_3c

    .line 1949
    .line 1950
    iget-object v0, v3, LX/0Zi;->A01:LX/0bE;

    .line 1951
    .line 1952
    invoke-static {v9, v0}, LX/0PA;->A00(Landroid/app/Application;LX/0bE;)LX/0Oi;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v14

    .line 1956
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1957
    .line 1958
    move/from16 v0, v33

    .line 1959
    .line 1960
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v14, v12, v1}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 v0, v40

    .line 1967
    .line 1968
    invoke-virtual {v14, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v14, v12, v10}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v0, v51

    .line 1975
    .line 1976
    invoke-virtual {v14, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v0, v61

    .line 1980
    .line 1981
    invoke-virtual {v14, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v14, v12, v2}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v14, v13, v2}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 1988
    .line 1989
    .line 1990
    sget-object v0, LX/0Zi;->A03:LX/0Og;

    .line 1991
    .line 1992
    if-nez v0, :cond_31

    .line 1993
    .line 1994
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 1995
    .line 1996
    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 1997
    .line 1998
    .line 1999
    sput-object v0, LX/0Zi;->A03:LX/0Og;

    .line 2000
    .line 2001
    :cond_31
    invoke-virtual {v14, v13, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v14}, LX/0Oi;->A00()LX/0Xr;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    :goto_e
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v14, v3, LX/0Zi;->A01:LX/0bE;

    .line 2012
    .line 2013
    const-wide v0, 0x820c3600000f23L

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v28

    .line 2026
    move-wide/from16 v0, v28

    .line 2027
    .line 2028
    long-to-int v15, v0

    .line 2029
    invoke-static {v9, v14, v15}, LX/0PQ;->A00(Landroid/app/Application;LX/0bE;I)LX/0Oi;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    sget-object v0, LX/0Zi;->A03:LX/0Og;

    .line 2034
    .line 2035
    if-nez v0, :cond_32

    .line 2036
    .line 2037
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 2038
    .line 2039
    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 2040
    .line 2041
    .line 2042
    sput-object v0, LX/0Zi;->A03:LX/0Og;

    .line 2043
    .line 2044
    :cond_32
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v1}, LX/0Oi;->A00()LX/0Xr;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v1, LX/0Yb;

    .line 2055
    .line 2056
    move-object/from16 v0, v43

    .line 2057
    .line 2058
    invoke-direct {v1, v0}, LX/0Yb;-><init>(LX/0Pq;)V

    .line 2059
    .line 2060
    .line 2061
    move-object/from16 v0, v62

    .line 2062
    .line 2063
    invoke-static {v0, v1, v14}, LX/0PH;->A00(LX/0RI;LX/0Ps;LX/0bE;)LX/0Oi;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    move-object/from16 v0, v40

    .line 2068
    .line 2069
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v1, v12, v10}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1, v12, v2}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v1, v13, v2}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2079
    .line 2080
    .line 2081
    sget-object v0, LX/0Zi;->A03:LX/0Og;

    .line 2082
    .line 2083
    if-nez v0, :cond_33

    .line 2084
    .line 2085
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 2086
    .line 2087
    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 2088
    .line 2089
    .line 2090
    sput-object v0, LX/0Zi;->A03:LX/0Og;

    .line 2091
    .line 2092
    :cond_33
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v1}, LX/0Oi;->A00()LX/0Xr;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v9, v14}, LX/0PG;->A01(Landroid/app/Application;LX/0bE;)LX/0Oi;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    move-object/from16 v0, v39

    .line 2107
    .line 2108
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2109
    .line 2110
    .line 2111
    move-object/from16 v0, v48

    .line 2112
    .line 2113
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2114
    .line 2115
    .line 2116
    move-object/from16 v0, v53

    .line 2117
    .line 2118
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2119
    .line 2120
    .line 2121
    move-object/from16 v0, v45

    .line 2122
    .line 2123
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2124
    .line 2125
    .line 2126
    move-object/from16 v0, v41

    .line 2127
    .line 2128
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v1}, LX/0Oi;->A00()LX/0Xr;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2136
    .line 2137
    .line 2138
    move/from16 v0, v63

    .line 2139
    .line 2140
    invoke-static {v9, v14, v0}, LX/0PS;->A00(Landroid/app/Application;LX/0bE;Z)LX/0Oi;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    new-instance v10, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 2145
    .line 2146
    move/from16 v0, v33

    .line 2147
    .line 2148
    invoke-direct {v10, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v1, v12, v10}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2152
    .line 2153
    .line 2154
    move-object/from16 v0, v56

    .line 2155
    .line 2156
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2157
    .line 2158
    .line 2159
    move-object/from16 v0, v55

    .line 2160
    .line 2161
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v0, v40

    .line 2165
    .line 2166
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2167
    .line 2168
    .line 2169
    move-object/from16 v0, v39

    .line 2170
    .line 2171
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2172
    .line 2173
    .line 2174
    move-object/from16 v0, v57

    .line 2175
    .line 2176
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2180
    .line 2181
    .line 2182
    move-object/from16 v0, v48

    .line 2183
    .line 2184
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2185
    .line 2186
    .line 2187
    move-object/from16 v0, v53

    .line 2188
    .line 2189
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2190
    .line 2191
    .line 2192
    move-object/from16 v0, v42

    .line 2193
    .line 2194
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2195
    .line 2196
    .line 2197
    move-object/from16 v0, v24

    .line 2198
    .line 2199
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2200
    .line 2201
    .line 2202
    move-object/from16 v0, v45

    .line 2203
    .line 2204
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2205
    .line 2206
    .line 2207
    move-object/from16 v0, v58

    .line 2208
    .line 2209
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2210
    .line 2211
    .line 2212
    move-object/from16 v0, v60

    .line 2213
    .line 2214
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2215
    .line 2216
    .line 2217
    move-object/from16 v0, v59

    .line 2218
    .line 2219
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2220
    .line 2221
    .line 2222
    move-object/from16 v0, v39

    .line 2223
    .line 2224
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2225
    .line 2226
    .line 2227
    const-wide v28, 0x810b7900041976L

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    invoke-static/range {v28 .. v29}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v15

    .line 2240
    const-string/jumbo v0, "ufad"

    .line 2241
    .line 2242
    .line 2243
    const/4 v10, 0x0

    .line 2244
    if-eqz v15, :cond_34

    .line 2245
    .line 2246
    new-instance v24, LX/0Yq;

    .line 2247
    .line 2248
    move-object v15, v0

    .line 2249
    move-object/from16 v0, v24

    .line 2250
    .line 2251
    invoke-direct {v0, v15}, LX/0Yq;-><init>(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v0, v1, LX/0Oi;->A04:LX/0Of;

    .line 2255
    .line 2256
    iget-object v0, v0, LX/0Of;->A01:Ljava/util/List;

    .line 2257
    .line 2258
    move-object v15, v0

    .line 2259
    move-object/from16 v0, v24

    .line 2260
    .line 2261
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    :cond_34
    move-object/from16 v0, v50

    .line 2265
    .line 2266
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2267
    .line 2268
    .line 2269
    move-object/from16 v0, v41

    .line 2270
    .line 2271
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2272
    .line 2273
    .line 2274
    move-object/from16 v0, v35

    .line 2275
    .line 2276
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v1}, LX/0Oi;->A00()LX/0Xr;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v9, v14}, LX/0PK;->A00(Landroid/app/Application;LX/0bE;)LX/0Oi;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    new-instance v15, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 2291
    .line 2292
    move/from16 v0, v33

    .line 2293
    .line 2294
    invoke-direct {v15, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v1, v12, v15}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2298
    .line 2299
    .line 2300
    move-object/from16 v0, v40

    .line 2301
    .line 2302
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2303
    .line 2304
    .line 2305
    move-object/from16 v0, v39

    .line 2306
    .line 2307
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2308
    .line 2309
    .line 2310
    move-object/from16 v0, v57

    .line 2311
    .line 2312
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2316
    .line 2317
    .line 2318
    move-object/from16 v0, v48

    .line 2319
    .line 2320
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2321
    .line 2322
    .line 2323
    move-object/from16 v0, v53

    .line 2324
    .line 2325
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2326
    .line 2327
    .line 2328
    move-object/from16 v0, v38

    .line 2329
    .line 2330
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2331
    .line 2332
    .line 2333
    move-object/from16 v0, v46

    .line 2334
    .line 2335
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2336
    .line 2337
    .line 2338
    move-object/from16 v0, v36

    .line 2339
    .line 2340
    invoke-virtual {v1, v13, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2341
    .line 2342
    .line 2343
    const-wide v28, 0x810b7900031975L

    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    invoke-static/range {v28 .. v29}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v15

    .line 2356
    const-string/jumbo v0, "native_crash"

    .line 2357
    .line 2358
    .line 2359
    if-eqz v15, :cond_35

    .line 2360
    .line 2361
    new-instance v15, LX/0Yq;

    .line 2362
    .line 2363
    invoke-direct {v15, v0}, LX/0Yq;-><init>(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v0, v1, LX/0Oi;->A04:LX/0Of;

    .line 2367
    .line 2368
    iget-object v0, v0, LX/0Of;->A01:Ljava/util/List;

    .line 2369
    .line 2370
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    :cond_35
    move-object/from16 v0, v47

    .line 2374
    .line 2375
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2376
    .line 2377
    .line 2378
    move-object/from16 v0, v41

    .line 2379
    .line 2380
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v1}, LX/0Oi;->A00()LX/0Xr;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v9, v14}, LX/0P9;->A00(Landroid/app/Application;LX/0bE;)LX/0Oi;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v14

    .line 2394
    move-object/from16 v0, v40

    .line 2395
    .line 2396
    invoke-virtual {v14, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2397
    .line 2398
    .line 2399
    move-object/from16 v0, v39

    .line 2400
    .line 2401
    invoke-virtual {v14, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2402
    .line 2403
    .line 2404
    move-object/from16 v0, v38

    .line 2405
    .line 2406
    invoke-virtual {v14, v13, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2407
    .line 2408
    .line 2409
    move-object/from16 v0, v48

    .line 2410
    .line 2411
    invoke-virtual {v14, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2412
    .line 2413
    .line 2414
    move-object/from16 v0, v41

    .line 2415
    .line 2416
    invoke-virtual {v14, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2417
    .line 2418
    .line 2419
    const-wide v0, 0x810b7900001972L

    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v1

    .line 2432
    const-string v0, "anr"

    .line 2433
    .line 2434
    if-eqz v1, :cond_36

    .line 2435
    .line 2436
    new-instance v1, LX/0Yq;

    .line 2437
    .line 2438
    invoke-direct {v1, v0}, LX/0Yq;-><init>(Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v0, v14, LX/0Oi;->A04:LX/0Of;

    .line 2442
    .line 2443
    iget-object v0, v0, LX/0Of;->A01:Ljava/util/List;

    .line 2444
    .line 2445
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    :cond_36
    move-object/from16 v0, v49

    .line 2449
    .line 2450
    invoke-virtual {v14, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v14}, LX/0Oi;->A00()LX/0Xr;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 2461
    .line 2462
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2466
    .line 2467
    .line 2468
    const-wide v0, 0x81065500000cc2L

    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_3b

    .line 2482
    .line 2483
    new-instance v0, LX/0Yv;

    .line 2484
    .line 2485
    invoke-direct {v0}, LX/0Yv;-><init>()V

    .line 2486
    .line 2487
    .line 2488
    :goto_f
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 2492
    .line 2493
    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2497
    .line 2498
    .line 2499
    const-wide v0, 0x8103dc000f0776L

    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2509
    .line 2510
    .line 2511
    new-instance v1, LX/0Z6;

    .line 2512
    .line 2513
    move-object/from16 v0, v64

    .line 2514
    .line 2515
    invoke-direct {v1, v0}, LX/0Z6;-><init>(LX/01W;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v8, v1}, LX/0On;->A00(LX/0Oj;)V

    .line 2519
    .line 2520
    .line 2521
    new-instance v1, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 2522
    .line 2523
    move/from16 v0, v27

    .line 2524
    .line 2525
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v8, v1}, LX/0On;->A00(LX/0Oj;)V

    .line 2529
    .line 2530
    .line 2531
    const/16 v0, 0x1e

    .line 2532
    .line 2533
    int-to-long v0, v0

    .line 2534
    invoke-static {v0, v1}, LX/0PI;->A00(J)LX/0Oi;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    move-object/from16 v0, v37

    .line 2539
    .line 2540
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v1, v12, v2}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v1, v13, v2}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v1}, LX/0Oi;->A00()LX/0Xr;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2554
    .line 2555
    .line 2556
    new-instance v1, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 2557
    .line 2558
    move/from16 v0, v34

    .line 2559
    .line 2560
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v8, v1}, LX/0On;->A00(LX/0Oj;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-static {}, LX/0PB;->A00()LX/0Oi;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {}, LX/0PR;->A04()LX/0Oi;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-static {}, LX/0PR;->A06()LX/0Oi;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2597
    .line 2598
    .line 2599
    new-instance v0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 2600
    .line 2601
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v1, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 2608
    .line 2609
    move/from16 v0, v26

    .line 2610
    .line 2611
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v8, v1}, LX/0On;->A00(LX/0Oj;)V

    .line 2615
    .line 2616
    .line 2617
    new-instance v1, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 2618
    .line 2619
    move/from16 v0, v25

    .line 2620
    .line 2621
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v8, v1}, LX/0On;->A00(LX/0Oj;)V

    .line 2625
    .line 2626
    .line 2627
    new-instance v1, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 2628
    .line 2629
    move/from16 v0, v31

    .line 2630
    .line 2631
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v8, v1}, LX/0On;->A00(LX/0Oj;)V

    .line 2635
    .line 2636
    .line 2637
    const-wide v1, 0x81061000020c44L

    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    invoke-static {v1, v2}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v0

    .line 2650
    if-eqz v0, :cond_37

    .line 2651
    .line 2652
    invoke-static {v1, v2}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    new-instance v10, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;

    .line 2661
    .line 2662
    invoke-direct {v10, v0, v5}, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;-><init>(ZI)V

    .line 2663
    .line 2664
    .line 2665
    :cond_37
    invoke-virtual {v8, v10}, LX/0On;->A00(LX/0Oj;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v1, v2}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_3a

    .line 2677
    .line 2678
    invoke-static {v1, v2}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v1

    .line 2686
    new-instance v0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;

    .line 2687
    .line 2688
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;-><init>(ZI)V

    .line 2689
    .line 2690
    .line 2691
    :goto_10
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2692
    .line 2693
    .line 2694
    const/16 v0, 0x16

    .line 2695
    .line 2696
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 2697
    .line 2698
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 2699
    .line 2700
    .line 2701
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 2702
    .line 2703
    move/from16 v0, v27

    .line 2704
    .line 2705
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 2706
    .line 2707
    .line 2708
    sget-object v10, LX/0PI;->A01:LX/0Og;

    .line 2709
    .line 2710
    if-nez v10, :cond_38

    .line 2711
    .line 2712
    new-instance v10, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 2713
    .line 2714
    move/from16 v0, v32

    .line 2715
    .line 2716
    invoke-direct {v10, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 2717
    .line 2718
    .line 2719
    sput-object v10, LX/0PI;->A01:LX/0Og;

    .line 2720
    .line 2721
    :cond_38
    invoke-static {v9}, LX/0PR;->A07(Landroid/app/Application;)LX/0Oi;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    invoke-virtual {v0, v12, v2}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v0, v12, v10}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v0, v13, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2732
    .line 2733
    .line 2734
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;

    .line 2735
    .line 2736
    invoke-direct {v1, v3, v5, v10}, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v2, v0, LX/0Oi;->A04:LX/0Of;

    .line 2740
    .line 2741
    iget-object v2, v2, LX/0Of;->A00:Ljava/util/List;

    .line 2742
    .line 2743
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-static {}, LX/0PP;->A00()LX/0Oi;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2762
    .line 2763
    .line 2764
    const-wide v0, 0x81018900000304L

    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v0

    .line 2777
    if-eqz v0, :cond_39

    .line 2778
    .line 2779
    new-instance v0, LX/0Yu;

    .line 2780
    .line 2781
    invoke-direct {v0}, LX/0Yu;-><init>()V

    .line 2782
    .line 2783
    .line 2784
    :goto_11
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-static {}, LX/0PT;->A00()LX/0Oi;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    move-object/from16 v0, v30

    .line 2792
    .line 2793
    invoke-virtual {v1, v12, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v1}, LX/0Oi;->A00()LX/0Xr;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 2801
    .line 2802
    .line 2803
    goto/16 :goto_14

    .line 2804
    .line 2805
    :cond_39
    const/4 v0, 0x0

    .line 2806
    goto :goto_11

    .line 2807
    :cond_3a
    const/4 v0, 0x0

    .line 2808
    goto :goto_10

    .line 2809
    :cond_3b
    const/4 v0, 0x0

    .line 2810
    goto/16 :goto_f

    .line 2811
    .line 2812
    :cond_3c
    const/4 v0, 0x0

    .line 2813
    goto/16 :goto_e
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 2814
    .line 2815
    :catchall_5
    move-exception v1

    .line 2816
    const v0, 0x22fe9900

    .line 2817
    .line 2818
    .line 2819
    goto/16 :goto_29

    .line 2820
    .line 2821
    :cond_3d
    :try_start_1f
    new-instance v9, LX/0bE;

    .line 2822
    .line 2823
    invoke-direct {v9}, LX/0bE;-><init>()V

    .line 2824
    .line 2825
    .line 2826
    sget-object v8, LX/0RI;->A00:LX/0RI;

    .line 2827
    .line 2828
    const-string v1, "BasicAddOns.getAddOns"

    .line 2829
    .line 2830
    const v0, 0x5a445000

    .line 2831
    .line 2832
    .line 2833
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 2834
    .line 2835
    .line 2836
    :try_start_20
    new-instance v2, Ljava/util/ArrayList;

    .line 2837
    .line 2838
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2839
    .line 2840
    .line 2841
    new-instance v3, LX/0Zl;

    .line 2842
    .line 2843
    move-wide/from16 v0, v17

    .line 2844
    .line 2845
    invoke-direct {v3, v6, v7, v0, v1}, LX/0Zl;-><init>(Landroid/app/Application;LX/01W;J)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2849
    .line 2850
    .line 2851
    new-instance v0, LX/0Zq;

    .line 2852
    .line 2853
    invoke-direct {v0, v6, v8, v9}, LX/0Zq;-><init>(Landroid/app/Application;LX/0RI;LX/0bE;)V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2857
    .line 2858
    .line 2859
    new-instance v1, LX/0aA;

    .line 2860
    .line 2861
    move/from16 v0, v63

    .line 2862
    .line 2863
    invoke-direct {v1, v6, v9, v7, v0}, LX/0aA;-><init>(Landroid/app/Application;LX/0bE;LX/01W;Z)V

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2867
    .line 2868
    .line 2869
    const-wide v0, 0x820c3600000f23L

    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 2879
    .line 2880
    .line 2881
    move-result-wide v0

    .line 2882
    long-to-int v3, v0

    .line 2883
    new-instance v0, LX/0a6;

    .line 2884
    .line 2885
    invoke-direct {v0, v6, v9, v3}, LX/0a6;-><init>(Landroid/app/Application;LX/0bE;I)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    new-instance v0, LX/0a0;

    .line 2892
    .line 2893
    invoke-direct {v0, v6, v9, v7}, LX/0a0;-><init>(Landroid/app/Application;LX/0bE;LX/01W;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2897
    .line 2898
    .line 2899
    new-instance v0, LX/0ZT;

    .line 2900
    .line 2901
    invoke-direct {v0, v6, v9, v7}, LX/0ZT;-><init>(Landroid/app/Application;LX/0bE;LX/01W;)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2905
    .line 2906
    .line 2907
    new-instance v0, LX/0ZW;

    .line 2908
    .line 2909
    invoke-direct {v0, v7}, LX/0ZW;-><init>(LX/01W;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2913
    .line 2914
    .line 2915
    new-instance v0, LX/0Za;

    .line 2916
    .line 2917
    invoke-direct {v0}, LX/0Za;-><init>()V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    new-instance v0, LX/0Zd;

    .line 2924
    .line 2925
    invoke-direct {v0}, LX/0Zd;-><init>()V

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2929
    .line 2930
    .line 2931
    const-wide v0, 0x81018900000304L

    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    if-eqz v0, :cond_3e

    .line 2945
    .line 2946
    new-instance v0, LX/0Zs;

    .line 2947
    .line 2948
    invoke-direct {v0}, LX/0Zs;-><init>()V

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2952
    .line 2953
    .line 2954
    :cond_3e
    const/16 v0, 0x1e

    .line 2955
    .line 2956
    int-to-long v0, v0

    .line 2957
    new-instance v3, LX/0Zw;

    .line 2958
    .line 2959
    invoke-direct {v3, v0, v1}, LX/0Zw;-><init>(J)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2963
    .line 2964
    .line 2965
    new-instance v0, LX/0a1;

    .line 2966
    .line 2967
    invoke-direct {v0, v7}, LX/0a1;-><init>(LX/01W;)V

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2971
    .line 2972
    .line 2973
    new-instance v0, LX/0Zj;

    .line 2974
    .line 2975
    invoke-direct {v0}, LX/0Zj;-><init>()V

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2979
    .line 2980
    .line 2981
    new-instance v0, LX/0a5;

    .line 2982
    .line 2983
    invoke-direct {v0}, LX/0a5;-><init>()V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    new-instance v0, LX/0ZX;

    .line 2990
    .line 2991
    invoke-direct {v0}, LX/0ZX;-><init>()V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2995
    .line 2996
    .line 2997
    new-instance v3, LX/0a7;

    .line 2998
    .line 2999
    move-wide/from16 v0, v17

    .line 3000
    .line 3001
    invoke-direct {v3, v0, v1}, LX/0a7;-><init>(J)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    new-instance v0, LX/0a9;

    .line 3008
    .line 3009
    invoke-direct {v0}, LX/0a9;-><init>()V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3013
    .line 3014
    .line 3015
    new-instance v0, LX/0Zf;

    .line 3016
    .line 3017
    invoke-direct {v0}, LX/0Zf;-><init>()V

    .line 3018
    .line 3019
    .line 3020
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3021
    .line 3022
    .line 3023
    new-instance v0, LX/0Zg;

    .line 3024
    .line 3025
    invoke-direct {v0, v7}, LX/0Zg;-><init>(LX/01W;)V

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3029
    .line 3030
    .line 3031
    new-instance v0, LX/0ZU;

    .line 3032
    .line 3033
    invoke-direct {v0}, LX/0ZU;-><init>()V

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3037
    .line 3038
    .line 3039
    new-instance v0, LX/0Zh;

    .line 3040
    .line 3041
    invoke-direct {v0}, LX/0Zh;-><init>()V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3045
    .line 3046
    .line 3047
    new-instance v0, LX/0Zu;

    .line 3048
    .line 3049
    invoke-direct {v0}, LX/0Zu;-><init>()V

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3053
    .line 3054
    .line 3055
    new-instance v0, LX/0Zr;

    .line 3056
    .line 3057
    invoke-direct {v0, v7}, LX/0Zr;-><init>(LX/01W;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3061
    .line 3062
    .line 3063
    new-instance v0, LX/0a3;

    .line 3064
    .line 3065
    invoke-direct {v0}, LX/0a3;-><init>()V

    .line 3066
    .line 3067
    .line 3068
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3069
    .line 3070
    .line 3071
    new-instance v0, LX/0a4;

    .line 3072
    .line 3073
    invoke-direct {v0, v7}, LX/0a4;-><init>(LX/01W;)V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1e

    .line 3077
    .line 3078
    .line 3079
    :try_start_21
    const v0, 0x409c9c62

    .line 3080
    .line 3081
    .line 3082
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 3083
    .line 3084
    .line 3085
    new-instance v0, LX/0a2;

    .line 3086
    .line 3087
    invoke-direct {v0}, LX/0a2;-><init>()V

    .line 3088
    .line 3089
    .line 3090
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3091
    .line 3092
    .line 3093
    new-instance v9, LX/0ZS;

    .line 3094
    .line 3095
    invoke-direct {v9, v6}, LX/0ZS;-><init>(Landroid/app/Application;)V

    .line 3096
    .line 3097
    .line 3098
    const-string v1, "MainAddOnConfig.getConfig"

    .line 3099
    .line 3100
    const v0, 0x191616d4

    .line 3101
    .line 3102
    .line 3103
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_1f

    .line 3104
    .line 3105
    .line 3106
    :try_start_22
    new-instance v0, Ljava/util/ArrayList;

    .line 3107
    .line 3108
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3109
    .line 3110
    .line 3111
    iput-object v0, v9, LX/0ZS;->A00:Ljava/util/List;

    .line 3112
    .line 3113
    iget-object v1, v9, LX/0ZS;->A01:Landroid/app/Application;

    .line 3114
    .line 3115
    new-instance v8, LX/0On;

    .line 3116
    .line 3117
    invoke-direct {v8, v1}, LX/0On;-><init>(Landroid/app/Application;)V

    .line 3118
    .line 3119
    .line 3120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v11

    .line 3124
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    if-eqz v0, :cond_3f

    .line 3129
    .line 3130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v2

    .line 3134
    check-cast v2, LX/0PV;

    .line 3135
    .line 3136
    const-string v0, "MainAddOnConfig.processAddOns."

    .line 3137
    .line 3138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v1

    .line 3142
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v10

    .line 3146
    invoke-static {v0, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    const v0, -0x159bff55

    .line 3151
    .line 3152
    .line 3153
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    .line 3154
    .line 3155
    .line 3156
    :try_start_23
    invoke-interface {v2, v8, v9}, LX/0PV;->A8g(LX/0On;LX/0ZS;)LX/0On;

    .line 3157
    .line 3158
    .line 3159
    const v0, -0x4af68568

    .line 3160
    .line 3161
    .line 3162
    goto :goto_13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 3163
    :catchall_6
    move-exception v3

    .line 3164
    :try_start_24
    const-string v2, "Lacrima"

    .line 3165
    .line 3166
    const-string v1, "Add on error: %s"

    .line 3167
    .line 3168
    new-array v0, v4, [Ljava/lang/Object;

    .line 3169
    .line 3170
    aput-object v10, v0, v5

    .line 3171
    .line 3172
    invoke-static {v2, v1, v3, v0}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3173
    .line 3174
    .line 3175
    const v0, 0x78ad0281
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 3176
    .line 3177
    .line 3178
    :goto_13
    :try_start_25
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 3179
    .line 3180
    .line 3181
    goto :goto_12

    .line 3182
    :catchall_7
    move-exception v1

    .line 3183
    const v0, 0x3ae9594b

    .line 3184
    .line 3185
    .line 3186
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 3187
    .line 3188
    .line 3189
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1d

    .line 3190
    :cond_3f
    :try_start_26
    const v0, -0x2d4f79e2

    .line 3191
    .line 3192
    .line 3193
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 3194
    .line 3195
    .line 3196
    const/4 v1, 0x2

    .line 3197
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape15S0000000_I1;

    .line 3198
    .line 3199
    invoke-direct {v0, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape15S0000000_I1;-><init>(I)V

    .line 3200
    .line 3201
    .line 3202
    iput-object v0, v8, LX/0On;->A05:LX/0Rf;

    .line 3203
    .line 3204
    goto :goto_15

    .line 3205
    :goto_14
    const v0, -0x15dad98e

    .line 3206
    .line 3207
    .line 3208
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 3209
    .line 3210
    .line 3211
    :goto_15
    const/4 v9, 0x2

    .line 3212
    new-instance v1, Lcom/facebook/redex/IDxProviderShape72S0000000_I1;

    .line 3213
    .line 3214
    invoke-direct {v1, v9}, Lcom/facebook/redex/IDxProviderShape72S0000000_I1;-><init>(I)V

    .line 3215
    .line 3216
    .line 3217
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3218
    .line 3219
    invoke-direct {v0, v1, v4}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3220
    .line 3221
    .line 3222
    iput-object v0, v8, LX/0On;->A0B:LX/0Rf;

    .line 3223
    .line 3224
    move-wide/from16 v0, v65

    .line 3225
    .line 3226
    iput-wide v0, v8, LX/0On;->A02:J

    .line 3227
    .line 3228
    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_I1;

    .line 3229
    .line 3230
    invoke-direct {v1, v6, v4}, Lcom/facebook/redex/IDxProviderShape168S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 3231
    .line 3232
    .line 3233
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3234
    .line 3235
    invoke-direct {v0, v1, v4}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3236
    .line 3237
    .line 3238
    iput-object v0, v8, LX/0On;->A0D:LX/0Rf;

    .line 3239
    .line 3240
    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_I1;

    .line 3241
    .line 3242
    invoke-direct {v0, v6, v9}, Lcom/facebook/redex/IDxProviderShape168S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 3243
    .line 3244
    .line 3245
    iput-object v0, v8, LX/0On;->A08:LX/0Rf;

    .line 3246
    .line 3247
    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_I1;

    .line 3248
    .line 3249
    invoke-direct {v1, v6, v5}, Lcom/facebook/redex/IDxProviderShape168S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 3250
    .line 3251
    .line 3252
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3253
    .line 3254
    invoke-direct {v0, v1, v4}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3255
    .line 3256
    .line 3257
    iput-object v0, v8, LX/0On;->A06:LX/0Rf;

    .line 3258
    .line 3259
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3260
    .line 3261
    move-object/from16 v0, v21

    .line 3262
    .line 3263
    invoke-direct {v1, v0, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3264
    .line 3265
    .line 3266
    iput-object v1, v8, LX/0On;->A07:LX/0Rf;

    .line 3267
    .line 3268
    move-object/from16 v0, v16

    .line 3269
    .line 3270
    iput-object v0, v8, LX/0On;->A0C:LX/0Rf;

    .line 3271
    .line 3272
    const-wide v0, 0x810313000305e9L

    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 3282
    .line 3283
    .line 3284
    move-result v0

    .line 3285
    if-eqz v0, :cond_4a

    .line 3286
    .line 3287
    const/4 v0, 0x3

    .line 3288
    new-instance v1, Lcom/facebook/redex/IDxProviderShape72S0000000_I1;

    .line 3289
    .line 3290
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape72S0000000_I1;-><init>(I)V

    .line 3291
    .line 3292
    .line 3293
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3294
    .line 3295
    invoke-direct {v0, v1, v4}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3296
    .line 3297
    .line 3298
    :goto_16
    iput-object v0, v8, LX/0On;->A0A:LX/0Rf;

    .line 3299
    .line 3300
    const/16 v11, 0x8

    .line 3301
    .line 3302
    new-instance v0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 3303
    .line 3304
    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 3308
    .line 3309
    .line 3310
    new-instance v1, LX/0aC;

    .line 3311
    .line 3312
    move-object/from16 v0, v16

    .line 3313
    .line 3314
    invoke-direct {v1, v0}, LX/0aC;-><init>(LX/0Rf;)V

    .line 3315
    .line 3316
    .line 3317
    iput-object v1, v8, LX/0On;->A04:LX/0aC;

    .line 3318
    .line 3319
    const-wide v0, 0x8100e7000301caL

    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 3329
    .line 3330
    .line 3331
    move-result v0

    .line 3332
    if-eqz v0, :cond_40

    .line 3333
    .line 3334
    new-instance v1, LX/0Oi;

    .line 3335
    .line 3336
    invoke-direct {v1}, LX/0Oi;-><init>()V

    .line 3337
    .line 3338
    .line 3339
    const/16 v2, 0x3a

    .line 3340
    .line 3341
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 3342
    .line 3343
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 3344
    .line 3345
    .line 3346
    iput-object v0, v1, LX/0Oi;->A00:LX/0Og;

    .line 3347
    .line 3348
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3349
    .line 3350
    iput-object v0, v1, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 3351
    .line 3352
    invoke-virtual {v1}, LX/0Oi;->A00()LX/0Xr;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    invoke-virtual {v8, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 3357
    .line 3358
    .line 3359
    :cond_40
    sput-object v7, LX/0cn;->A02:LX/01W;

    .line 3360
    .line 3361
    iget-object v0, v8, LX/0On;->A0B:LX/0Rf;

    .line 3362
    .line 3363
    if-nez v0, :cond_41

    .line 3364
    .line 3365
    invoke-static {}, LX/0Nj;->A00()Ljava/lang/String;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v1

    .line 3369
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3370
    .line 3371
    invoke-direct {v0, v1, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3372
    .line 3373
    .line 3374
    iput-object v0, v8, LX/0On;->A0B:LX/0Rf;

    .line 3375
    .line 3376
    :cond_41
    iget-object v0, v8, LX/0On;->A06:LX/0Rf;

    .line 3377
    .line 3378
    const-string v1, "0"

    .line 3379
    .line 3380
    const-string/jumbo v10, "lacrima"

    .line 3381
    .line 3382
    .line 3383
    if-nez v0, :cond_42

    .line 3384
    .line 3385
    const-string v0, "LacrimaConfigBuilder.setDeviceId not called, using 0"

    .line 3386
    .line 3387
    invoke-static {v10, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3388
    .line 3389
    .line 3390
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3391
    .line 3392
    invoke-direct {v0, v1, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3393
    .line 3394
    .line 3395
    iput-object v0, v8, LX/0On;->A06:LX/0Rf;

    .line 3396
    .line 3397
    :cond_42
    iget-object v0, v8, LX/0On;->A0D:LX/0Rf;

    .line 3398
    .line 3399
    if-nez v0, :cond_43

    .line 3400
    .line 3401
    const-string v0, "LacrimaConfigBuilder.setUserId not called, using 0"

    .line 3402
    .line 3403
    invoke-static {v10, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3404
    .line 3405
    .line 3406
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3407
    .line 3408
    invoke-direct {v0, v1, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3409
    .line 3410
    .line 3411
    iput-object v0, v8, LX/0On;->A0D:LX/0Rf;

    .line 3412
    .line 3413
    :cond_43
    iget-object v0, v8, LX/0On;->A08:LX/0Rf;

    .line 3414
    .line 3415
    if-nez v0, :cond_44

    .line 3416
    .line 3417
    const-string v0, "LacrimaConfigBuilder.setIsEmployee not called, using false"

    .line 3418
    .line 3419
    invoke-static {v10, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3420
    .line 3421
    .line 3422
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v1

    .line 3426
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3427
    .line 3428
    invoke-direct {v0, v1, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3429
    .line 3430
    .line 3431
    iput-object v0, v8, LX/0On;->A08:LX/0Rf;

    .line 3432
    .line 3433
    :cond_44
    iget-object v0, v8, LX/0On;->A0C:LX/0Rf;

    .line 3434
    .line 3435
    if-nez v0, :cond_45

    .line 3436
    .line 3437
    const-string v0, "LacrimaConfigBuilder.setShortProcessName not called, using \"\""

    .line 3438
    .line 3439
    invoke-static {v10, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3440
    .line 3441
    .line 3442
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3443
    .line 3444
    move-object/from16 v0, v20

    .line 3445
    .line 3446
    invoke-direct {v1, v0, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3447
    .line 3448
    .line 3449
    iput-object v1, v8, LX/0On;->A0C:LX/0Rf;

    .line 3450
    .line 3451
    :cond_45
    iget-object v0, v8, LX/0On;->A07:LX/0Rf;

    .line 3452
    .line 3453
    if-nez v0, :cond_46

    .line 3454
    .line 3455
    const-string v0, "LacrimaConfigBuilder.setFullProcessName not called, using \"\""

    .line 3456
    .line 3457
    invoke-static {v10, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3458
    .line 3459
    .line 3460
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3461
    .line 3462
    move-object/from16 v0, v20

    .line 3463
    .line 3464
    invoke-direct {v1, v0, v5}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3465
    .line 3466
    .line 3467
    iput-object v1, v8, LX/0On;->A07:LX/0Rf;

    .line 3468
    .line 3469
    :cond_46
    iget v12, v8, LX/0On;->A00:I

    .line 3470
    .line 3471
    if-gtz v12, :cond_47

    .line 3472
    .line 3473
    iget-object v0, v8, LX/0On;->A0H:Landroid/app/Application;

    .line 3474
    .line 3475
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 3480
    .line 3481
    iput v12, v8, LX/0On;->A00:I

    .line 3482
    .line 3483
    :cond_47
    iget-object v0, v8, LX/0On;->A0H:Landroid/app/Application;

    .line 3484
    .line 3485
    move-object/from16 v25, v0

    .line 3486
    .line 3487
    iget-wide v0, v8, LX/0On;->A01:J

    .line 3488
    .line 3489
    move-wide/from16 v40, v0

    .line 3490
    .line 3491
    iget-object v0, v8, LX/0On;->A0B:LX/0Rf;

    .line 3492
    .line 3493
    move-object/from16 v28, v0

    .line 3494
    .line 3495
    iget-object v0, v8, LX/0On;->A06:LX/0Rf;

    .line 3496
    .line 3497
    move-object/from16 v29, v0

    .line 3498
    .line 3499
    iget-object v0, v8, LX/0On;->A0D:LX/0Rf;

    .line 3500
    .line 3501
    move-object/from16 v30, v0

    .line 3502
    .line 3503
    iget-object v0, v8, LX/0On;->A08:LX/0Rf;

    .line 3504
    .line 3505
    move-object/from16 v31, v0

    .line 3506
    .line 3507
    iget-object v0, v8, LX/0On;->A0I:Ljava/util/List;

    .line 3508
    .line 3509
    move-object/from16 v27, v0

    .line 3510
    .line 3511
    iget-object v0, v8, LX/0On;->A0C:LX/0Rf;

    .line 3512
    .line 3513
    move-object/from16 v32, v0

    .line 3514
    .line 3515
    iget-object v0, v8, LX/0On;->A07:LX/0Rf;

    .line 3516
    .line 3517
    move-object/from16 v33, v0

    .line 3518
    .line 3519
    const/4 v13, 0x0

    .line 3520
    iget-object v0, v8, LX/0On;->A0A:LX/0Rf;

    .line 3521
    .line 3522
    move-object/from16 v34, v0

    .line 3523
    .line 3524
    const/16 v14, 0x3a98

    .line 3525
    .line 3526
    const/4 v7, 0x6

    .line 3527
    const v3, 0xea60

    .line 3528
    .line 3529
    .line 3530
    iget-wide v15, v8, LX/0On;->A02:J

    .line 3531
    .line 3532
    iget-object v0, v8, LX/0On;->A05:LX/0Rf;

    .line 3533
    .line 3534
    move-object/from16 v35, v0

    .line 3535
    .line 3536
    iget-object v0, v8, LX/0On;->A09:LX/0Rf;

    .line 3537
    .line 3538
    move-object/from16 v36, v0

    .line 3539
    .line 3540
    iget-wide v1, v8, LX/0On;->A03:J

    .line 3541
    .line 3542
    iget-boolean v0, v8, LX/0On;->A0F:Z

    .line 3543
    .line 3544
    move/from16 v44, v0

    .line 3545
    .line 3546
    iget-object v0, v8, LX/0On;->A04:LX/0aC;

    .line 3547
    .line 3548
    move-object/from16 v26, v0

    .line 3549
    .line 3550
    iget-boolean v0, v8, LX/0On;->A0E:Z

    .line 3551
    .line 3552
    move/from16 v21, v0

    .line 3553
    .line 3554
    iget-boolean v8, v8, LX/0On;->A0G:Z

    .line 3555
    .line 3556
    new-instance v0, LX/0Om;

    .line 3557
    .line 3558
    move-object/from16 v24, v0

    .line 3559
    .line 3560
    move/from16 v37, v12

    .line 3561
    .line 3562
    move-wide/from16 v38, v40

    .line 3563
    .line 3564
    move-wide/from16 v40, v15

    .line 3565
    .line 3566
    move-wide/from16 v42, v1

    .line 3567
    .line 3568
    move/from16 v45, v21

    .line 3569
    .line 3570
    move/from16 v46, v8

    .line 3571
    .line 3572
    invoke-direct/range {v24 .. v46}, LX/0Om;-><init>(Landroid/app/Application;LX/0aC;Ljava/util/List;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;IJJJZZZ)V

    .line 3573
    .line 3574
    .line 3575
    sput-object v0, LX/0cn;->A01:LX/0Om;

    .line 3576
    .line 3577
    const-string v8, "fb.report_source"

    .line 3578
    .line 3579
    invoke-static {}, LX/0J9;->A01()LX/0J9;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v1

    .line 3583
    if-nez v1, :cond_48

    .line 3584
    .line 3585
    const-string v1, "ExceptionHandlerManager not initialized, initializing."

    .line 3586
    .line 3587
    invoke-static {v10, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3588
    .line 3589
    .line 3590
    invoke-static {}, LX/0J9;->A00()LX/0J9;

    .line 3591
    .line 3592
    .line 3593
    :cond_48
    const v2, -0x55fc4079

    .line 3594
    .line 3595
    .line 3596
    const-string v1, "earlyJavaInit"

    .line 3597
    .line 3598
    invoke-static {v1, v2}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 3599
    .line 3600
    .line 3601
    iget-object v1, v0, LX/0Om;->A0F:LX/0Rf;

    .line 3602
    .line 3603
    if-nez v1, :cond_49

    .line 3604
    .line 3605
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3606
    .line 3607
    invoke-direct {v1, v0, v9}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3608
    .line 3609
    .line 3610
    iput-object v1, v0, LX/0Om;->A0F:LX/0Rf;

    .line 3611
    .line 3612
    :cond_49
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    goto :goto_17

    .line 3616
    :cond_4a
    const/4 v0, 0x0

    .line 3617
    goto/16 :goto_16
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_10
    .catchall {:try_start_26 .. :try_end_26} :catchall_1f

    .line 3618
    .line 3619
    :goto_17
    :try_start_27
    const-string v2, "KeepReportsForTesting.jest"

    .line 3620
    .line 3621
    const v1, -0x4cf347a1

    .line 3622
    .line 3623
    .line 3624
    invoke-static {v2, v1}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    .line 3625
    .line 3626
    .line 3627
    :try_start_28
    invoke-static {v8}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v2

    .line 3631
    if-eqz v2, :cond_4b

    .line 3632
    .line 3633
    move-object/from16 v1, v20

    .line 3634
    .line 3635
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3636
    .line 3637
    .line 3638
    move-result v1

    .line 3639
    if-eqz v1, :cond_4c

    .line 3640
    .line 3641
    :cond_4b
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v2

    .line 3645
    if-eqz v2, :cond_4d

    .line 3646
    .line 3647
    :cond_4c
    const-string/jumbo v1, "jest_e2e"

    .line 3648
    .line 3649
    .line 3650
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3651
    .line 3652
    .line 3653
    move-result v1

    .line 3654
    if-eqz v1, :cond_4d

    .line 3655
    .line 3656
    sput-boolean v4, LX/0QK;->A0G:Z

    .line 3657
    .line 3658
    :cond_4d
    const v1, 0x56f119c
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    .line 3659
    .line 3660
    .line 3661
    :try_start_29
    invoke-static {v1}, LX/0n7;->A00(I)V

    .line 3662
    .line 3663
    .line 3664
    const-string v2, "FixedLengthFiles.init"

    .line 3665
    .line 3666
    const v1, -0x4e9cad84

    .line 3667
    .line 3668
    .line 3669
    invoke-static {v2, v1}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    .line 3670
    .line 3671
    .line 3672
    :try_start_2a
    const-string v16, "collector"

    .line 3673
    .line 3674
    invoke-static/range {v16 .. v16}, LX/0OG;->A00(Ljava/lang/String;)LX/0OG;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v1

    .line 3678
    iget-object v8, v0, LX/0Om;->A0L:Landroid/app/Application;

    .line 3679
    .line 3680
    invoke-virtual {v1, v8, v11, v14}, LX/0OG;->A03(Landroid/app/Application;II)V

    .line 3681
    .line 3682
    .line 3683
    const-string/jumbo v15, "reports"

    .line 3684
    .line 3685
    .line 3686
    invoke-static {v15}, LX/0OG;->A00(Ljava/lang/String;)LX/0OG;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v1

    .line 3690
    invoke-virtual {v1, v8, v7, v3}, LX/0OG;->A03(Landroid/app/Application;II)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    .line 3691
    .line 3692
    .line 3693
    :try_start_2b
    const v1, 0x8eb9eed

    .line 3694
    .line 3695
    .line 3696
    invoke-static {v1}, LX/0n7;->A00(I)V

    .line 3697
    .line 3698
    .line 3699
    invoke-static {}, LX/0Nl;->A00()J

    .line 3700
    .line 3701
    .line 3702
    move-result-wide v2

    .line 3703
    const-wide/16 v11, 0x2800

    .line 3704
    .line 3705
    cmp-long v1, v2, v11

    .line 3706
    .line 3707
    if-gez v1, :cond_4e

    .line 3708
    .line 3709
    invoke-static {v15}, LX/0OG;->A00(Ljava/lang/String;)LX/0OG;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v1

    .line 3713
    invoke-virtual {v1}, LX/0OG;->A01()V

    .line 3714
    .line 3715
    .line 3716
    invoke-static {}, LX/0Nl;->A00()J

    .line 3717
    .line 3718
    .line 3719
    move-result-wide v2

    .line 3720
    cmp-long v1, v2, v11

    .line 3721
    .line 3722
    if-gez v1, :cond_4e

    .line 3723
    .line 3724
    invoke-static/range {v16 .. v16}, LX/0OG;->A00(Ljava/lang/String;)LX/0OG;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v1

    .line 3728
    invoke-virtual {v1}, LX/0OG;->A01()V

    .line 3729
    .line 3730
    .line 3731
    :cond_4e
    iget-object v1, v0, LX/0Om;->A0Q:LX/0Rf;

    .line 3732
    .line 3733
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v14

    .line 3737
    check-cast v14, Ljava/lang/String;

    .line 3738
    .line 3739
    const-string v1, "errorreporting"

    .line 3740
    .line 3741
    invoke-virtual {v8, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v27

    .line 3745
    iget-object v12, v0, LX/0Om;->A0R:LX/0Rf;

    .line 3746
    .line 3747
    invoke-interface {v12}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v11

    .line 3751
    check-cast v11, Ljava/lang/String;

    .line 3752
    .line 3753
    iget-object v1, v0, LX/0Om;->A06:LX/0Rf;

    .line 3754
    .line 3755
    if-nez v1, :cond_4f

    .line 3756
    .line 3757
    new-instance v1, LX/0Il;

    .line 3758
    .line 3759
    invoke-direct {v1, v0}, LX/0Il;-><init>(LX/0Om;)V

    .line 3760
    .line 3761
    .line 3762
    iput-object v1, v0, LX/0Om;->A06:LX/0Rf;

    .line 3763
    .line 3764
    :cond_4f
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v3

    .line 3768
    check-cast v3, LX/0OM;

    .line 3769
    .line 3770
    iget-object v2, v0, LX/0Om;->A04:LX/0Rf;

    .line 3771
    .line 3772
    if-nez v2, :cond_50

    .line 3773
    .line 3774
    const/16 v1, 0x9

    .line 3775
    .line 3776
    new-instance v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3777
    .line 3778
    invoke-direct {v2, v0, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3779
    .line 3780
    .line 3781
    iput-object v2, v0, LX/0Om;->A04:LX/0Rf;

    .line 3782
    .line 3783
    :cond_50
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v2

    .line 3787
    check-cast v2, LX/0OC;

    .line 3788
    .line 3789
    new-instance v1, LX/0QW;

    .line 3790
    .line 3791
    move-object/from16 v24, v1

    .line 3792
    .line 3793
    move-object/from16 v25, v2

    .line 3794
    .line 3795
    move-object/from16 v26, v3

    .line 3796
    .line 3797
    move-object/from16 v28, v14

    .line 3798
    .line 3799
    move-object/from16 v29, v11

    .line 3800
    .line 3801
    invoke-direct/range {v24 .. v29}, LX/0QW;-><init>(LX/0OC;LX/0OM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3802
    .line 3803
    .line 3804
    iput-object v1, v0, LX/0Om;->A01:LX/0QW;

    .line 3805
    .line 3806
    iget-object v3, v0, LX/0Om;->A09:LX/0Rf;

    .line 3807
    .line 3808
    if-nez v3, :cond_51

    .line 3809
    .line 3810
    const/4 v2, 0x7

    .line 3811
    new-instance v3, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3812
    .line 3813
    invoke-direct {v3, v0, v2}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3814
    .line 3815
    .line 3816
    iput-object v3, v0, LX/0Om;->A09:LX/0Rf;

    .line 3817
    .line 3818
    :cond_51
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v11

    .line 3822
    check-cast v11, LX/0Xg;

    .line 3823
    .line 3824
    new-instance v3, LX/08t;

    .line 3825
    .line 3826
    invoke-direct {v3}, LX/08t;-><init>()V

    .line 3827
    .line 3828
    .line 3829
    new-instance v2, LX/0NG;

    .line 3830
    .line 3831
    invoke-direct {v2, v8, v3, v11, v1}, LX/0NG;-><init>(Landroid/app/Application;LX/08t;LX/0Xg;LX/0QW;)V

    .line 3832
    .line 3833
    .line 3834
    iput-object v2, v0, LX/0Om;->A00:LX/0NG;

    .line 3835
    .line 3836
    const-string v2, "FixedLengthFiles.maybeAddPoolFiles"

    .line 3837
    .line 3838
    const v1, -0x36762156

    .line 3839
    .line 3840
    .line 3841
    invoke-static {v2, v1}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    .line 3842
    .line 3843
    .line 3844
    :try_start_2c
    invoke-static/range {v16 .. v16}, LX/0OG;->A00(Ljava/lang/String;)LX/0OG;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v1

    .line 3848
    invoke-virtual {v1}, LX/0OG;->A02()V

    .line 3849
    .line 3850
    .line 3851
    invoke-static {v15}, LX/0OG;->A00(Ljava/lang/String;)LX/0OG;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v1

    .line 3855
    invoke-virtual {v1}, LX/0OG;->A02()V

    .line 3856
    .line 3857
    .line 3858
    const v1, 0x4c2e556c    # 4.5700528E7f
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    .line 3859
    .line 3860
    .line 3861
    :try_start_2d
    invoke-static {v1}, LX/0n7;->A00(I)V

    .line 3862
    .line 3863
    .line 3864
    const-string v2, "InternalSettings"

    .line 3865
    .line 3866
    const v1, 0x15f9cbe4

    .line 3867
    .line 3868
    .line 3869
    invoke-static {v2, v1}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    .line 3870
    .line 3871
    .line 3872
    :try_start_2e
    iget-object v1, v0, LX/0Om;->A0F:LX/0Rf;

    .line 3873
    .line 3874
    if-nez v1, :cond_52

    .line 3875
    .line 3876
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 3877
    .line 3878
    invoke-direct {v1, v0, v9}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3879
    .line 3880
    .line 3881
    iput-object v1, v0, LX/0Om;->A0F:LX/0Rf;

    .line 3882
    .line 3883
    :cond_52
    sput-object v1, LX/0P6;->A01:LX/0Rf;

    .line 3884
    .line 3885
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v1

    .line 3889
    check-cast v1, LX/0RS;

    .line 3890
    .line 3891
    const-string v3, "endpoint_override"
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    .line 3892
    .line 3893
    :try_start_2f
    iget-object v1, v1, LX/0RS;->A00:Landroid/content/SharedPreferences;

    .line 3894
    .line 3895
    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v2

    .line 3899
    if-eqz v2, :cond_53
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    .line 3900
    .line 3901
    :try_start_30
    sput-object v2, LX/0P6;->A00:Ljava/lang/String;

    .line 3902
    .line 3903
    sget-object v1, LX/0P6;->A01:LX/0Rf;

    .line 3904
    .line 3905
    if-eqz v1, :cond_53

    .line 3906
    .line 3907
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v1

    .line 3911
    check-cast v1, LX/0RS;

    .line 3912
    .line 3913
    invoke-virtual {v1, v3, v2}, LX/0RS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3914
    .line 3915
    .line 3916
    goto :goto_18

    .line 3917
    :catch_9
    const-string v1, "Failed to read from SharedPreferences"

    .line 3918
    .line 3919
    invoke-static {v10, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3920
    .line 3921
    .line 3922
    :cond_53
    :goto_18
    const v1, 0x34ab4310    # 3.1900026E-7f
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    .line 3923
    .line 3924
    .line 3925
    :try_start_31
    invoke-static {v1}, LX/0n7;->A00(I)V

    .line 3926
    .line 3927
    .line 3928
    iget-object v2, v0, LX/0Om;->A01:LX/0QW;

    .line 3929
    .line 3930
    sget-object v1, LX/0OH;->A01:LX/0OH;

    .line 3931
    .line 3932
    if-nez v1, :cond_54

    .line 3933
    .line 3934
    new-instance v1, LX/0OH;

    .line 3935
    .line 3936
    invoke-direct {v1, v2}, LX/0OH;-><init>(LX/0QW;)V

    .line 3937
    .line 3938
    .line 3939
    sput-object v1, LX/0OH;->A01:LX/0OH;

    .line 3940
    .line 3941
    :cond_54
    iget-object v1, v0, LX/0Om;->A0M:Ljava/util/List;

    .line 3942
    .line 3943
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v2

    .line 3947
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3948
    .line 3949
    .line 3950
    move-result v1

    .line 3951
    if-eqz v1, :cond_55

    .line 3952
    .line 3953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v1

    .line 3957
    check-cast v1, LX/0Oj;

    .line 3958
    .line 3959
    invoke-interface {v1, v0}, LX/0Oj;->AOo(LX/0Om;)V

    .line 3960
    .line 3961
    .line 3962
    goto :goto_19

    .line 3963
    :cond_55
    const-string/jumbo v2, "sendPendingReports"

    .line 3964
    .line 3965
    .line 3966
    const v1, 0x5312f0e2

    .line 3967
    .line 3968
    .line 3969
    invoke-static {v2, v1}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    .line 3970
    .line 3971
    .line 3972
    :try_start_32
    invoke-virtual {v0}, LX/0Om;->A02()LX/0QW;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v1

    .line 3976
    move-object/from16 v2, v20

    .line 3977
    .line 3978
    invoke-virtual {v1, v2}, LX/0QW;->A04(Ljava/lang/String;)[Ljava/io/File;

    .line 3979
    .line 3980
    .line 3981
    iget-boolean v1, v0, LX/0Om;->A0U:Z

    .line 3982
    .line 3983
    if-eqz v1, :cond_56

    .line 3984
    .line 3985
    invoke-virtual {v0}, LX/0Om;->A02()LX/0QW;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v1

    .line 3989
    invoke-virtual {v1, v2}, LX/0QW;->A04(Ljava/lang/String;)[Ljava/io/File;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v1

    .line 3993
    array-length v1, v1

    .line 3994
    if-le v1, v7, :cond_56

    .line 3995
    .line 3996
    const-string v1, "Send pending reports blocking"

    .line 3997
    .line 3998
    invoke-static {v10, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3999
    .line 4000
    .line 4001
    invoke-static {v0, v4}, LX/0Om;->A00(LX/0Om;Z)V

    .line 4002
    .line 4003
    .line 4004
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4005
    .line 4006
    .line 4007
    move-result-wide v7

    .line 4008
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    cmpg-double v1, v7, v2

    .line 4014
    .line 4015
    if-gez v1, :cond_58

    .line 4016
    .line 4017
    iget-object v1, v0, LX/0Om;->A0S:LX/0Rf;

    .line 4018
    .line 4019
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v2

    .line 4023
    check-cast v2, Ljava/lang/String;

    .line 4024
    .line 4025
    invoke-interface {v12}, LX/0Rf;->get()Ljava/lang/Object;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v7

    .line 4029
    check-cast v7, Ljava/lang/String;

    .line 4030
    .line 4031
    const-string v1, "Send reports blocking"

    .line 4032
    .line 4033
    new-instance v3, Ljava/util/HashMap;

    .line 4034
    .line 4035
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4036
    .line 4037
    .line 4038
    invoke-static {v3, v2, v7}, LX/0O5;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4039
    .line 4040
    .line 4041
    invoke-static {v3, v10, v1}, LX/0O5;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4042
    .line 4043
    .line 4044
    invoke-static {}, LX/0O5;->A00()LX/0O5;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v2

    .line 4048
    const-string v1, "android_large_soft_error"

    .line 4049
    .line 4050
    invoke-virtual {v2, v1, v3}, LX/0O5;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 4051
    .line 4052
    .line 4053
    goto :goto_1a

    .line 4054
    :cond_56
    const-string v1, "Sending pending reports"

    .line 4055
    .line 4056
    invoke-static {v10, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4057
    .line 4058
    .line 4059
    iget-object v2, v0, LX/0Om;->A0E:LX/0Rf;

    .line 4060
    .line 4061
    if-nez v2, :cond_57

    .line 4062
    .line 4063
    const/16 v1, 0xa

    .line 4064
    .line 4065
    new-instance v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 4066
    .line 4067
    invoke-direct {v2, v0, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 4068
    .line 4069
    .line 4070
    iput-object v2, v0, LX/0Om;->A0E:LX/0Rf;

    .line 4071
    .line 4072
    :cond_57
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v2

    .line 4076
    check-cast v2, LX/0QK;

    .line 4077
    .line 4078
    sget-object v1, LX/0Np;->A02:LX/0Np;

    .line 4079
    .line 4080
    invoke-virtual {v2, v1, v5}, LX/0QK;->A03(LX/0Np;Z)V

    .line 4081
    .line 4082
    .line 4083
    sget-object v1, LX/0Np;->A03:LX/0Np;

    .line 4084
    .line 4085
    invoke-virtual {v2, v1, v5}, LX/0QK;->A03(LX/0Np;Z)V

    .line 4086
    .line 4087
    .line 4088
    invoke-virtual {v2, v5}, LX/0QK;->A04(Z)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    .line 4089
    .line 4090
    .line 4091
    :cond_58
    :goto_1a
    :try_start_33
    const v1, -0x493e8a87

    .line 4092
    .line 4093
    .line 4094
    invoke-static {v1}, LX/0n7;->A00(I)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    .line 4095
    .line 4096
    .line 4097
    :try_start_34
    const v0, -0x6e0dbdb

    .line 4098
    .line 4099
    .line 4100
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 4101
    .line 4102
    .line 4103
    sget-object v0, LX/0cn;->A01:LX/0Om;

    .line 4104
    .line 4105
    invoke-virtual {v0}, LX/0Om;->A02()LX/0QW;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v1

    .line 4109
    sget-object v0, LX/0OH;->A01:LX/0OH;

    .line 4110
    .line 4111
    if-nez v0, :cond_59

    .line 4112
    .line 4113
    new-instance v0, LX/0OH;

    .line 4114
    .line 4115
    invoke-direct {v0, v1}, LX/0OH;-><init>(LX/0QW;)V

    .line 4116
    .line 4117
    .line 4118
    sput-object v0, LX/0OH;->A01:LX/0OH;

    .line 4119
    .line 4120
    :cond_59
    sget-object v0, LX/0cn;->A01:LX/0Om;

    .line 4121
    .line 4122
    invoke-virtual {v0}, LX/0Om;->A02()LX/0QW;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v2

    .line 4126
    move-wide/from16 v0, v17

    .line 4127
    .line 4128
    iput-wide v0, v2, LX/0QW;->A01:J

    .line 4129
    .line 4130
    const-class v18, LX/0oq;

    .line 4131
    .line 4132
    monitor-enter v18
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_10
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    .line 4133
    :try_start_35
    new-array v2, v4, [LX/0pD;

    .line 4134
    .line 4135
    aput-object v13, v2, v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 4136
    .line 4137
    :try_start_36
    sget-boolean v0, LX/0oq;->A03:Z

    .line 4138
    .line 4139
    if-nez v0, :cond_70

    .line 4140
    .line 4141
    const/4 v8, 0x2

    .line 4142
    sget-boolean v0, LX/0oo;->A00:Z

    .line 4143
    .line 4144
    if-nez v0, :cond_5a

    .line 4145
    .line 4146
    sput-boolean v4, LX/0oo;->A00:Z

    .line 4147
    .line 4148
    :cond_5a
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v17
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    .line 4152
    :try_start_37
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 4153
    .line 4154
    .line 4155
    move-result v0

    .line 4156
    if-eqz v0, :cond_5b

    .line 4157
    .line 4158
    const/4 v8, 0x0

    .line 4159
    :cond_5b
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v0

    .line 4163
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 4164
    .line 4165
    const-string v0, "/app_libs"

    .line 4166
    .line 4167
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v1

    .line 4171
    new-instance v0, Ljava/io/File;

    .line 4172
    .line 4173
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4174
    .line 4175
    .line 4176
    invoke-static {v0}, LX/0p9;->A01(Ljava/io/File;)V

    .line 4177
    .line 4178
    .line 4179
    const/4 v7, 0x5

    .line 4180
    new-array v3, v7, [Ljava/lang/String;

    .line 4181
    .line 4182
    const-string/jumbo v0, "lib-xzs"

    .line 4183
    .line 4184
    .line 4185
    aput-object v0, v3, v5

    .line 4186
    .line 4187
    const-string/jumbo v0, "lib-zstd"

    .line 4188
    .line 4189
    .line 4190
    aput-object v0, v3, v4

    .line 4191
    .line 4192
    const-string/jumbo v0, "lib-superpack-xz"

    .line 4193
    .line 4194
    .line 4195
    aput-object v0, v3, v9

    .line 4196
    .line 4197
    const/4 v1, 0x3

    .line 4198
    const-string/jumbo v0, "lib-superpack-zstd"

    .line 4199
    .line 4200
    .line 4201
    aput-object v0, v3, v1

    .line 4202
    .line 4203
    const/4 v1, 0x4

    .line 4204
    const-string/jumbo v0, "lib-superpack-br"

    .line 4205
    .line 4206
    .line 4207
    aput-object v0, v3, v1

    .line 4208
    .line 4209
    const/4 v9, 0x0

    .line 4210
    :cond_5c
    aget-object v10, v3, v9

    .line 4211
    .line 4212
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v0

    .line 4216
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 4217
    .line 4218
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4219
    .line 4220
    invoke-static {v1, v0, v10}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v1

    .line 4224
    new-instance v0, Ljava/io/File;

    .line 4225
    .line 4226
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4227
    .line 4228
    .line 4229
    invoke-static {v0}, LX/0p9;->A01(Ljava/io/File;)V

    .line 4230
    .line 4231
    .line 4232
    add-int/lit8 v9, v9, 0x1

    .line 4233
    .line 4234
    if-lt v9, v7, :cond_5c

    .line 4235
    .line 4236
    const-string v9, ".spo"

    .line 4237
    .line 4238
    const-string v3, ".zstd"

    .line 4239
    .line 4240
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 4241
    .line 4242
    .line 4243
    move-result v0

    .line 4244
    if-eqz v0, :cond_5d

    .line 4245
    .line 4246
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 4247
    .line 4248
    .line 4249
    move-result v0

    .line 4250
    if-eqz v0, :cond_5d

    .line 4251
    .line 4252
    const-string v1, "FbSoLoader"

    .line 4253
    .line 4254
    const-string v0, "Native libs file not compressed. Skipping initializing compressed asset sosource directories."

    .line 4255
    .line 4256
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4257
    .line 4258
    .line 4259
    const/4 v7, 0x0

    .line 4260
    goto :goto_1c

    .line 4261
    :cond_5d
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v0

    .line 4265
    invoke-static {v0, v9}, LX/0oq;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0ok;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v7

    .line 4269
    if-nez v7, :cond_5e

    .line 4270
    .line 4271
    invoke-static {v0, v3}, LX/0oq;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0ok;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v7

    .line 4275
    if-nez v7, :cond_5e

    .line 4276
    .line 4277
    const-string v2, "FbSoLoader unable to determine primary compression type "

    .line 4278
    .line 4279
    const-string v1, " or fallback compression type "

    .line 4280
    .line 4281
    const-string/jumbo v0, "of native libs file"

    .line 4282
    .line 4283
    .line 4284
    invoke-static {v2, v9, v1, v3, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v0

    .line 4288
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4289
    .line 4290
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4291
    .line 4292
    .line 4293
    :goto_1b
    throw v1

    .line 4294
    :cond_5e
    :goto_1c
    sget-object v0, LX/0pE;->A09:[Ljava/lang/String;

    .line 4295
    .line 4296
    invoke-static {v6, v0, v8}, LX/0pE;->A07(Landroid/content/Context;[Ljava/lang/String;I)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_e
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 4297
    .line 4298
    .line 4299
    :try_start_38
    invoke-static {v6}, LX/0pN;->A02(Landroid/content/Context;)Z

    .line 4300
    .line 4301
    .line 4302
    move-result v16

    .line 4303
    if-nez v16, :cond_6d

    .line 4304
    .line 4305
    goto :goto_1d
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_e
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    .line 4306
    :catch_a
    const/16 v16, 0x0

    .line 4307
    .line 4308
    :goto_1d
    :try_start_39
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v0

    .line 4312
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 4313
    .line 4314
    const-string/jumbo v10, "native_deps"

    .line 4315
    .line 4316
    .line 4317
    new-instance v3, Ljava/io/File;

    .line 4318
    .line 4319
    invoke-direct {v3, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4320
    .line 4321
    .line 4322
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 4323
    .line 4324
    .line 4325
    move-result v0

    .line 4326
    if-eqz v0, :cond_5f

    .line 4327
    .line 4328
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 4329
    .line 4330
    .line 4331
    move-result v0

    .line 4332
    if-nez v0, :cond_5f

    .line 4333
    .line 4334
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 4335
    .line 4336
    .line 4337
    :cond_5f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 4338
    .line 4339
    .line 4340
    move-result v0

    .line 4341
    if-nez v0, :cond_60

    .line 4342
    .line 4343
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 4344
    .line 4345
    .line 4346
    :cond_60
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 4347
    .line 4348
    .line 4349
    move-result v0

    .line 4350
    if-eqz v0, :cond_6c

    .line 4351
    .line 4352
    const-string/jumbo v1, "lock"

    .line 4353
    .line 4354
    .line 4355
    new-instance v0, Ljava/io/File;

    .line 4356
    .line 4357
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4358
    .line 4359
    .line 4360
    invoke-static {v3, v0, v4}, LX/0p9;->A00(Ljava/io/File;Ljava/io/File;Z)LX/0pW;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v15
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_e
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 4364
    :try_start_3a
    const-string/jumbo v1, "state"

    .line 4365
    .line 4366
    .line 4367
    new-instance v0, Ljava/io/File;

    .line 4368
    .line 4369
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4370
    .line 4371
    .line 4372
    const-string/jumbo v8, "rw"

    .line 4373
    .line 4374
    .line 4375
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 4376
    .line 4377
    invoke-direct {v9, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4378
    .line 4379
    .line 4380
    const/4 v1, 0x0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    .line 4381
    :try_start_3b
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    .line 4382
    .line 4383
    .line 4384
    move-result v0

    .line 4385
    if-ne v0, v4, :cond_61

    .line 4386
    .line 4387
    const/4 v1, 0x1
    :try_end_3b
    .catch Ljava/io/EOFException; {:try_start_3b .. :try_end_3b} :catch_b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    .line 4388
    :catch_b
    :cond_61
    :try_start_3c
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 4389
    .line 4390
    .line 4391
    if-ne v1, v4, :cond_63

    .line 4392
    .line 4393
    const-string v1, "apk_id"

    .line 4394
    .line 4395
    new-instance v0, Ljava/io/File;

    .line 4396
    .line 4397
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4398
    .line 4399
    .line 4400
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 4401
    .line 4402
    invoke-direct {v9, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    .line 4403
    .line 4404
    .line 4405
    :try_start_3d
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 4406
    .line 4407
    .line 4408
    move-result-wide v0

    .line 4409
    long-to-int v12, v0

    .line 4410
    new-array v11, v12, [B

    .line 4411
    .line 4412
    invoke-virtual {v9, v11}, Ljava/io/RandomAccessFile;->read([B)I

    .line 4413
    .line 4414
    .line 4415
    move-result v0

    .line 4416
    if-eq v0, v12, :cond_62

    .line 4417
    .line 4418
    const/4 v11, 0x0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    .line 4419
    :cond_62
    :try_start_3e
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 4420
    .line 4421
    .line 4422
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v0

    .line 4426
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4427
    .line 4428
    new-instance v0, Ljava/io/File;

    .line 4429
    .line 4430
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4431
    .line 4432
    .line 4433
    invoke-static {v6, v0}, LX/0p9;->A05(Landroid/content/Context;Ljava/io/File;)[B

    .line 4434
    .line 4435
    .line 4436
    move-result-object v9

    .line 4437
    if-eqz v11, :cond_63

    .line 4438
    .line 4439
    if-eqz v9, :cond_63

    .line 4440
    .line 4441
    array-length v1, v11

    .line 4442
    array-length v0, v9

    .line 4443
    if-ne v1, v0, :cond_63

    .line 4444
    .line 4445
    invoke-static {v11, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4446
    .line 4447
    .line 4448
    move-result v0

    .line 4449
    xor-int/lit8 v0, v0, 0x1

    .line 4450
    .line 4451
    if-eqz v0, :cond_6a

    .line 4452
    .line 4453
    :cond_63
    invoke-static {v3, v5}, LX/0pM;->A00(Ljava/io/File;B)V

    .line 4454
    .line 4455
    .line 4456
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v0

    .line 4460
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4461
    .line 4462
    new-instance v0, Ljava/io/File;

    .line 4463
    .line 4464
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4465
    .line 4466
    .line 4467
    new-instance v12, Ljava/util/zip/ZipFile;

    .line 4468
    .line 4469
    invoke-direct {v12, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 4470
    .line 4471
    .line 4472
    :try_start_3f
    const-string v0, "assets/native_deps.txt"

    .line 4473
    .line 4474
    invoke-virtual {v12, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 4475
    .line 4476
    .line 4477
    move-result-object v0

    .line 4478
    if-eqz v0, :cond_69

    .line 4479
    .line 4480
    invoke-virtual {v12, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v11

    .line 4484
    if-eqz v11, :cond_67
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    .line 4485
    .line 4486
    :try_start_40
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 4487
    .line 4488
    .line 4489
    move-result-wide v0

    .line 4490
    long-to-int v9, v0

    .line 4491
    new-array v14, v9, [B

    .line 4492
    .line 4493
    const/4 v13, 0x0

    .line 4494
    :cond_64
    if-ge v13, v9, :cond_66

    .line 4495
    .line 4496
    sub-int v0, v9, v13

    .line 4497
    .line 4498
    invoke-virtual {v11, v14, v13, v0}, Ljava/io/InputStream;->read([BII)I

    .line 4499
    .line 4500
    .line 4501
    move-result v1

    .line 4502
    const/4 v0, -0x1

    .line 4503
    if-eq v1, v0, :cond_65

    .line 4504
    .line 4505
    add-int/2addr v13, v1

    .line 4506
    if-le v13, v9, :cond_64

    .line 4507
    .line 4508
    const-string v1, "Read more bytes than expected"

    .line 4509
    .line 4510
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4511
    .line 4512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4513
    .line 4514
    .line 4515
    throw v0

    .line 4516
    :cond_65
    const-string v1, "EOF found unexpectedly"

    .line 4517
    .line 4518
    new-instance v0, Ljava/io/EOFException;

    .line 4519
    .line 4520
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 4521
    .line 4522
    .line 4523
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    .line 4524
    :cond_66
    :try_start_41
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_b

    .line 4525
    .line 4526
    .line 4527
    :try_start_42
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V

    .line 4528
    .line 4529
    .line 4530
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v0

    .line 4534
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4535
    .line 4536
    new-instance v0, Ljava/io/File;

    .line 4537
    .line 4538
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4539
    .line 4540
    .line 4541
    invoke-static {v6, v0}, LX/0p9;->A05(Landroid/content/Context;Ljava/io/File;)[B

    .line 4542
    .line 4543
    .line 4544
    move-result-object v1

    .line 4545
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v0

    .line 4549
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 4550
    .line 4551
    new-instance v11, Ljava/io/File;

    .line 4552
    .line 4553
    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4554
    .line 4555
    .line 4556
    const-string v10, "deps"

    .line 4557
    .line 4558
    new-instance v0, Ljava/io/File;

    .line 4559
    .line 4560
    invoke-direct {v0, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4561
    .line 4562
    .line 4563
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 4564
    .line 4565
    invoke-direct {v10, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    .line 4566
    .line 4567
    .line 4568
    :try_start_43
    invoke-virtual {v10, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4569
    .line 4570
    .line 4571
    invoke-virtual {v10, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 4572
    .line 4573
    .line 4574
    invoke-virtual {v10, v14}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4575
    .line 4576
    .line 4577
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4578
    .line 4579
    .line 4580
    move-result-wide v0

    .line 4581
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_8

    .line 4582
    .line 4583
    .line 4584
    :try_start_44
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 4585
    .line 4586
    .line 4587
    const-string v0, "apk_id"

    .line 4588
    .line 4589
    new-instance v10, Ljava/io/File;

    .line 4590
    .line 4591
    invoke-direct {v10, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4592
    .line 4593
    .line 4594
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v0

    .line 4598
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4599
    .line 4600
    new-instance v0, Ljava/io/File;

    .line 4601
    .line 4602
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4603
    .line 4604
    .line 4605
    invoke-static {v6, v0}, LX/0p9;->A05(Landroid/content/Context;Ljava/io/File;)[B

    .line 4606
    .line 4607
    .line 4608
    move-result-object v0

    .line 4609
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 4610
    .line 4611
    invoke-direct {v9, v10, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    .line 4612
    .line 4613
    .line 4614
    :try_start_45
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4615
    .line 4616
    .line 4617
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4618
    .line 4619
    .line 4620
    move-result-wide v0

    .line 4621
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_c

    .line 4622
    .line 4623
    .line 4624
    :try_start_46
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 4625
    .line 4626
    .line 4627
    invoke-static {v3}, LX/0p9;->A02(Ljava/io/File;)V

    .line 4628
    .line 4629
    .line 4630
    invoke-static {v3, v4}, LX/0pM;->A00(Ljava/io/File;B)V

    .line 4631
    .line 4632
    .line 4633
    goto :goto_1e
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_e

    .line 4634
    :catchall_8
    move-exception v0

    .line 4635
    :try_start_47
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 4636
    .line 4637
    .line 4638
    goto :goto_1f
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_d

    .line 4639
    :cond_67
    :try_start_48
    const-string v1, "Failed to read native_deps file from APK"

    .line 4640
    .line 4641
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 4642
    .line 4643
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 4644
    .line 4645
    .line 4646
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_9

    .line 4647
    :catchall_9
    move-exception v0

    .line 4648
    if-eqz v11, :cond_68

    .line 4649
    .line 4650
    :try_start_49
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_a

    .line 4651
    .line 4652
    .line 4653
    :catchall_a
    :cond_68
    :try_start_4a
    throw v0

    .line 4654
    :cond_69
    const-string v1, "Could not find native_deps file in APK"

    .line 4655
    .line 4656
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 4657
    .line 4658
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 4659
    .line 4660
    .line 4661
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_b

    .line 4662
    :catchall_b
    move-exception v0

    .line 4663
    :try_start_4b
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V

    .line 4664
    .line 4665
    .line 4666
    goto :goto_1f

    .line 4667
    :cond_6a
    :goto_1e
    if-eqz v15, :cond_6c

    .line 4668
    .line 4669
    goto :goto_20
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_d

    .line 4670
    :catchall_c
    move-exception v0

    .line 4671
    :try_start_4c
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_d

    .line 4672
    .line 4673
    .line 4674
    :catchall_d
    :goto_1f
    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_e

    .line 4675
    :catchall_e
    move-exception v0

    .line 4676
    if-eqz v15, :cond_6b

    .line 4677
    .line 4678
    :try_start_4e
    invoke-virtual {v15}, LX/0pW;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_f

    .line 4679
    .line 4680
    .line 4681
    :catchall_f
    :cond_6b
    :try_start_4f
    throw v0

    .line 4682
    :goto_20
    invoke-virtual {v15}, LX/0pW;->close()V

    .line 4683
    .line 4684
    .line 4685
    :cond_6c
    invoke-static {v6}, LX/0pN;->A02(Landroid/content/Context;)Z

    .line 4686
    .line 4687
    .line 4688
    move-result v16
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_c
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_4f} :catch_e
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    .line 4689
    :catch_c
    if-nez v16, :cond_6d

    .line 4690
    .line 4691
    :try_start_50
    const-string v1, "NativeDeps"

    .line 4692
    .line 4693
    const-string v0, "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies."

    .line 4694
    .line 4695
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4696
    .line 4697
    .line 4698
    :cond_6d
    new-instance v0, Ljava/util/ArrayList;

    .line 4699
    .line 4700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4701
    .line 4702
    .line 4703
    sput-object v0, LX/0oq;->A02:Ljava/util/ArrayList;

    .line 4704
    .line 4705
    aget-object v0, v2, v5

    .line 4706
    .line 4707
    if-eqz v0, :cond_6e

    .line 4708
    .line 4709
    invoke-static {v0}, LX/0pE;->A08(LX/0pD;)V

    .line 4710
    .line 4711
    .line 4712
    sget-object v1, LX/0oq;->A02:Ljava/util/ArrayList;

    .line 4713
    .line 4714
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v0

    .line 4718
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_e
    .catchall {:try_start_50 .. :try_end_50} :catchall_13

    .line 4719
    .line 4720
    .line 4721
    :cond_6e
    :try_start_51
    const-string/jumbo v1, "lib-assets"

    .line 4722
    .line 4723
    .line 4724
    new-instance v0, LX/01f;

    .line 4725
    .line 4726
    invoke-direct {v0, v6}, LX/01f;-><init>(Landroid/content/Context;)V

    .line 4727
    .line 4728
    .line 4729
    invoke-static {v0}, LX/0pE;->A08(LX/0pD;)V

    .line 4730
    .line 4731
    .line 4732
    sget-object v0, LX/0oq;->A02:Ljava/util/ArrayList;

    .line 4733
    .line 4734
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4735
    .line 4736
    .line 4737
    goto :goto_21
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_51} :catch_e
    .catchall {:try_start_51 .. :try_end_51} :catchall_13

    .line 4738
    :catch_d
    move-exception v2

    .line 4739
    :try_start_52
    const-string v1, "FbSoLoader"

    .line 4740
    .line 4741
    const-string/jumbo v0, "prepend SoSource lib-assets failed"

    .line 4742
    .line 4743
    .line 4744
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4745
    .line 4746
    .line 4747
    :goto_21
    if-eqz v7, :cond_6f
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_52} :catch_e
    .catchall {:try_start_52 .. :try_end_52} :catchall_13

    .line 4748
    .line 4749
    :try_start_53
    new-instance v1, LX/03C;

    .line 4750
    .line 4751
    invoke-direct {v1, v6, v7}, LX/03C;-><init>(Landroid/content/Context;LX/0ok;)V

    .line 4752
    .line 4753
    .line 4754
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 4755
    .line 4756
    .line 4757
    move-result v0

    .line 4758
    packed-switch v0, :pswitch_data_0

    .line 4759
    .line 4760
    .line 4761
    const-string v1, "Unknown CompressionAlgorithm during FbSoLoader.init()"

    .line 4762
    .line 4763
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4764
    .line 4765
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4766
    .line 4767
    .line 4768
    :goto_22
    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_12

    .line 4769
    :pswitch_0
    :try_start_54
    invoke-static {v1}, LX/0pE;->A08(LX/0pD;)V

    .line 4770
    .line 4771
    .line 4772
    goto :goto_23
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_10

    .line 4773
    :catchall_10
    move-exception v0

    .line 4774
    :try_start_55
    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_11

    .line 4775
    :catchall_11
    move-exception v0

    .line 4776
    goto :goto_22

    .line 4777
    :pswitch_1
    :try_start_56
    invoke-static {v1}, LX/0pE;->A08(LX/0pD;)V

    .line 4778
    .line 4779
    .line 4780
    :goto_23
    sget-object v1, LX/0oq;->A02:Ljava/util/ArrayList;

    .line 4781
    .line 4782
    const-string/jumbo v0, "lib-compressed"

    .line 4783
    .line 4784
    .line 4785
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4786
    .line 4787
    .line 4788
    goto :goto_24
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_12

    .line 4789
    :catchall_12
    move-exception v1

    .line 4790
    goto/16 :goto_1b

    .line 4791
    .line 4792
    :cond_6f
    :goto_24
    :try_start_57
    sput-object p0, LX/0oq;->A00:Landroid/content/Context;
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_57} :catch_e
    .catchall {:try_start_57 .. :try_end_57} :catchall_13

    .line 4793
    .line 4794
    :try_start_58
    invoke-static/range {v17 .. v17}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4795
    .line 4796
    .line 4797
    sput-boolean v4, LX/0oq;->A03:Z

    .line 4798
    .line 4799
    goto :goto_27
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_14

    .line 4800
    :catch_e
    move-exception v3

    .line 4801
    goto :goto_25

    .line 4802
    :catch_f
    :try_start_59
    move-exception v2

    .line 4803
    const-string v1, "FbSoLoader"

    .line 4804
    .line 4805
    const-string v0, "IOException during init"

    .line 4806
    .line 4807
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4808
    .line 4809
    .line 4810
    new-instance v3, Ljava/lang/RuntimeException;

    .line 4811
    .line 4812
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4813
    .line 4814
    .line 4815
    goto :goto_26

    .line 4816
    :goto_25
    const-string v1, "FbSoLoader"

    .line 4817
    .line 4818
    const-string v0, "RuntimeException during init"

    .line 4819
    .line 4820
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4821
    .line 4822
    .line 4823
    :goto_26
    throw v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_13

    .line 4824
    :catchall_13
    move-exception v0

    .line 4825
    :try_start_5a
    invoke-static/range {v17 .. v17}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4826
    .line 4827
    .line 4828
    sput-boolean v4, LX/0oq;->A03:Z

    .line 4829
    .line 4830
    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    .line 4831
    :cond_70
    :goto_27
    :try_start_5b
    monitor-exit v18

    .line 4832
    sget-object v2, LX/0OF;->A02:Ljava/util/concurrent/ExecutorService;

    .line 4833
    .line 4834
    new-instance v1, LX/0cp;

    .line 4835
    .line 4836
    move-object/from16 v0, v22

    .line 4837
    .line 4838
    invoke-direct {v1, v0}, LX/0cp;-><init>(Ljava/lang/Runnable;)V

    .line 4839
    .line 4840
    .line 4841
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4842
    .line 4843
    .line 4844
    const v0, 0x1fba60b2

    .line 4845
    .line 4846
    .line 4847
    goto/16 :goto_2d
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_10
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    .line 4848
    .line 4849
    :catchall_14
    move-exception v0

    .line 4850
    :try_start_5c
    throw v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_15

    .line 4851
    :catchall_15
    :try_start_5d
    move-exception v1

    .line 4852
    monitor-exit v18

    .line 4853
    goto :goto_2a
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_10
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    .line 4854
    :catchall_16
    move-exception v2

    .line 4855
    const v1, 0x251c174c

    .line 4856
    .line 4857
    .line 4858
    goto :goto_28

    .line 4859
    :catchall_17
    move-exception v2

    .line 4860
    const v1, -0x41dc9bc5

    .line 4861
    .line 4862
    .line 4863
    goto :goto_28

    .line 4864
    :catchall_18
    move-exception v2

    .line 4865
    const v1, -0x4cd74ce1

    .line 4866
    .line 4867
    .line 4868
    goto :goto_28

    .line 4869
    :catchall_19
    move-exception v2

    .line 4870
    const v1, -0x43397f02

    .line 4871
    .line 4872
    .line 4873
    goto :goto_28

    .line 4874
    :catchall_1a
    move-exception v2

    .line 4875
    const v1, 0x5d81062a

    .line 4876
    .line 4877
    .line 4878
    :goto_28
    :try_start_5e
    invoke-static {v1}, LX/0n7;->A00(I)V

    .line 4879
    .line 4880
    .line 4881
    throw v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1b

    .line 4882
    :catchall_1b
    move-exception v7

    .line 4883
    :try_start_5f
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4884
    .line 4885
    .line 4886
    move-result-wide v4

    .line 4887
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    cmpg-double v1, v4, v2

    .line 4893
    .line 4894
    if-gez v1, :cond_71

    .line 4895
    .line 4896
    iget-object v1, v0, LX/0Om;->A0S:LX/0Rf;

    .line 4897
    .line 4898
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 4899
    .line 4900
    .line 4901
    move-result-object v2

    .line 4902
    check-cast v2, Ljava/lang/String;

    .line 4903
    .line 4904
    iget-object v0, v0, LX/0Om;->A0R:LX/0Rf;

    .line 4905
    .line 4906
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v1

    .line 4910
    check-cast v1, Ljava/lang/String;

    .line 4911
    .line 4912
    const-string v0, "earlyJavaInit exception"

    .line 4913
    .line 4914
    invoke-static {v2, v1, v10, v0, v7}, LX/0O6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4915
    .line 4916
    .line 4917
    :cond_71
    throw v7
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1c

    .line 4918
    :catchall_1c
    move-exception v1

    .line 4919
    const v0, -0x2861b1e6

    .line 4920
    .line 4921
    .line 4922
    goto :goto_29

    .line 4923
    :catchall_1d
    move-exception v1

    .line 4924
    const v0, -0x6c575f7c

    .line 4925
    .line 4926
    .line 4927
    goto :goto_29

    .line 4928
    :catchall_1e
    move-exception v1

    .line 4929
    const v0, 0x737943e2

    .line 4930
    .line 4931
    .line 4932
    :goto_29
    :try_start_60
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 4933
    .line 4934
    .line 4935
    :goto_2a
    throw v1
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_10
    .catchall {:try_start_60 .. :try_end_60} :catchall_1f

    .line 4936
    :catch_10
    move-exception v2

    .line 4937
    :try_start_61
    const-string/jumbo v1, "lacrima"

    .line 4938
    .line 4939
    .line 4940
    const-string v0, "Could not initialize error reporting"

    .line 4941
    .line 4942
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4943
    .line 4944
    .line 4945
    sget-object v0, LX/0cn;->A01:LX/0Om;

    .line 4946
    .line 4947
    if-nez v0, :cond_72

    .line 4948
    .line 4949
    const/4 v4, 0x0

    .line 4950
    goto :goto_2b

    .line 4951
    :cond_72
    iget-object v4, v0, LX/0Om;->A0S:LX/0Rf;

    .line 4952
    .line 4953
    :goto_2b
    new-instance v3, Ljava/util/HashMap;

    .line 4954
    .line 4955
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4956
    .line 4957
    .line 4958
    invoke-static {}, LX/0J9;->A01()LX/0J9;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v0

    .line 4962
    if-eqz v0, :cond_73

    .line 4963
    .line 4964
    new-instance v1, LX/0QC;

    .line 4965
    .line 4966
    move-object/from16 v0, v19

    .line 4967
    .line 4968
    invoke-direct {v1, v0, v3, v4}, LX/0QC;-><init>(Ljava/lang/String;Ljava/util/Map;LX/0Rf;)V

    .line 4969
    .line 4970
    .line 4971
    const/16 v0, 0x64

    .line 4972
    .line 4973
    invoke-static {v1, v0}, LX/0J9;->A03(LX/0JB;I)V

    .line 4974
    .line 4975
    .line 4976
    goto :goto_2c

    .line 4977
    :cond_73
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v2

    .line 4981
    new-instance v1, LX/0O7;

    .line 4982
    .line 4983
    move-object/from16 v0, v19

    .line 4984
    .line 4985
    invoke-direct {v1, v0, v2, v3, v4}, LX/0O7;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Map;LX/0Rf;)V

    .line 4986
    .line 4987
    .line 4988
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4989
    .line 4990
    .line 4991
    goto :goto_2c
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1f

    .line 4992
    :catchall_1f
    move-exception v1

    .line 4993
    const v0, 0x260d0973

    .line 4994
    .line 4995
    .line 4996
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 4997
    .line 4998
    .line 4999
    throw v1

    .line 5000
    :catchall_20
    :try_start_62
    move-exception v1

    .line 5001
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_20

    .line 5002
    throw v1

    .line 5003
    :catchall_21
    move-exception v1

    .line 5004
    monitor-exit v2

    .line 5005
    throw v1

    .line 5006
    :goto_2c
    const v0, -0x10ffda81

    .line 5007
    .line 5008
    .line 5009
    :goto_2d
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 5010
    .line 5011
    .line 5012
    :cond_74
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5013
    .line 5014
    .line 5015
    move-result-wide v0

    .line 5016
    iput-wide v0, v6, Lcom/instagram/app/InstagramAppShell;->A04:J

    .line 5017
    .line 5018
    invoke-direct {v6}, Lcom/instagram/app/InstagramAppShell;->A00()V

    .line 5019
    .line 5020
    .line 5021
    const-wide v0, 0x8100fe0026020dL

    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v0

    .line 5030
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 5031
    .line 5032
    .line 5033
    move-result v0

    .line 5034
    if-eqz v0, :cond_75

    .line 5035
    .line 5036
    invoke-static {}, LX/43g;->A00()V

    .line 5037
    .line 5038
    .line 5039
    :cond_75
    const/4 v0, 0x4

    .line 5040
    new-instance v1, Lcom/facebook/redex/IDxProviderShape72S0000000_I1;

    .line 5041
    .line 5042
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape72S0000000_I1;-><init>(I)V

    .line 5043
    .line 5044
    .line 5045
    sget-object v0, LX/0hf;->A00:LX/0Rf;

    .line 5046
    .line 5047
    if-nez v0, :cond_76

    .line 5048
    .line 5049
    sput-object v1, LX/0hf;->A00:LX/0Rf;

    .line 5050
    .line 5051
    invoke-static {v6}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V

    .line 5052
    .line 5053
    .line 5054
    return-void

    .line 5055
    :cond_76
    const-string v1, "Release Channel provider already set"

    .line 5056
    .line 5057
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5058
    .line 5059
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5060
    .line 5061
    .line 5062
    throw v0

    .line 5063
    :catchall_22
    move-exception v0

    .line 5064
    :try_start_63
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_11

    .line 5065
    .line 5066
    .line 5067
    throw v0

    .line 5068
    :catchall_23
    move-exception v0

    .line 5069
    :catch_11
    throw v0

    .line 5070
    :cond_77
    const-string v1, "ApplicationHolder#set previously called"

    .line 5071
    .line 5072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5073
    .line 5074
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5075
    .line 5076
    .line 5077
    throw v0

    .line 5078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0iI;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0iI;->getCacheDir(Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0iI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0iI;->getDirOverride(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0iI;

    .line 1
    .line 2
    instance-of v0, v1, LX/0uJ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, LX/0uI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/0uJ;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0uJ;->getOverridingResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, " illegally implements HasOverridingResources without HasBaseResourcesAccess."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0iI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0iI;->onConfigurationChangedCallback(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onCreate()V
    .locals 12

    .line 0
    const v7, 0x3d2b6bae

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x6

    .line 10
    const/16 v6, 0x17

    .line 11
    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, LX/0hP;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v2, -0x5bcd82a8

    .line 27
    .line 28
    .line 29
    const-string v0, "IgAppShell.onCreate"

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    const-string/jumbo v2, "pretosproc"

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0LG;->A00:LX/0LF;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/0LF;->A00:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1a

    .line 52
    .line 53
    const-string v2, "fdidsync"

    .line 54
    .line 55
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/0LG;->A00:LX/0LF;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, LX/0LF;->A00:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1a

    .line 70
    .line 71
    invoke-static {p0}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/instagram/app/InstagramAppShell;->A00()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0LG;

    .line 78
    .line 79
    iget-object v0, v0, LX/0LG;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "Can\'t find current process\'s name"

    .line 84
    .line 85
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    const v0, 0x2e98b085

    .line 96
    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_3
    sget-boolean v0, LX/0Jr;->A00:Z

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-static {p0}, LX/0ZA;->A01(Landroid/content/Context;)LX/0ZA;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/0ZA;->A0H:LX/0cc;

    .line 109
    .line 110
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const-wide v2, 0x81041a000007dbL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0LG;

    .line 140
    .line 141
    iget-object v2, v0, LX/0LG;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 147
    :try_start_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_5
    const-string v0, "classtracinglogger_enable_"

    .line 166
    .line 167
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 171
    :try_start_2
    invoke-static {p0, v3, v8}, LX/0Sk;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v2, 0x1

    .line 176
    if-eq v0, v2, :cond_6

    .line 177
    .line 178
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_6
    :try_start_3
    invoke-static {p0, v3}, LX/0Sk;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {p0, v3}, LX/0Sk;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :goto_3
    const/4 v0, 0x0

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    :cond_7
    const/4 v0, 0x1

    .line 192
    :cond_8
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    .line 194
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->initialize()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0LG;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/0LG;->A03()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v7, v0, LX/0LG;->A01:Ljava/lang/String;

    .line 207
    .line 208
    const-class v6, LX/0M9;

    .line 209
    .line 210
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 211
    :try_start_5
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    invoke-static {p0}, LX/0M9;->A01(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    if-nez v7, :cond_9

    .line 228
    .line 229
    const-string v0, "Process name is unknown"

    .line 230
    .line 231
    invoke-static {v6, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    const-string v3, "DeadCodeDetection"

    .line 236
    .line 237
    const/16 v2, 0x13

    .line 238
    .line 239
    new-instance v0, Landroid/os/HandlerThread;

    .line 240
    .line 241
    invoke-direct {v0, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    new-instance v5, Landroid/os/Handler;

    .line 257
    .line 258
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, LX/0M7;

    .line 262
    .line 263
    invoke-direct {v4, p0, v7}, LX/0M7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-wide/32 v2, 0xea60

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    const-wide/32 v2, 0x2bf20

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/0M8;

    .line 279
    .line 280
    invoke-direct {v0, v5, v4}, LX/0M8;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    const-wide/32 v2, 0xdbba00

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    :catchall_1
    :try_start_6
    move-exception v2

    .line 291
    monitor-exit v6

    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_a
    :goto_4
    monitor-exit v6

    .line 295
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 312
    .line 313
    :cond_b
    const-wide v2, 0x8100580000009aL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const-wide v2, 0x8100580002009bL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v4, :cond_c

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    :cond_c
    const/4 v6, 0x1

    .line 345
    :cond_d
    const-wide v2, 0x82005800030042L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    const-wide/16 v2, 0x3

    .line 359
    .line 360
    cmp-long v0, v4, v2

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    const/4 v3, 0x3

    .line 365
    goto :goto_5

    .line 366
    :cond_e
    const-wide/16 v2, 0x4

    .line 367
    .line 368
    cmp-long v0, v4, v2

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    :cond_f
    :goto_5
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    sget-boolean v2, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    if-nez v2, :cond_11

    .line 382
    .line 383
    :cond_10
    const/4 v0, 0x0

    .line 384
    :cond_11
    const/4 v5, 0x1

    .line 385
    if-nez v0, :cond_12

    .line 386
    .line 387
    if-eqz v6, :cond_12

    .line 388
    .line 389
    sget-object v0, LX/0ci;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_12

    .line 396
    .line 397
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v0, LX/0ZF;

    .line 402
    .line 403
    invoke-direct {v0, v3}, LX/0ZF;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    new-instance v4, LX/0fp;

    .line 410
    .line 411
    invoke-direct {v4}, LX/0fp;-><init>()V

    .line 412
    .line 413
    .line 414
    const-wide v2, 0x83096c00000101L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/0bn;->A03(LX/0bm;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v4, LX/0fp;->A04:Ljava/lang/String;

    .line 428
    .line 429
    const-wide v2, 0x8200ea0029020cL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    long-to-int v0, v2

    .line 443
    iput v0, v4, LX/0fp;->A02:I

    .line 444
    .line 445
    const-wide v2, 0x820320000006d0L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    long-to-int v0, v2

    .line 459
    iput v0, v4, LX/0fp;->A01:I

    .line 460
    .line 461
    const-wide v2, 0x820320000106d1L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    long-to-int v0, v2

    .line 475
    iput v0, v4, LX/0fp;->A00:I

    .line 476
    .line 477
    const-wide v2, 0x8100ea002f01e0L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput-boolean v0, v4, LX/0fp;->A05:Z

    .line 491
    .line 492
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, LX/0LG;->A03()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    xor-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    iput-boolean v0, v4, LX/0fp;->A06:Z

    .line 503
    .line 504
    const-wide v2, 0x8200ea0030020fL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    long-to-int v0, v2

    .line 518
    iput v0, v4, LX/0fp;->A03:I

    .line 519
    .line 520
    const-wide v2, 0x8100ea003201e2L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput-boolean v0, v4, LX/0fp;->A07:Z

    .line 534
    .line 535
    new-instance v0, LX/0fQ;

    .line 536
    .line 537
    invoke-direct {v0, v4}, LX/0fQ;-><init>(LX/0fp;)V

    .line 538
    .line 539
    .line 540
    sput-object v0, LX/0fs;->A00:LX/0fz;

    .line 541
    .line 542
    sget-object v3, LX/0OF;->A02:Ljava/util/concurrent/ExecutorService;

    .line 543
    .line 544
    sget-object v2, LX/0cn;->A01:LX/0Om;

    .line 545
    .line 546
    new-instance v0, LX/0cq;

    .line 547
    .line 548
    invoke-direct {v0, v2}, LX/0cq;-><init>(LX/0Om;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v0, LX/0Ze;

    .line 559
    .line 560
    invoke-direct {v0}, LX/0Ze;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, LX/0LG;->A00:LX/0LF;

    .line 571
    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    iget-object v2, v0, LX/0LF;->A00:Ljava/lang/String;

    .line 575
    .line 576
    :goto_6
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0LG;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/0LG;->A03()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    const-string v2, "com.instagram.process.instagram.InstagramApplicationForMainProcess"

    .line 585
    .line 586
    :goto_7
    iget-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 587
    .line 588
    if-eqz v0, :cond_16

    .line 589
    .line 590
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {p0, v0}, LX/09t;->A00(Landroid/content/Context;LX/0Iu;)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_13
    const-string v0, "backgrounde2eeprocess"

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    const-string v2, "com.instagram.process.secondary.armadillo.InstagramApplicationForBackgroundSyncProcess"

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_14
    const-string v2, "com.instagram.process.secondary.InstagramApplicationForSecondaryProcess"

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_15
    const/4 v2, 0x0

    .line 613
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 614
    :cond_16
    :goto_8
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-array v2, v5, [Ljava/lang/Class;

    .line 619
    .line 620
    const-class v0, Landroid/content/Context;

    .line 621
    .line 622
    aput-object v0, v2, v8

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-array v2, v5, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    aput-object v0, v2, v8

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/0iI;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 641
    .line 642
    :try_start_8
    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0iI;

    .line 643
    .line 644
    sget-boolean v0, LX/0hP;->A00:Z

    .line 645
    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    const-string v2, "Delegate.onCreate"

    .line 649
    .line 650
    const v0, 0x13e286bd

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v0}, LX/0nI;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 654
    .line 655
    .line 656
    :cond_17
    :try_start_9
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, LX/0iD;->A00:LX/0fz;

    .line 661
    .line 662
    new-instance v0, LX/0dK;

    .line 663
    .line 664
    invoke-direct {v0}, LX/0dK;-><init>()V

    .line 665
    .line 666
    .line 667
    sput-object v0, LX/0fb;->A00:LX/0dK;

    .line 668
    .line 669
    const-wide v2, 0x8200ea002a020dL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    long-to-int v2, v3

    .line 683
    if-eq v2, v5, :cond_18

    .line 684
    .line 685
    new-instance v0, Ljava/util/Random;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    new-instance v0, LX/09b;

    .line 697
    .line 698
    invoke-direct {v0}, LX/09b;-><init>()V

    .line 699
    .line 700
    .line 701
    :goto_9
    sput-object v0, LX/0fb;->A00:LX/0dK;

    .line 702
    .line 703
    iget-object v2, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0iI;

    .line 704
    .line 705
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0LG;

    .line 706
    .line 707
    iget-object v3, v0, LX/0LG;->A01:Ljava/lang/String;

    .line 708
    .line 709
    iget-wide v4, p0, Lcom/instagram/app/InstagramAppShell;->A02:J

    .line 710
    .line 711
    iget-wide v6, p0, Lcom/instagram/app/InstagramAppShell;->A04:J

    .line 712
    .line 713
    iget-wide v8, p0, Lcom/instagram/app/InstagramAppShell;->A05:J

    .line 714
    .line 715
    iget-wide v10, p0, Lcom/instagram/app/InstagramAppShell;->A03:J

    .line 716
    .line 717
    invoke-virtual/range {v2 .. v11}, LX/0iI;->onCreate(Ljava/lang/String;JJJJ)V

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_18
    new-instance v0, LX/0dK;

    .line 722
    .line 723
    invoke-direct {v0}, LX/0dK;-><init>()V

    .line 724
    .line 725
    .line 726
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 727
    :goto_a
    :try_start_a
    sget-boolean v0, LX/0hP;->A00:Z

    .line 728
    .line 729
    if-eqz v0, :cond_1c

    .line 730
    .line 731
    const v0, 0x4ffb29c5

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 738
    :catchall_2
    move-exception v2

    .line 739
    :try_start_b
    sget-boolean v0, LX/0hP;->A00:Z

    .line 740
    .line 741
    if-eqz v0, :cond_19

    .line 742
    .line 743
    const v0, -0x1c5bcefd

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 747
    .line 748
    .line 749
    :cond_19
    const v0, -0x1d0176b5

    .line 750
    .line 751
    .line 752
    :goto_b
    invoke-static {v0, v1}, LX/0nS;->A08(II)V

    .line 753
    .line 754
    .line 755
    goto :goto_c

    .line 756
    :catch_0
    move-exception v0

    .line 757
    new-instance v2, Ljava/lang/RuntimeException;

    .line 758
    .line 759
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :catchall_3
    move-exception v2

    .line 764
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 765
    .line 766
    .line 767
    :goto_c
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 768
    :cond_1a
    sget-boolean v0, LX/0hP;->A00:Z

    .line 769
    .line 770
    if-eqz v0, :cond_1b

    .line 771
    .line 772
    const v0, 0x665077d2

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 776
    .line 777
    .line 778
    :cond_1b
    const v0, 0x43f434d2

    .line 779
    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_1c
    :goto_d
    sget-boolean v0, LX/0hP;->A00:Z

    .line 783
    .line 784
    if-eqz v0, :cond_1d

    .line 785
    .line 786
    const v0, -0x6fa63d7a

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 790
    .line 791
    .line 792
    :cond_1d
    const-wide v2, 0x810bbd00001a4dL

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_1e

    .line 806
    .line 807
    const-wide v2, 0x81098800031484L

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_1e

    .line 821
    .line 822
    const-wide v2, 0x810c5500001c01L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1f

    .line 836
    .line 837
    :cond_1e
    invoke-static {}, LX/LlI;->A00()LX/06B;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v0, Lcom/instagram/app/InstagramAppShell$1;

    .line 846
    .line 847
    invoke-direct {v0, p0}, Lcom/instagram/app/InstagramAppShell$1;-><init>(Lcom/instagram/app/InstagramAppShell;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v0}, LX/067;->A07(LX/06A;)V

    .line 851
    .line 852
    .line 853
    :cond_1f
    const v0, 0x2030c402

    .line 854
    .line 855
    .line 856
    :goto_e
    invoke-static {v0, v1}, LX/0nS;->A08(II)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :catchall_4
    move-exception v2

    .line 861
    sget-boolean v0, LX/0hP;->A00:Z

    .line 862
    .line 863
    if-eqz v0, :cond_20

    .line 864
    .line 865
    const v0, -0x45bf25b2

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 869
    .line 870
    .line 871
    :cond_20
    const v0, -0x531f62b4

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v1}, LX/0nS;->A08(II)V

    .line 875
    .line 876
    .line 877
    throw v2
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
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
.end method
