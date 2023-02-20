.class public final Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/job/JobScheduler;

.field public A02:Landroid/content/ComponentName;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {v1}, LX/54P;->A1S(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    sub-int/2addr v1, v7

    .line 14
    iput v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:I

    .line 15
    .line 16
    if-nez v1, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    :try_start_2
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/job/JobInfo;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v5, v0}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 v4, 0x2e000000

    .line 55
    .line 56
    :goto_1
    iget-object v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v1, v4}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Jwi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    :try_start_3
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:Landroid/content/ComponentName;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, v2, LX/Jwi;->A01:LX/JtB;

    .line 83
    .line 84
    iget v13, v0, LX/JtB;->A00:I

    .line 85
    .line 86
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 87
    .line 88
    invoke-direct {v8, v13, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Landroid/os/PersistableBundle;

    .line 92
    .line 93
    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v2, v2, LX/Jwi;->A00:J

    .line 97
    .line 98
    sget-wide v0, LX/KLW;->A00:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const/4 v15, 0x2

    .line 105
    and-int/lit8 v10, v13, 0x2

    .line 106
    .line 107
    invoke-static {v15, v10}, LX/54P;->A1T(II)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    :try_start_4
    invoke-virtual {v8, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x4

    .line 115
    and-int/lit8 v10, v13, 0x4

    .line 116
    .line 117
    invoke-static {v12, v10}, LX/54P;->A1T(II)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_1

    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v8, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v8, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 128
    .line 129
    .line 130
    :goto_2
    const/16 v16, 0x1

    .line 131
    .line 132
    and-int/lit8 v10, v13, 0x1

    .line 133
    .line 134
    if-ne v7, v10, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    const/16 v16, 0x0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_3
    invoke-virtual {v8, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v8, v9}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :try_start_6
    iget-object v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 157
    .line 158
    .line 159
    const-class v10, LX/KLW;

    .line 160
    .line 161
    const-string v9, "Scheduled execution with job scheduler, id=0x%08X, idle=%s, WiFi=%s, external power=%s, delay=%d"

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    new-array v8, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v8, v13, v11}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    if-eqz v16, :cond_3

    .line 170
    .line 171
    const-string v0, "y"

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_3
    const-string v0, "n"

    .line 175
    .line 176
    :goto_5
    aput-object v0, v8, v7

    .line 177
    .line 178
    if-eqz v17, :cond_4

    .line 179
    .line 180
    const-string v0, "y"

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_4
    const-string v0, "n"

    .line 184
    .line 185
    :goto_6
    aput-object v0, v8, v15

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    if-eqz v14, :cond_5

    .line 189
    .line 190
    const-string v0, "y"

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_5
    const-string v0, "n"

    .line 194
    .line 195
    :goto_7
    aput-object v0, v8, v1

    .line 196
    .line 197
    invoke-static {v8, v12, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v0, v11, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v10, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-array v0, v11, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_6
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    :try_start_8
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 239
    .line 240
    .line 241
    const-class v2, LX/KLW;

    .line 242
    .line 243
    const-string v1, "Cancelled execution with job scheduler, id=0x%08X"

    .line 244
    .line 245
    new-array v0, v7, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v8, v1, v0, v3}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-array v0, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-array v0, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    const v0, 0x2e0000ff

    .line 270
    .line 271
    .line 272
    if-ge v4, v0, :cond_8

    .line 273
    .line 274
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 275
    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 278
    :cond_8
    :try_start_b
    const/4 v0, 0x0

    .line 279
    iput-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 280
    .line 281
    iput-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:Landroid/content/ComponentName;

    .line 282
    .line 283
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 286
    :cond_9
    :goto_9
    monitor-exit v6

    .line 287
    return-void

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    monitor-exit v6

    .line 290
    throw v0
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
