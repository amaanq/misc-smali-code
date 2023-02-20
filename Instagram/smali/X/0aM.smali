.class public final LX/0aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# static fields
.field public static A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public static A0C:LX/0aK;

.field public static A0D:Z


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0Ae;

.field public final A03:LX/0NF;

.field public final A04:LX/0NG;

.field public final A05:LX/0aH;

.field public final A06:LX/0QW;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/0aP;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ae;LX/0NF;LX/0NG;LX/0aP;LX/0QW;Ljava/lang/String;LX/0Rf;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0aM;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, LX/0aM;->A06:LX/0QW;

    .line 7
    .line 8
    iput-object p3, p0, LX/0aM;->A04:LX/0NG;

    .line 9
    .line 10
    iput-object p4, p0, LX/0aM;->A09:LX/0aP;

    .line 11
    .line 12
    iput-object p6, p0, LX/0aM;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/0aM;->A08:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/0aM;->A07:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/0aM;->A02:LX/0Ae;

    .line 19
    .line 20
    iput-object p2, p0, LX/0aM;->A03:LX/0NF;

    .line 21
    .line 22
    new-instance v0, LX/0aH;

    .line 23
    .line 24
    invoke-direct {v0, p5, p7}, LX/0aH;-><init>(LX/0QW;LX/0Rf;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0aM;->A05:LX/0aH;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A00(LX/0NB;LX/0NG;LX/0Np;)V
    .locals 1

    .line 0
    const-class v0, LX/0aM;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0NG;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "lacrima"

    .line 11
    .line 12
    .line 13
    const-string v0, "Cannot find registered detector"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, LX/0NG;->A05(LX/0NB;LX/0Np;LX/0Pd;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final synthetic B0I()LX/0aB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A03:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 14

    .line 0
    new-instance v10, LX/0aK;

    .line 1
    .line 2
    invoke-direct {v10, p0}, LX/0aK;-><init>(LX/0aM;)V

    .line 3
    .line 4
    .line 5
    sput-object v10, LX/0aM;->A0C:LX/0aK;

    .line 6
    .line 7
    iget-object v3, p0, LX/0aM;->A09:LX/0aP;

    .line 8
    .line 9
    iget-object v11, p0, LX/0aM;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p0, LX/0aM;->A05:LX/0aH;

    .line 12
    .line 13
    iget-object v7, v3, LX/0aP;->A01:Landroid/app/Application;

    .line 14
    .line 15
    const-string/jumbo v0, "traces"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v7, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v8, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v13, v3, LX/0aP;->A03:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v6, LX/07s;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v13}, LX/07s;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0aH;LX/0aK;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/0aP;->A02:LX/0Nh;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    new-instance v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 57
    .line 58
    invoke-direct {v5, v6, v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;-><init>(LX/07s;LX/0Nh;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v2, "MultiSignalANRDetector"

    .line 65
    .line 66
    const-string v0, "Lacrima"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/0aN;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/0aN;-><init>(LX/0aP;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/07w;

    .line 80
    .line 81
    new-instance v2, LX/0Ph;

    .line 82
    .line 83
    invoke-direct {v2, v5, v3}, LX/0Ph;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0aP;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/Thread;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    sput-object v5, LX/0aM;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 95
    .line 96
    new-array v3, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v3, v4

    .line 107
    .line 108
    const-string/jumbo v2, "lacrima"

    .line 109
    .line 110
    .line 111
    const-string v0, "Start AnrDetector... %s"

    .line 112
    .line 113
    invoke-static {v2, v0, v3}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, LX/0aM;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 117
    .line 118
    iget-object v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v3

    .line 121
    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "Starting"

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iput-wide v5, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 139
    .line 140
    iget-object v11, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:LX/08K;

    .line 141
    .line 142
    iget-object v10, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:LX/0MF;

    .line 143
    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    const-string v7, "ProcessAnrErrorMonitor"

    .line 147
    .line 148
    const-string/jumbo v6, "startMonitoring with delay: %d"

    .line 149
    .line 150
    .line 151
    new-array v5, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x0

    .line 158
    aput-object v2, v5, v0

    .line 159
    .line 160
    invoke-static {v7, v6, v5}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v11, LX/08K;->A04:Landroid/content/Context;

    .line 164
    .line 165
    const-string v0, "activity"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Landroid/app/ActivityManager;

    .line 172
    .line 173
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 174
    :try_start_1
    iget-object v0, v11, LX/08K;->A01:LX/08H;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v0, LX/08H;->A07:LX/0MF;

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    if-eqz v10, :cond_2

    .line 183
    .line 184
    iget-object v1, v11, LX/08K;->A01:LX/08H;

    .line 185
    .line 186
    iget-object v0, v1, LX/08H;->A05:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    :try_start_2
    iput-object v10, v1, LX/08H;->A07:LX/0MF;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 192
    .line 193
    .line 194
    monitor-exit v0

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    monitor-exit v0

    .line 198
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :cond_1
    :try_start_3
    iget-object v0, v11, LX/08K;->A02:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eq v0, v5, :cond_3

    .line 204
    .line 205
    iget-object v2, v11, LX/08K;->A01:LX/08H;

    .line 206
    .line 207
    iget-object v0, v2, LX/08H;->A05:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    :try_start_4
    iput-boolean v1, v2, LX/08H;->A02:Z

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 213
    .line 214
    .line 215
    monitor-exit v0

    .line 216
    goto :goto_1

    .line 217
    :catchall_1
    move-exception v1

    .line 218
    monitor-exit v0

    .line 219
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :cond_2
    :try_start_5
    const-string v0, "Listener cannot be null"

    .line 221
    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    throw v1

    .line 228
    :cond_3
    :goto_1
    iget-wide v12, v11, LX/08K;->A00:J

    .line 229
    .line 230
    const-wide/16 v0, 0x1

    .line 231
    .line 232
    add-long/2addr v12, v0

    .line 233
    iput-wide v12, v11, LX/08K;->A00:J

    .line 234
    .line 235
    new-instance v8, LX/08H;

    .line 236
    .line 237
    invoke-direct/range {v8 .. v13}, LX/08H;-><init>(Landroid/app/ActivityManager;LX/0MF;LX/08K;J)V

    .line 238
    .line 239
    .line 240
    iput-object v8, v11, LX/08K;->A01:LX/08H;

    .line 241
    .line 242
    if-eqz v10, :cond_4

    .line 243
    .line 244
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    :cond_4
    iput-object v5, v11, LX/08K;->A02:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 249
    .line 250
    .line 251
    :goto_2
    monitor-exit v11

    .line 252
    goto :goto_3

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    :try_start_6
    throw v0

    .line 256
    :goto_3
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07s;

    .line 257
    .line 258
    iget-object v2, v0, LX/07s;->A00:LX/0aK;

    .line 259
    .line 260
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 261
    .line 262
    new-instance v0, LX/088;

    .line 263
    .line 264
    invoke-direct {v0, v4, v2}, LX/088;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0aK;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    :cond_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 271
    new-instance v1, LX/0aI;

    .line 272
    .line 273
    invoke-direct {v1, p0}, LX/0aI;-><init>(LX/0aM;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x64

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/0J9;->A03(LX/0JB;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_3
    :try_start_7
    move-exception v0

    .line 283
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 284
    throw v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
