.class public final LX/2Qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2uG;

.field public final A02:LX/2R0;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2m1;LX/1Xz;LX/2tn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;)V
    .locals 8

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Qy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    iput-object p1, p0, LX/2Qy;->A00:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, LX/2uG;

    .line 21
    .line 22
    invoke-direct {v2}, LX/2uG;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/2Qy;->A01:LX/2uG;

    .line 26
    .line 27
    new-instance v0, LX/2R0;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-direct/range {v0 .. v7}, LX/2R0;-><init>(Landroid/content/Context;LX/2uG;LX/2m1;LX/1Xz;LX/2tn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2Qy;->A02:LX/2R0;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/2Qy;->A01:LX/2uG;

    .line 1
    .line 2
    const-string v3, "dash.live_max_dash_segments_per_video_buffered"

    .line 3
    .line 4
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    const/4 v5, 0x2

    .line 21
    shl-int/lit8 v9, v0, 0x1

    .line 22
    .line 23
    iget-object v0, v8, LX/2uG;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v7, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v6, "DashChunkMemoryCache"

    .line 38
    .line 39
    const-string v4, "Max buffer size is updated: old=%d, new=%d"

    .line 40
    .line 41
    new-array v2, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    invoke-static {v6, v4, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v8, LX/2uG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v0, 0xc

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    const-string v0, "DashChunkMemoryCache"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/2u2;->A02(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73
    iget-object v1, p0, LX/2Qy;->A02:LX/2R0;

    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    .line 76
    .line 77
    iput-boolean v0, v1, LX/2R0;->A06:Z

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    monitor-enter v2

    .line 81
    :try_start_1
    iget-object v1, p0, LX/2Qy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    const-string v0, "DashLiveChunkSourceCache"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/2u2;->A02(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    .line 88
    monitor-exit v2

    .line 89
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    shl-int/lit8 v9, v0, 0x1

    .line 106
    .line 107
    mul-int/lit8 v6, v9, 0xa

    .line 108
    .line 109
    const-string v4, "PrefetchableDataSource"

    .line 110
    .line 111
    const-string/jumbo v3, "updateParam: totalSegments=%d, segmentsPerVideo=%d, "

    .line 112
    .line 113
    .line 114
    new-array v2, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    invoke-static {v4, v3, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, LX/NIj;->A0A:LX/Mvu;

    .line 134
    .line 135
    monitor-enter v5

    .line 136
    if-gtz v6, :cond_2

    .line 137
    .line 138
    const/16 v6, 0x78

    .line 139
    .line 140
    :cond_2
    if-gtz v9, :cond_4

    .line 141
    .line 142
    const/16 v9, 0xc

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/16 v0, 0xc

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_3
    :try_start_2
    iget v0, v5, LX/Mvu;->A00:I

    .line 149
    .line 150
    if-eq v9, v0, :cond_7

    .line 151
    .line 152
    iget-object v8, v5, LX/Mvu;->A03:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/util/Map$Entry;

    .line 173
    .line 174
    new-instance v4, LX/4Ll;

    .line 175
    .line 176
    invoke-direct {v4, v5, v9}, LX/4Ll;-><init>(LX/Mvu;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/util/LruCache;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/ImQ;

    .line 208
    .line 209
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/2J5;

    .line 214
    .line 215
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iput v9, v5, LX/Mvu;->A00:I

    .line 230
    .line 231
    :cond_7
    iget v0, v5, LX/Mvu;->A01:I

    .line 232
    .line 233
    if-eq v6, v0, :cond_9

    .line 234
    .line 235
    new-instance v4, LX/55G;

    .line 236
    .line 237
    invoke-direct {v4, v5, v6}, LX/55G;-><init>(LX/Mvu;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, LX/Mvu;->A02:Landroid/util/LruCache;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/ImQ;

    .line 265
    .line 266
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/2J5;

    .line 271
    .line 272
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    iput-object v4, v5, LX/Mvu;->A02:Landroid/util/LruCache;

    .line 277
    .line 278
    iput v6, v5, LX/Mvu;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    :cond_9
    :try_start_3
    monitor-exit v5

    .line 281
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    throw v0

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    monitor-exit v2

    .line 289
    throw v0

    .line 290
    :catchall_3
    :try_start_6
    move-exception v0

    .line 291
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 292
    throw v0
    .line 293
    .line 294
    .line 295
.end method
