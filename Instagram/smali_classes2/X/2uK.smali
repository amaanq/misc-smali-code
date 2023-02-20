.class public final LX/2uK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2uJ;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/2uJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2uK;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object p2, p0, LX/2uK;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iput-object p1, p0, LX/2uK;->A01:LX/2uJ;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2uK;->A03:Landroid/util/LruCache;

    .line 25
    .line 26
    new-instance v0, LX/2cb;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/2cb;-><init>(LX/2uK;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/36D;

    .line 27
    .line 28
    iget-object v0, v1, LX/36D;->A1A:LX/36E;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/36D;->A1A:LX/36E;

    .line 33
    .line 34
    iget-object v0, v0, LX/36E;->A09:LX/2fO;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/2fO;->AW0()LX/2fL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/2fL;->BTD()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    add-int/2addr v3, v0

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return v3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final declared-synchronized A01(Landroid/content/Context;Landroid/os/Handler;LX/2uM;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)J
    .locals 21

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    monitor-enter v15

    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const-string v6, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v5, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    move-wide/from16 v0, p9

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v3, v5, v2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v7, v5, v4

    .line 29
    .line 30
    invoke-static {v6, v5}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15, v0, v1}, LX/2uK;->A02(J)LX/36D;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v3, p9, v6

    .line 40
    .line 41
    move-object/from16 v12, p4

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v15, v0, v1}, LX/2uK;->A02(J)LX/36D;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, LX/36D;->A1A:LX/36E;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "leaveWarmUpIfNeed"

    .line 60
    .line 61
    invoke-static {v5, v2, v3}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v5, LX/36D;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v3, v5, LX/36D;->A0H:Landroid/os/Handler;

    .line 73
    .line 74
    const/16 v2, 0x13

    .line 75
    .line 76
    invoke-virtual {v3, v2, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v5}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit v15

    .line 84
    return-wide p9

    .line 85
    :cond_2
    cmp-long v3, p9, v6

    .line 86
    .line 87
    if-lez v3, :cond_3

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v15, v0, v1, v4}, LX/2uK;->A04(JZ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, v15, LX/2uK;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    const-wide/16 v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    new-array v1, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aput-object v6, v1, v2

    .line 107
    .line 108
    const-string v0, "id [%d]: Create player"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v15, LX/2uK;->A00:Landroid/util/LruCache;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/36D;

    .line 144
    .line 145
    iget-boolean v0, v0, LX/36D;->A1G:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v6, v1, v2

    .line 160
    .line 161
    const-string v0, "id [%d]: refreshed LRUCached for playing players"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-array v1, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v6, v1, v2

    .line 169
    .line 170
    const-string v0, "id [%d]: creating handlerThread"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "HeroServicePlayer"

    .line 176
    .line 177
    new-instance v10, Landroid/os/HandlerThread;

    .line 178
    .line 179
    invoke-direct {v10, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 183
    .line 184
    .line 185
    new-array v1, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v6, v1, v2

    .line 188
    .line 189
    const-string v0, "id [%d]: created handlerThread"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 195
    .line 196
    .line 197
    iget-object v14, v15, LX/2uK;->A01:LX/2uJ;

    .line 198
    .line 199
    new-instance v7, LX/36D;

    .line 200
    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    move-object/from16 v9, p2

    .line 204
    .line 205
    move-object/from16 v11, p3

    .line 206
    .line 207
    move-object/from16 v16, p6

    .line 208
    .line 209
    move-object/from16 v17, p7

    .line 210
    .line 211
    move-object/from16 v18, p8

    .line 212
    .line 213
    invoke-direct/range {v7 .. v20}, LX/36D;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/2uM;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2uJ;LX/2uK;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 214
    .line 215
    .line 216
    new-array v1, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v6, v1, v2

    .line 219
    .line 220
    const-string v0, "id [%d]: created HeroServicePlayer"

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-wide v1, v7, LX/36D;->A0p:J

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit v15

    .line 235
    return-wide v1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v15

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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

.method public final A02(J)LX/36D;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/36D;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/36D;

    .line 25
    .line 26
    iget-object v0, v1, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/36D;->A01(LX/36D;)LX/2tk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v1, LX/36D;->A1A:LX/36E;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, v2, LX/2tk;->A00:I

    .line 41
    .line 42
    iget v3, v2, LX/2tk;->A01:I

    .line 43
    .line 44
    iget-object v2, v0, LX/36E;->A09:LX/2fO;

    .line 45
    .line 46
    instance-of v0, v2, LX/2fN;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v2, LX/2fN;

    .line 51
    .line 52
    mul-int/lit16 v0, v1, 0x3e8

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    iput-wide v0, v2, LX/2fN;->A03:J

    .line 56
    .line 57
    mul-int/lit16 v0, v3, 0x3e8

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    iput-wide v0, v2, LX/2fN;->A02:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A04(JZ)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x0

    .line 8
    aput-object v3, v1, v5

    .line 9
    .line 10
    const-string v0, "id [%d]: Release player"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "releasePlayer HeroServicePlayer[%d] released: %s"

    .line 52
    .line 53
    aput-object v0, v2, v5

    .line 54
    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const-string v0, "HeroServicePlayerPool"

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/36D;

    .line 25
    .line 26
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final A06(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/36D;

    .line 48
    .line 49
    iget-object v1, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A07(ZI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/36D;

    .line 25
    .line 26
    iget-object v0, v1, LX/36D;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/36D;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v1, p2}, LX/36D;->A0D(LX/36D;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, LX/36D;->A0A(LX/36D;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/36D;

    .line 26
    .line 27
    iget-object v0, v0, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method
