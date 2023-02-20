.class public final LX/2eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2IS;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1Xg;

.field public final A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A05:LX/2Qy;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1Xg;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2Qy;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2eI;->A05:LX/2Qy;

    .line 4
    .line 5
    iput-object p7, p0, LX/2eI;->A07:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p6, p0, LX/2eI;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iput-object p1, p0, LX/2eI;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iput p8, p0, LX/2eI;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/2eI;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 14
    .line 15
    iput-object p5, p0, LX/2eI;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 16
    .line 17
    iput-object p2, p0, LX/2eI;->A03:LX/1Xg;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final AFA()V
    .locals 0

    return-void
.end method

.method public final ANs()V
    .locals 37

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v11, v6, LX/2eI;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v6, LX/2eI;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    .line 10
    iget-object v1, v6, LX/2eI;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v10, v6, LX/2eI;->A05:LX/2Qy;

    .line 21
    .line 22
    iget-object v8, v6, LX/2eI;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 23
    .line 24
    iget-object v12, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    iget-object v14, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, v6, LX/2eI;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    move-object/from16 v36, v0

    .line 31
    .line 32
    iget-object v7, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/2R1;

    .line 39
    .line 40
    iget-object v2, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2HC;

    .line 41
    .line 42
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    .line 43
    .line 44
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Z

    .line 45
    .line 46
    new-instance v13, LX/2di;

    .line 47
    .line 48
    move-object v15, v13

    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    move-object/from16 v18, v7

    .line 54
    .line 55
    move-object/from16 v19, v5

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    move/from16 v21, v1

    .line 60
    .line 61
    move/from16 v22, v0

    .line 62
    .line 63
    invoke-direct/range {v15 .. v22}, LX/2di;-><init>(LX/2R1;LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v6, LX/2eI;->A07:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v8, v6, LX/2eI;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 69
    .line 70
    iget-object v12, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, v6, LX/2eI;->A01:I

    .line 73
    .line 74
    move/from16 v16, v0

    .line 75
    .line 76
    iget-object v0, v6, LX/2eI;->A03:LX/1Xg;

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    const-string v27, "DashLivePrefetchTask"

    .line 81
    .line 82
    const-wide/16 v32, 0x0

    .line 83
    .line 84
    monitor-enter v10

    .line 85
    :try_start_0
    invoke-virtual {v10, v11, v9}, LX/2Qy;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    iget-object v15, v10, LX/2Qy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/util/LruCache;

    .line 97
    .line 98
    iget-object v5, v13, LX/2di;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Mw3;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, v1, LX/Mw3;->A0K:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eq v2, v0, :cond_1

    .line 113
    .line 114
    iget-object v2, v1, LX/Mw3;->A0K:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eq v2, v0, :cond_1

    .line 119
    .line 120
    iget-object v2, v1, LX/Mw3;->A0K:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 123
    .line 124
    if-ne v2, v0, :cond_4

    .line 125
    .line 126
    :cond_1
    const-string v2, "DashLiveChunkSourceCache"

    .line 127
    .line 128
    const-string v1, "Video has been prefetched or currently prefetching %s"

    .line 129
    .line 130
    new-array v0, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v0, v7

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :cond_2
    :try_start_1
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:LX/1UI;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-boolean v4, v0, LX/1UI;->A00:Z

    .line 144
    .line 145
    iget-boolean v3, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:Z

    .line 146
    .line 147
    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 148
    .line 149
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    .line 150
    .line 151
    new-instance v0, LX/2Hb;

    .line 152
    .line 153
    invoke-direct {v0, v4, v3, v2, v1}, LX/2Hb;-><init>(ZZZZ)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {v14, v0, v12}, LX/2Hi;->A02(Landroid/net/Uri;LX/2Hc;Ljava/lang/String;)LX/343;

    .line 157
    .line 158
    .line 159
    move-result-object v26

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 162
    .line 163
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    .line 164
    .line 165
    new-instance v0, LX/2Hb;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/2Hb;-><init>(ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    :try_end_1
    .catch LX/2dc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_1
    :try_start_2
    iget-object v12, v10, LX/2Qy;->A00:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v4, v10, LX/2Qy;->A02:LX/2R0;

    .line 174
    .line 175
    iget-object v3, v10, LX/2Qy;->A01:LX/2uG;

    .line 176
    .line 177
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/MIy;

    .line 188
    .line 189
    move-object/from16 v22, v8

    .line 190
    .line 191
    move-object/from16 v23, v13

    .line 192
    .line 193
    move-object/from16 v24, v4

    .line 194
    .line 195
    move-object/from16 v25, v11

    .line 196
    .line 197
    move-object/from16 v28, v9

    .line 198
    .line 199
    move-object/from16 v29, v2

    .line 200
    .line 201
    move-object/from16 v30, v0

    .line 202
    .line 203
    move/from16 v31, v16

    .line 204
    .line 205
    move/from16 v34, v6

    .line 206
    .line 207
    move/from16 v35, v6

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    move-object/from16 v17, v12

    .line 212
    .line 213
    move-object/from16 v18, v14

    .line 214
    .line 215
    move-object/from16 v19, v36

    .line 216
    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    invoke-direct/range {v16 .. v35}, LX/MIy;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/2uG;LX/1Xg;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2di;LX/2R0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/343;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/util/LruCache;

    .line 227
    .line 228
    invoke-virtual {v0, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_4
    const-string v3, "DashLiveChunkSourceCache"

    .line 232
    .line 233
    const-string v2, "Start loading dash live manifest: %s"

    .line 234
    .line 235
    new-array v0, v6, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v5, v0, v7

    .line 238
    .line 239
    invoke-static {v3, v2, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "dash.live_prefetch_max_retries"

    .line 243
    .line 244
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-lez v2, :cond_5

    .line 261
    .line 262
    iget-object v0, v1, LX/Mw3;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {v1, v6}, LX/Mw3;->A02(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :catch_0
    move-exception v2

    .line 272
    :try_start_3
    sget-object v1, LX/4iu;->A05:LX/4iu;

    .line 273
    .line 274
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 275
    .line 276
    invoke-direct {v0, v2, v12}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4iu;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    .line 282
    :goto_2
    monitor-exit v10

    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    monitor-exit v10

    .line 286
    throw v0
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

.method public final BDW()LX/2IQ;
    .locals 1

    .line 0
    sget-object v0, LX/2IQ;->A02:LX/2IQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DA2(Z)V
    .locals 1

    return-void
.end method

.method public final DEN(LX/2IQ;)V
    .locals 0

    return-void
.end method

.method public final DSo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2eI;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 1
    .line 2
    invoke-static {p1}, LX/2H5;->valueOf(Ljava/lang/String;)LX/2H5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2eI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final onComplete()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2eI;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2eI;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 7
    .line 8
    iget-object v1, p0, LX/2eI;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eI;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
